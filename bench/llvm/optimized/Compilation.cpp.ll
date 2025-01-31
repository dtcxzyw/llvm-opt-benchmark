; ModuleID = 'bench/llvm/original/Compilation.cpp.ll'
source_filename = "bench/llvm/original/Compilation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"struct.clang::driver::Compilation::TCArgsKey" = type <{ ptr, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.123" = type { [32 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.124" }
%"struct.std::pair.124" = type { ptr, ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.std::pair.166" = type { i32, ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.23" = type { i8 }

$_ZN4llvm3opt14DerivedArgListD2Ev = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZNSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEEixEOS3_ = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_ = comdat any

$_ZTVN4llvm3opt7ArgListE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"[Logging clang options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@constinit = private unnamed_addr constant [3 x { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }] [{ { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" { %"class.llvm::StringRef" { ptr @.str.2, i64 0 } }, i8 1 } }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" { %"class.llvm::StringRef" { ptr @.str.2, i64 0 } }, i8 1 } }], align 8
@_ZTVN4llvm3opt7ArgListE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5clang6driver11CompilationC1ERKNS0_6DriverERKNS0_9ToolChainEPN4llvm3opt12InputArgListEPNS9_14DerivedArgListEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN5clang6driver11CompilationC2ERKNS0_6DriverERKNS0_9ToolChainEPN4llvm3opt12InputArgListEPNS9_14DerivedArgListEb
@_ZN5clang6driver11CompilationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6driver11CompilationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11CompilationC2ERKNS0_6DriverERKNS0_9ToolChainEPN4llvm3opt12InputArgListEPNS9_14DerivedArgListEb(ptr noundef nonnull align 8 dereferenceable(523) initializes((0, 20), (32, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(1192) %1, ptr noundef nonnull align 8 dereferenceable(2168) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %5 to i8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %19, i64 noundef 3) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, i64 noundef 4) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %28, i64 noundef 16) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 521
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %32, i8 0, i64 57, i1 false)
  store i8 %7, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i8 0, ptr %34, align 2
  %35 = load ptr, ptr %8, align 8
  %36 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %38, align 8
  %.078.i.i.i = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertIS9_IS3_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueESt17_Rb_tree_iteratorISB_EE4typeEOSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  %.in.v.i.i.i = select i1 %41, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE23_M_get_insert_equal_posERS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE23_M_get_insert_equal_posERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %42 = icmp eq ptr %.0710.i.i.i, %10
  %spec.select.i.i = or i1 %42, %41
  br label %_ZNSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertIS9_IS3_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueESt17_Rb_tree_iteratorISB_EE4typeEOSH_.exit

_ZNSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertIS9_IS3_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueESt17_Rb_tree_iteratorISB_EE4typeEOSH_.exit: ; preds = %6, %_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE23_M_get_insert_equal_posERS5_.exit.i.i
  %.0.lcssa.i12.i.i = phi ptr [ %10, %6 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE23_M_get_insert_equal_posERS5_.exit.i.i ]
  %43 = phi i1 [ true, %6 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE23_M_get_insert_equal_posERS5_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %36, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11CompilationD2Ev(ptr noundef nonnull align 8 dereferenceable(523) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %9, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit
  %.01113.i = phi ptr [ %40, %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit ], [ %15, %.lr.ph.i.preheader ]
  %24 = load ptr, ptr %.01113.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %19, align 1
  %25 = load i8, ptr %24, align 1
  %.not.i.i8 = icmp eq i8 %25, 0
  br i1 %.not.i.i8, label %_ZN4llvm5TwineC2EPKc.exit.i, label %26

26:                                               ; preds = %.lr.ph.i
  store ptr %24, ptr %3, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %26, %.lr.ph.i
  %storemerge.i.i = phi i8 [ 3, %26 ], [ 1, %.lr.ph.i ]
  store i8 %storemerge.i.i, ptr %18, align 8
  %27 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1) #17
  %28 = extractvalue { i32, ptr } %27, 0
  %.not.i6.i = icmp eq i32 %28, 0
  br i1 %.not.i6.i, label %29, label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

29:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  store i8 1, ptr %21, align 1
  %30 = load i8, ptr %24, align 1
  %.not.i7.i = icmp eq i8 %30, 0
  br i1 %.not.i7.i, label %_ZN4llvm5TwineC2EPKc.exit9.i, label %31

31:                                               ; preds = %29
  store ptr %24, ptr %4, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit9.i

_ZN4llvm5TwineC2EPKc.exit9.i:                     ; preds = %31, %29
  %storemerge.i8.i = phi i8 [ 3, %31 ], [ 1, %29 ]
  store i8 %storemerge.i8.i, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %32 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %33 = extractvalue { i32, ptr } %32, 0
  %.not.i10.i = icmp eq i32 %33, 0
  %34 = load i8, ptr %2, align 1
  %35 = trunc i8 %34 to i1
  %.0.i.i = select i1 %.not.i10.i, i1 %35, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.0.i.i, label %36, label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

36:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit9.i
  store i8 1, ptr %23, align 1
  %37 = load i8, ptr %24, align 1
  %.not.i11.i = icmp eq i8 %37, 0
  br i1 %.not.i11.i, label %_ZN4llvm5TwineC2EPKc.exit13.i, label %38

38:                                               ; preds = %36
  store ptr %24, ptr %5, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit13.i

_ZN4llvm5TwineC2EPKc.exit13.i:                    ; preds = %38, %36
  %storemerge.i12.i = phi i8 [ 3, %38 ], [ 1, %36 ]
  store i8 %storemerge.i12.i, ptr %22, align 8
  %39 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #17
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit.i, %_ZN4llvm5TwineC2EPKc.exit9.i, %_ZN4llvm5TwineC2EPKc.exit13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %40, %17
  br i1 %.not.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i

_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit: ; preds = %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit, %13, %9, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit
  call void @_ZN4llvm3opt14DerivedArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %42) #17
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 328) #19
  br label %45

45:                                               ; preds = %44, %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #17
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 352) #19
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not1415 = icmp eq ptr %53, %54
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %58
  %.sroa.010.016 = phi ptr [ %59, %58 ], [ %53, %50 ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 64
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %55 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %.sroa.1.0.copyload, %55
  %56 = icmp eq ptr %.sroa.1.0.copyload, null
  %or.cond = or i1 %56, %.not
  br i1 %or.cond, label %58, label %57

57:                                               ; preds = %.lr.ph
  call void @_ZN4llvm3opt14DerivedArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.sroa.1.0.copyload) #17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.1.0.copyload, i64 noundef 328) #19
  br label %58

58:                                               ; preds = %.lr.ph, %57
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.016) #20
  %.not14 = icmp eq ptr %59, %54
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN5clang6driver7CommandEiEED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKN5clang6driver7CommandEiEED2Ev.exit

_ZNSt8functionIFvRKN5clang6driver7CommandEiEED2Ev.exit: ; preds = %._crit_edge, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvRKN5clang6driver7CommandEiEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN5clang6driver7CommandEiEED2Ev.exit, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %74, i64 noundef %78, i64 noundef 8) #17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %84, i64 noundef 8) #17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %86, i64 noundef %90, i64 noundef 8) #17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %91) #17
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit
  call void @free(ptr noundef %93) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load ptr, ptr %97, align 8
  call void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %99) #17
  %.not4.i.i.i = icmp eq i64 %101, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %102 = getelementptr inbounds %"class.std::unique_ptr.195", ptr %100, i64 %101
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %103, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %102, %.lr.ph.i.preheader.i.i ]
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(514) %104) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %103, align 8
  %.not.i.i.i5 = icmp eq ptr %100, %103
  br i1 %.not.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN5clang6driver7JobListD2Ev.exit, label %111

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %108) #17
  br label %_ZN5clang6driver7JobListD2Ev.exit

_ZN5clang6driver7JobListD2Ev.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %112) #17
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, label %117

117:                                              ; preds = %_ZN5clang6driver7JobListD2Ev.exit
  call void @free(ptr noundef %114) #17
  br label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit: ; preds = %_ZN5clang6driver7JobListD2Ev.exit, %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %119, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(88) %122) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %126, %121
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit
  %127 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %119, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %127, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  call void @_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef %136)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i1 [ %9, %.lr.ph ], [ true, %3 ]
  %.01113 = phi ptr [ %10, %.lr.ph ], [ %4, %3 ]
  %7 = load ptr, ptr %.01113, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %7, i1 noundef zeroext %2)
  %9 = and i1 %.014, %8
  %10 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %9, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt14DerivedArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr.179", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 4) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 48) #19
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 4) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN5clang6driver11Compilation19getArgsForToolChainEPKNS0_9ToolChainEN4llvm9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::driver::Compilation::TCArgsKey", align 8
  %7 = alloca %"class.llvm::SmallVector.122", align 8
  %.not = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0 = select i1 %.not, ptr %9, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %4, ptr %12, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = load ptr, ptr %13, align 8
  %.not59 = icmp eq ptr %14, null
  br i1 %.not59, label %15, label %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %16, i64 noundef 4) #17
  %17 = icmp eq i32 %4, 4
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.041.i.i.i.i = load ptr, ptr %19, align 8
  %.not42.i.i.i.i = icmp eq ptr %.041.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %31
  %.044.i.i.i.i = phi ptr [ %.0.i.i.i.i, %31 ], [ %.041.i.i.i.i, %18 ]
  %.02243.i.i.i.i = phi ptr [ %.123.i.i.i.i, %31 ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %25, label %31

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.044.i.i.i.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 1
  %.19.i.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

31:                                               ; preds = %24, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ 16, %24 ]
  %.123.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i.i, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit: ; preds = %31, %.lr.ph.i.i.i.i.i, %18, %25
  %.sroa.037.0.i.i.i.i = phi ptr [ %20, %18 ], [ %.044.i.i.i.i, %25 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.123.i.i.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br label %70

70:                                               ; preds = %64, %58, %52, %46, %40, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %71 = phi i1 [ false, %58 ], [ false, %52 ], [ false, %46 ], [ false, %40 ], [ false, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit ], [ %69, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %.0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(2168) %.0, ptr noundef nonnull align 8 dereferenceable(328) %73, i1 noundef zeroext %71, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not60 = icmp eq ptr %77, null
  br i1 %.not60, label %.thread, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %.0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(2168) %.0, ptr noundef nonnull align 8 dereferenceable(328) %77, ptr %2, i64 %3, i32 noundef 4, ptr noundef nonnull %7) #17
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %.thread68, label %83

83:                                               ; preds = %78
  call void @_ZN4llvm3opt14DerivedArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %77) #17
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 328) #19
  br label %.thread68

.thread:                                          ; preds = %15, %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %.0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(2168) %.0, ptr noundef nonnull align 8 dereferenceable(328) %85, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull %7) #17
  %.not62 = icmp eq ptr %89, null
  br i1 %.not62, label %90, label %.thread68

90:                                               ; preds = %.thread
  %91 = load ptr, ptr %84, align 8
  %92 = load ptr, ptr %.0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(2168) %.0, ptr noundef nonnull align 8 dereferenceable(328) %91, ptr %2, i64 %3, i32 noundef %4) #17
  store ptr %95, ptr %13, align 8
  %.not63 = icmp eq ptr %95, null
  br i1 %.not63, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %84, align 8
  store ptr %97, ptr %13, align 8
  br label %104

.thread68:                                        ; preds = %78, %83, %.thread
  %.05671 = phi ptr [ %89, %.thread ], [ %77, %78 ], [ %82, %83 ]
  %98 = load ptr, ptr %.0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(2168) %.0, ptr noundef nonnull align 8 dereferenceable(328) %.05671, ptr %2, i64 %3, i32 noundef %4) #17
  store ptr %101, ptr %13, align 8
  %.not64 = icmp eq ptr %101, null
  br i1 %.not64, label %102, label %103

102:                                              ; preds = %.thread68
  store ptr %.05671, ptr %13, align 8
  br label %104

103:                                              ; preds = %.thread68
  call void @_ZN4llvm3opt14DerivedArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05671) #17
  call void @_ZdlPvm(ptr noundef nonnull %.05671, i64 noundef 328) #19
  br label %104

104:                                              ; preds = %102, %103, %90, %96
  %105 = load ptr, ptr %7, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %.not6574 = icmp eq i64 %106, 0
  br i1 %.not6574, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %.lr.ph
  %.05575 = phi ptr [ %110, %.lr.ph ], [ %105, %104 ]
  %108 = load ptr, ptr %.05575, align 8
  %109 = load ptr, ptr %13, align 8
  call void @_ZN4llvm3opt14DerivedArgList17AddSynthesizedArgEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %109, ptr noundef %108) #17
  %110 = getelementptr inbounds nuw i8, ptr %.05575, i64 8
  %.not65 = icmp eq ptr %110, %107
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %104
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit, label %114

114:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %112) #17
  br label %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit: ; preds = %114, %._crit_edge, %5
  %115 = load ptr, ptr %13, align 8
  ret ptr %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %8, %9
  br i1 %12, label %13, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

13:                                               ; preds = %11
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i.i = load ptr, ptr %16, align 8
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %17, 0
  br i1 %.inv.i.i.i.i, label %.critedge, label %20

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %13
  %19 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %19, label %.critedge, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert20.i.i, align 8
  br label %20

20:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i, %18
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i, %18 ]
  %.sroa.01.0.copyload.i.i = phi ptr [ %.sroa.01.0.copyload.pre.i.i, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i ], [ %.sroa.05.0.copyload.i.i, %18 ]
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i, label %21, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.26.0.copyload.i.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %21
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.critedge, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

.critedge:                                        ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %6, %2
  %29 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %31, align 8
  %32 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %36, label %.thread.i

.thread.i:                                        ; preds = %.critedge
  %35 = tail call ptr @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %29)
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

36:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 72) #19
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %36, %.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %20, %11
  %.sroa.06.0 = phi ptr [ %3, %11 ], [ %3, %20 ], [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %35, %.thread.i ], [ %33, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  ret ptr %37
}

declare void @_ZN4llvm3opt14DerivedArgList17AddSynthesizedArgEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1
  %12 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %13

13:                                               ; preds = %3
  store ptr %1, ptr %5, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %3, %13
  %storemerge.i = phi i8 [ 3, %13 ], [ 1, %3 ]
  store i8 %storemerge.i, ptr %10, align 8
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1) #17
  %15 = extractvalue { i32, ptr } %14, 0
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %16, label %.critedge

16:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  %19 = load i8, ptr %1, align 1
  %.not.i7 = icmp eq i8 %19, 0
  br i1 %.not.i7, label %_ZN4llvm5TwineC2EPKc.exit9, label %20

20:                                               ; preds = %16
  store ptr %1, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit9

_ZN4llvm5TwineC2EPKc.exit9:                       ; preds = %16, %20
  %storemerge.i8 = phi i8 [ 3, %20 ], [ 1, %16 ]
  store i8 %storemerge.i8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %22 = extractvalue { i32, ptr } %21, 0
  %.not.i10 = icmp eq i32 %22, 0
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %.0.i = select i1 %.not.i10, i1 %24, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.0.i, label %25, label %.critedge

25:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit9
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1
  %28 = load i8, ptr %1, align 1
  %.not.i11 = icmp eq i8 %28, 0
  br i1 %.not.i11, label %_ZN4llvm5TwineC2EPKc.exit13, label %29

29:                                               ; preds = %25
  store ptr %1, ptr %7, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit13

_ZN4llvm5TwineC2EPKc.exit13:                      ; preds = %25, %29
  %storemerge.i12 = phi i8 [ 3, %29 ], [ 1, %25 ]
  store i8 %storemerge.i12, ptr %26, align 8
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #17
  %31 = extractvalue { i32, ptr } %30, 0
  %32 = extractvalue { i32, ptr } %30, 1
  %.not15 = icmp eq i32 %31, 0
  %.not5 = xor i1 %2, true
  %brmerge = or i1 %.not15, %.not5
  br i1 %brmerge, label %.critedge, label %33

33:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit13
  %34 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %35 = load ptr, ptr %34, align 8, !noalias !12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 368
  store i32 0, ptr %36, align 8, !noalias !21
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 372
  store i32 468, ptr %37, align 4, !noalias !21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17, !noalias !21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 376
  store ptr %39, ptr %8, align 8, !alias.scope !21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %41, align 8, !alias.scope !21
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %42, align 8, !alias.scope !21
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %43, align 1, !alias.scope !21
  store i8 0, ptr %39, align 8, !noalias !21
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17, !noalias !21
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 800
  store i32 0, ptr %46, align 8, !noalias !21
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 904
  %48 = load ptr, ptr %47, align 8, !noalias !21
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17, !noalias !21
  %.not4.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %33
  %50 = getelementptr inbounds %"class.clang::FixItHint", ptr %48, i64 %49
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17, !noalias !21
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 912
  store i32 0, ptr %53, align 8, !noalias !21
  %54 = load ptr, ptr %32, align 8, !noalias !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !23
  call void %56(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %31) #17
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr %57, i64 %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %59 = load i8, ptr %42, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

61:                                               ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %62 = load ptr, ptr %41, align 8
  %63 = load i8, ptr %43, align 1
  %64 = trunc i8 %63 to i1
  %65 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %62, i1 noundef zeroext %64) #17
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 8
  store i8 0, ptr %43, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %61, %_ZNK5clang6driver6Driver4DiagEj.exit
  %66 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %.critedge, label %67

67:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %68 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = icmp uge ptr %66, %68
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 14848
  %72 = icmp ule ptr %66, %71
  %or.cond.i.i.i.i.i = select i1 %70, i1 %72, i1 false
  br i1 %or.cond.i.i.i.i.i, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 14976
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [16 x ptr], ptr %71, i64 0, i64 %77
  store ptr %66, ptr %78, align 8
  br label %.critedge

79:                                               ; preds = %69
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %66) #17
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 928) #19
  br label %.critedge

.critedge:                                        ; preds = %73, %79, %67, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN4llvm5TwineC2EPKc.exit13, %_ZN4llvm5TwineC2EPKc.exit9, %_ZN4llvm5TwineC2EPKc.exit
  %.0 = phi i1 [ true, %_ZN4llvm5TwineC2EPKc.exit ], [ true, %_ZN4llvm5TwineC2EPKc.exit9 ], [ %.not15, %_ZN4llvm5TwineC2EPKc.exit13 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %67 ], [ false, %79 ], [ false, %73 ]
  ret i1 %.0
}

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11Compilation14CleanupFileMapERKN4llvm8DenseMapIPKNS0_9JobActionEPKcNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_S8_EEEES6_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef readnone %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  br i1 %7, label %._crit_edge, label %13

13:                                               ; preds = %4
  %.not5.i5.i10.i2.i = icmp eq i32 %10, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %13, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i ], [ %8, %13 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %15, %12
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %13
  %.pn14.i = phi ptr [ %8, %13 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not1516 = icmp eq ptr %.pn14.i, %12
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us
  %.018.us = phi i1 [ %19, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us ], [ true, %.lr.ph ]
  %.sroa.012.017.us = phi ptr [ %.sroa.012.2.us, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us ], [ %.pn14.i, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.us, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %17, i1 noundef zeroext %3)
  %19 = select i1 %18, i1 %.018.us, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.us, i64 16
  %.not5.i3.i.us = icmp eq ptr %20, %12
  br i1 %.not5.i3.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %.lr.ph.split.us, %.critedge2.i6.i.us
  %.sroa.012.1.us = phi ptr [ %22, %.critedge2.i6.i.us ], [ %20, %.lr.ph.split.us ]
  %21 = load ptr, ptr %.sroa.012.1.us, align 8
  %magicptr.i5.i.us = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i5.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us [
    i64 -4096, label %.critedge2.i6.i.us
    i64 -8192, label %.critedge2.i6.i.us
  ]

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us, %.lr.ph.i4.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.us, i64 16
  %.not.i7.i.us = icmp eq ptr %22, %12
  br i1 %.not.i7.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !26

_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %.lr.ph.split.us
  %.sroa.012.2.us = phi ptr [ %20, %.lr.ph.split.us ], [ %22, %.critedge2.i6.i.us ], [ %.sroa.012.1.us, %.lr.ph.i4.i.us ]
  %.not15.us = icmp eq ptr %.sroa.012.2.us, %12
  br i1 %.not15.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit
  %.018 = phi i8 [ %.1, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit ], [ 1, %.lr.ph ]
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit ], [ %.pn14.i, %.lr.ph ]
  %23 = load ptr, ptr %.sroa.012.017, align 8
  %.not11 = icmp eq ptr %23, %2
  br i1 %.not11, label %24, label %31

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %26, i1 noundef zeroext %3)
  %28 = icmp ne i8 %.018, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %.lr.ph.split, %24
  %.1 = phi i8 [ %.018, %.lr.ph.split ], [ %30, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not5.i3.i = icmp eq ptr %32, %12
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %31, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %34, %.critedge2.i6.i ], [ %32, %31 ]
  %33 = load ptr, ptr %.sroa.012.1, align 8
  %magicptr.i5.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %34, %12
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !26

_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %31
  %.sroa.012.2 = phi ptr [ %32, %31 ], [ %34, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not15 = icmp eq ptr %.sroa.012.2, %12
  br i1 %.not15, label %._crit_edge.loopexit19, label %.lr.ph.split

._crit_edge.loopexit19:                           ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit
  %35 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, %4, %._crit_edge.loopexit19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit
  %.0.lcssa = phi i1 [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit ], [ %35, %._crit_edge.loopexit19 ], [ true, %4 ], [ %19, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us ], [ true, %.critedge2.i8.i14.i6.i ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6driver11Compilation14ExecuteCommandERKNS0_7CommandERPS3_b(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(514) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef 3272)
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %122, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %4
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %12, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 896
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 2
  %.not17 = icmp eq i8 %24, 0
  br i1 %.not17, label %25, label %122

25:                                               ; preds = %20
  %26 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 848
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 2
  %.not18 = icmp eq i8 %30, 0
  br i1 %.not18, label %90, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %33 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br i1 %33, label %._crit_edge48, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit

._crit_edge48:                                    ; preds = %31
  %.pre49 = load ptr, ptr %0, align 8
  br label %90

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %31
  store i32 0, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %35, ptr %34, align 8
  %36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 752
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr %39, i64 %40, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 7) #17
  %41 = load i32, ptr %6, align 8
  %.not47 = icmp eq i32 %41, 0
  %.pre50 = load ptr, ptr %0, align 8
  br i1 %.not47, label %90, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %43 = load ptr, ptr %.pre50, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 368
  store i32 0, ptr %44, align 8, !noalias !36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 372
  store i32 332, ptr %45, align 4, !noalias !36
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17, !noalias !36
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 376
  store ptr %47, ptr %7, align 8, !alias.scope !36
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !36
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %49, align 8, !alias.scope !36
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %50, align 8, !alias.scope !36
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %51, align 1, !alias.scope !36
  store i8 0, ptr %47, align 8, !noalias !36
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 792
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #17, !noalias !36
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 800
  store i32 0, ptr %54, align 8, !noalias !36
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 904
  %56 = load ptr, ptr %55, align 8, !noalias !36
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17, !noalias !36
  %.not4.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %42
  %58 = getelementptr inbounds %"class.clang::FixItHint", ptr %56, i64 %57
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %58, %.lr.ph.i.preheader.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17, !noalias !36
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %42
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 912
  store i32 0, ptr %61, align 8, !noalias !36
  %62 = load ptr, ptr %34, align 8, !noalias !37
  %63 = load i32, ptr %6, align 8, !noalias !37
  %64 = load ptr, ptr %62, align 8, !noalias !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !37
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63) #17
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %67, i64 %68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %69 = load i8, ptr %50, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

71:                                               ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %72 = load ptr, ptr %49, align 8
  %73 = load i8, ptr %51, align 1
  %74 = trunc i8 %73 to i1
  %75 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %72, i1 noundef zeroext %74) #17
  store ptr null, ptr %49, align 8
  store i8 0, ptr %50, align 8
  store i8 0, ptr %51, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %71, %_ZNK5clang6driver6Driver4DiagEj.exit
  %76 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %.thread, label %77

77:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %78 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %.thread, label %79

79:                                               ; preds = %77
  %80 = icmp uge ptr %76, %78
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 14848
  %82 = icmp ule ptr %76, %81
  %or.cond.i.i.i.i.i = select i1 %80, i1 %82, i1 false
  br i1 %or.cond.i.i.i.i.i, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 14976
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [16 x ptr], ptr %81, i64 0, i64 %87
  store ptr %76, ptr %88, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

89:                                               ; preds = %79
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %76) #17
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %89, %83
  store ptr null, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %77, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  store ptr %1, ptr %2, align 8
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

90:                                               ; preds = %._crit_edge48, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit, %25
  %91 = phi ptr [ %27, %25 ], [ %.pre49, %._crit_edge48 ], [ %.pre50, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.sroa.037.0 = phi ptr [ null, %25 ], [ null, %._crit_edge48 ], [ %36, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.016 = phi ptr [ %26, %25 ], [ %26, %._crit_edge48 ], [ %36, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 848
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 2
  %.not19 = icmp eq i8 %94, 0
  br i1 %.not19, label %109, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 24
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull @.str, i64 noundef 24) #17
  br label %109

106:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %99, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %108, ptr %98, align 8
  br label %109

109:                                              ; preds = %90, %104, %106
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 848
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 2
  %114 = icmp ne i8 %113, 0
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(514) %1, ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull @.str.1, i1 noundef zeroext %114, ptr noundef null) #17
  %.not.i = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %.thread, %109
  %118 = phi i1 [ true, %.thread ], [ false, %109 ]
  %.sroa.037.143 = phi ptr [ %36, %.thread ], [ %.sroa.037.0, %109 ]
  %119 = load ptr, ptr %.sroa.037.143, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.037.143) #17
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %109, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i
  %.01545 = phi i1 [ false, %109 ], [ %118, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i ]
  %brmerge = or i1 %3, %.01545
  %.mux = zext i1 %.01545 to i32
  br i1 %brmerge, label %192, label %123

122:                                              ; preds = %20, %16
  br i1 %3, label %192, label %123

123:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(514) %1, ptr %125, i64 %131, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %137 = load ptr, ptr %136, align 8
  %.not.i.i21.not = icmp eq ptr %137, null
  br i1 %.not.i.i21.not, label %141, label %_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit

_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit: ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %135, ptr %5, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(514) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %141

141:                                              ; preds = %_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit, %123
  %142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %142, label %_ZN5clang17DiagnosticBuilderD2Ev.exit34, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %145 = load ptr, ptr %144, align 8, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 368
  store i32 0, ptr %146, align 8, !noalias !49
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 372
  store i32 338, ptr %147, align 4, !noalias !49
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #17, !noalias !49
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 376
  store ptr %149, ptr %11, align 8, !alias.scope !49
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %150, align 8, !alias.scope !49
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %145, ptr %151, align 8, !alias.scope !49
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %152, align 8, !alias.scope !49
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %153, align 1, !alias.scope !49
  store i8 0, ptr %149, align 8, !noalias !49
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 792
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #17, !noalias !49
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 800
  store i32 0, ptr %156, align 8, !noalias !49
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 904
  %158 = load ptr, ptr %157, align 8, !noalias !49
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #17, !noalias !49
  %.not4.i.i.i.i.i.i23 = icmp eq i64 %159, 0
  br i1 %.not4.i.i.i.i.i.i23, label %_ZNK5clang6driver6Driver4DiagEj.exit28, label %.lr.ph.i.preheader.i.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i.i24:                   ; preds = %143
  %160 = getelementptr inbounds %"class.clang::FixItHint", ptr %158, i64 %159
  br label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.lr.ph.i.i.i.i.i.i25, %.lr.ph.i.preheader.i.i.i.i.i24
  %.05.i.i.i.i.i.i26 = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i25 ], [ %160, %.lr.ph.i.preheader.i.i.i.i.i24 ]
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i26, i64 -64
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i26, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #17, !noalias !49
  %.not.i.i.i.i.i.i27 = icmp eq ptr %158, %161
  br i1 %.not.i.i.i.i.i.i27, label %_ZNK5clang6driver6Driver4DiagEj.exit28, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !22

_ZNK5clang6driver6Driver4DiagEj.exit28:           ; preds = %.lr.ph.i.i.i.i.i.i25, %143
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 912
  store i32 0, ptr %163, align 8, !noalias !49
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %164, i64 %165)
  %166 = load i8, ptr %152, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29

168:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit28
  %169 = load ptr, ptr %151, align 8
  %170 = load i8, ptr %153, align 1
  %171 = trunc i8 %170 to i1
  %172 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %169, i1 noundef zeroext %171) #17
  store ptr null, ptr %151, align 8
  store i8 0, ptr %152, align 8
  store i8 0, ptr %153, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29:     ; preds = %168, %_ZNK5clang6driver6Driver4DiagEj.exit28
  %173 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %173, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit34, label %174

174:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29
  %175 = load ptr, ptr %150, align 8
  %.not.i.i.i.i31 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit34, label %176

176:                                              ; preds = %174
  %177 = icmp uge ptr %173, %175
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %179 = icmp ule ptr %173, %178
  %or.cond.i.i.i.i.i32 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond.i.i.i.i.i32, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [16 x ptr], ptr %178, i64 0, i64 %184
  store ptr %173, ptr %185, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33

186:                                              ; preds = %176
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %173) #17
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33: ; preds = %186, %180
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit34

_ZN5clang17DiagnosticBuilderD2Ev.exit34:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33, %174, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29, %141
  %.not20 = icmp eq i32 %135, 0
  br i1 %.not20, label %188, label %187

187:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit34
  store ptr %1, ptr %2, align 8
  br label %188

188:                                              ; preds = %187, %_ZN5clang17DiagnosticBuilderD2Ev.exit34
  %189 = load i8, ptr %10, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 1, i32 %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %192

192:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, %122, %188
  %.1 = phi i32 [ %191, %188 ], [ %.mux, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit ], [ 0, %122 ]
  ret i32 %.1
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver11Compilation11ExecuteJobsERKNS0_7JobListERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEEb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %8 = getelementptr inbounds %"class.std::unique_ptr.195", ptr %6, i64 %7
  %.not1112 = icmp eq i64 %7, 0
  br i1 %.not1112, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.sroa.08.013 = phi ptr [ %6, %.lr.ph ], [ %.sroa.08.013.be, %.backedge.backedge ]
  %10 = load ptr, ptr %.sroa.08.013, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull %.val, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %12, label %31, label %13

13:                                               ; preds = %.backedge
  store ptr null, ptr %5, align 8
  %14 = call noundef i32 @_ZNK5clang6driver11Compilation14ExecuteCommandERKNS0_7CommandERPS3_b(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(514) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %3)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %31, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit

20:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %18, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit: ; preds = %15, %20
  %21 = load ptr, ptr %2, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %23 = getelementptr inbounds %"struct.std::pair.166", ptr %21, i64 %22
  store i32 %14, ptr %23, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %.sroa.22.0..sroa_idx.i, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %25) #17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not11 = icmp eq ptr %30, %8
  %or.cond = select i1 %29, i1 true, i1 %.not11
  br i1 %or.cond, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit._crit_edge, label %.backedge.backedge

31:                                               ; preds = %13, %.backedge
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not11.old = icmp eq ptr %.old, %8
  br i1 %.not11.old, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit
  %.sroa.08.013.be = phi ptr [ %.old, %31 ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit ]
  br label %.backedge

_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit._crit_edge: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11Compilation29initCompilationForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(523) initializes((520, 521)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [11 x %"class.llvm::opt::OptSpecifier"], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %12, %1 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %15) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5clang6driver7JobList5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %24, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit

24:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.not12.i = icmp eq i64 %31, 0
  br i1 %.not12.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit
  %.01113.i = phi ptr [ %55, %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit ], [ %30, %.lr.ph.i.preheader ]
  %39 = load ptr, ptr %.01113.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %34, align 1
  %40 = load i8, ptr %39, align 1
  %.not.i.i25 = icmp eq i8 %40, 0
  br i1 %.not.i.i25, label %_ZN4llvm5TwineC2EPKc.exit.i, label %41

41:                                               ; preds = %.lr.ph.i
  store ptr %39, ptr %3, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %41, %.lr.ph.i
  %storemerge.i.i = phi i8 [ 3, %41 ], [ 1, %.lr.ph.i ]
  store i8 %storemerge.i.i, ptr %33, align 8
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1) #17
  %43 = extractvalue { i32, ptr } %42, 0
  %.not.i6.i = icmp eq i32 %43, 0
  br i1 %.not.i6.i, label %44, label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

44:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  store i8 1, ptr %36, align 1
  %45 = load i8, ptr %39, align 1
  %.not.i7.i = icmp eq i8 %45, 0
  br i1 %.not.i7.i, label %_ZN4llvm5TwineC2EPKc.exit9.i, label %46

46:                                               ; preds = %44
  store ptr %39, ptr %4, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit9.i

_ZN4llvm5TwineC2EPKc.exit9.i:                     ; preds = %46, %44
  %storemerge.i8.i = phi i8 [ 3, %46 ], [ 1, %44 ]
  store i8 %storemerge.i8.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %47 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %48 = extractvalue { i32, ptr } %47, 0
  %.not.i10.i = icmp eq i32 %48, 0
  %49 = load i8, ptr %2, align 1
  %50 = trunc i8 %49 to i1
  %.0.i.i = select i1 %.not.i10.i, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.0.i.i, label %51, label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

51:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit9.i
  store i8 1, ptr %38, align 1
  %52 = load i8, ptr %39, align 1
  %.not.i11.i = icmp eq i8 %52, 0
  br i1 %.not.i11.i, label %_ZN4llvm5TwineC2EPKc.exit13.i, label %53

53:                                               ; preds = %51
  store ptr %39, ptr %5, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit13.i

_ZN4llvm5TwineC2EPKc.exit13.i:                    ; preds = %53, %51
  %storemerge.i12.i = phi i8 [ 3, %53 ], [ 1, %51 ]
  store i8 %storemerge.i12.i, ptr %37, align 8
  %54 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #17
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit.i, %_ZN4llvm5TwineC2EPKc.exit9.i, %_ZN4llvm5TwineC2EPKc.exit13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %55, %32
  br i1 %.not.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i

_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit: ; preds = %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit, %28, %24, %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %or.cond37 = select i1 %62, i1 %65, i1 false
  br i1 %or.cond37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit, label %66

66:                                               ; preds = %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit
  %67 = shl i32 %61, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %67, %69
  %71 = icmp ugt i32 %69, 64
  %or.cond.i = and i1 %70, %71
  br i1 %or.cond.i, label %72, label %73

72:                                               ; preds = %66
  call void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit

73:                                               ; preds = %66
  %74 = load ptr, ptr %59, align 8
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %75
  %.not6.i = icmp eq i32 %69, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %73, %.lr.ph.i16
  %.07.i = phi ptr [ %77, %.lr.ph.i16 ], [ %74, %73 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i17 = icmp eq ptr %77, %76
  br i1 %.not.i17, label %._crit_edge.i, label %.lr.ph.i16, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %73
  store i32 0, ptr %60, align 8
  store i32 0, ptr %63, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit: ; preds = %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, %72, %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %or.cond40 = select i1 %81, i1 %84, i1 false
  br i1 %or.cond40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24, label %85

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit
  %86 = shl i32 %80, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %86, %88
  %90 = icmp ugt i32 %88, 64
  %or.cond.i18 = and i1 %89, %90
  br i1 %or.cond.i18, label %91, label %92

91:                                               ; preds = %85
  call void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %78)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24

92:                                               ; preds = %85
  %93 = load ptr, ptr %78, align 8
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %94
  %.not6.i19 = icmp eq i32 %88, 0
  br i1 %.not6.i19, label %._crit_edge.i23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %92, %.lr.ph.i20
  %.07.i21 = phi ptr [ %96, %.lr.ph.i20 ], [ %93, %92 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 16
  %.not.i22 = icmp eq ptr %96, %95
  br i1 %.not.i22, label %._crit_edge.i23, label %.lr.ph.i20, !llvm.loop !50

._crit_edge.i23:                                  ; preds = %.lr.ph.i20, %92
  store i32 0, ptr %79, align 8
  store i32 0, ptr %82, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit, %91, %._crit_edge.i23
  store i32 2998, ptr %6, align 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2242, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2380, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2863, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2399, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2289, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 2298, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 2348, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2701, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 2799, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2838, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %108

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24, %113
  %.0.idx45 = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24 ], [ %.0.add, %113 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx45
  %109 = load ptr, ptr %107, align 8
  %.sroa.05.0.copyload = load i32, ptr %.0.ptr, align 4
  %110 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %109, i32 %.sroa.05.0.copyload)
  %.not42 = icmp eq ptr %110, null
  br i1 %.not42, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %107, align 8
  call void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %112, i32 %.sroa.05.0.copyload) #17
  br label %113

113:                                              ; preds = %108, %111
  %.0.add = add nuw nsw i64 %.0.idx45, 4
  %.not = icmp eq i64 %.0.add, 44
  br i1 %.not, label %114, label %108

114:                                              ; preds = %113
  %115 = load ptr, ptr %107, align 8
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull align 8 dereferenceable(176) %115) #17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not4346 = icmp eq ptr %118, %119
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114, %123
  %.sroa.032.047 = phi ptr [ %124, %123 ], [ %118, %114 ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.032.047, i64 64
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %120 = load ptr, ptr %107, align 8
  %.not15 = icmp eq ptr %.sroa.1.0.copyload, %120
  %121 = icmp eq ptr %.sroa.1.0.copyload, null
  %or.cond = or i1 %121, %.not15
  br i1 %or.cond, label %123, label %122

122:                                              ; preds = %.lr.ph
  call void @_ZN4llvm3opt14DerivedArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.sroa.1.0.copyload) #17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.1.0.copyload, i64 noundef 328) #19
  br label %123

123:                                              ; preds = %.lr.ph, %122
  %124 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.032.047) #20
  %.not43 = icmp eq ptr %124, %119
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %123, %114
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load ptr, ptr %125, align 8
  call void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef %126)
  store ptr null, ptr %125, align 8
  store ptr %119, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %119, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 72
  br i1 %136, label %137, label %142

137:                                              ; preds = %._crit_edge
  %138 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not.i.i31 = icmp eq ptr %132, null
  br i1 %.not.i.i31, label %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %140

140:                                              ; preds = %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #19
  br label %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %140, %137
  store ptr %138, ptr %129, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 72
  store ptr %141, ptr %139, align 8
  store ptr %141, ptr %130, align 8
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %134
  %.sink.i.i25.i.idx.fr = freeze i64 %146
  %147 = sdiv exact i64 %.sink.i.i25.i.idx.fr, 24
  %.not.i28 = icmp ult i64 %147, 3
  br i1 %.not.i28, label %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i, label %148

148:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %.pre.i = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %.not.i16.i = icmp eq ptr %.pre.i, %149
  br i1 %.not.i16.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit, label %150

150:                                              ; preds = %148
  store ptr %149, ptr %143, align 8
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i: ; preds = %142
  %.not.i.i.i.i.i17.i = icmp eq ptr %144, %132
  br i1 %.not.i.i.i.i.i17.i, label %.lr.ph.i.i.i.i.i29.preheader, label %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i

_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i: ; preds = %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) @constinit, i64 %.sink.i.i25.i.idx.fr, i1 false)
  %.pre27.i = load ptr, ptr %143, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %.sink.i.i25.i.idx.fr, 72
  br i1 %.not9.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i29.preheader

.lr.ph.i.i.i.i.i29.preheader:                     ; preds = %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i
  %151 = phi ptr [ %.pre27.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i ], [ %144, %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i ]
  %scevgep = getelementptr i8, ptr @constinit, i64 %.sink.i.i25.i.idx.fr
  %152 = sub i64 48, %.sink.i.i25.i.idx.fr
  %153 = urem i64 %152, 24
  %154 = sub nuw i64 %152, %153
  %155 = add i64 %154, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %scevgep, i64 %155, i1 false)
  %scevgep48 = getelementptr i8, ptr %151, i64 %155
  br label %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i29.preheader, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre27.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i ], [ %scevgep48, %.lr.ph.i.i.i.i.i29.preheader ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %143, align 8
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %148, %150, %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i8 1, ptr %156, align 2
  ret void
}

declare void @_ZN5clang6driver7JobList5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang6driver11Compilation10getSysRootEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11Compilation8RedirectEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(523) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.idx.i = mul nsw i64 %2, 24
  %4 = icmp ugt i64 %2, 384307168202282325
  br i1 %4, label %5, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22, !noalias !51
  unreachable

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #18, !noalias !51
  %7 = add nsw i64 %.idx.i, -24
  %8 = urem i64 %7, 24
  %9 = sub nuw i64 %7, %8
  %10 = add i64 %9, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %1, i64 %10, i1 false), !noalias !51
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %10
  br label %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit

_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i ], [ %6, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i ], [ %scevgep.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %13, align 8
  store ptr %.sink.i, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %19) #19
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %16, %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #17
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = and i32 %6, 8
  %15 = icmp ne i32 %14, 0
  %16 = icmp eq i32 %10, 8
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %21 = getelementptr inbounds %"struct.std::pair.166", ptr %19, i64 %20
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02227, i64 16
  %.not = icmp eq ptr %23, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %22
  %.02227 = phi ptr [ %23, %22 ], [ %19, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02227, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %.loopexit, label %22

._crit_edge:                                      ; preds = %22, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.not2428 = icmp eq i64 %31, 0
  br i1 %.not2428, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge, %.lr.ph31
  %.02329 = phi ptr [ %35, %.lr.ph31 ], [ %30, %._crit_edge ]
  %33 = load ptr, ptr %.02329, align 8
  %34 = tail call fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %35 = getelementptr inbounds nuw i8, ptr %.02329, i64 8
  %.not24 = icmp eq ptr %35, %32
  %or.cond = select i1 %34, i1 true, i1 %.not24
  br i1 %or.cond, label %.loopexit, label %.lr.ph31

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %._crit_edge, %4, %13, %2
  %.0 = phi i1 [ false, %2 ], [ true, %13 ], [ true, %4 ], [ false, %._crit_edge ], [ %34, %.lr.ph31 ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %.sroa.24.0.copyload.i.i.i.fr = freeze i64 %.sroa.24.0.copyload.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i64 %.sroa.24.0.copyload.i.i.i.fr, 0
  br i1 %10, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us
  %.013.i.us = phi ptr [ %.1.i.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us ], [ %4, %.lr.ph.i ]
  %.0812.i.us = phi ptr [ %.19.i.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us ], [ %5, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %6
  br i1 %13, label %19, label %14

14:                                               ; preds = %.lr.ph.i.split.us
  %15 = icmp eq ptr %12, %6
  br i1 %15, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i.us: ; preds = %14
  %.sroa.26.0..sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 48
  %.sroa.26.0.copyload.i.i.i.us = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.us, align 8
  %.not.i.i.i.i.us = icmp eq i64 %.sroa.26.0.copyload.i.i.i.us, 0
  br i1 %.not.i.i.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i.us
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, %.lr.ph.i.split.us
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us: ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i.us, %14
  %.sink.i.us = phi i64 [ 24, %19 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i.us ], [ 16, %14 ]
  %.19.i.us = phi ptr [ %.0812.i.us, %19 ], [ %.013.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us ], [ %.013.i.us, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i.us ], [ %.013.i.us, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 %.sink.i.us
  %.1.i.us = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %.1.i.us, null
  br i1 %.not.i.us, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i.split.us, !llvm.loop !56

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ], [ %4, %.lr.ph.i ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ], [ %5, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %22, %6
  br i1 %23, label %37, label %24

24:                                               ; preds = %.lr.ph.i.split
  %25 = icmp eq ptr %22, %6
  br i1 %25, label %26, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

26:                                               ; preds = %24
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 48
  %.sroa.26.0.copyload.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  %27 = icmp eq i64 %.sroa.26.0.copyload.i.i.i, 0
  br i1 %27, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.fr, i64 %.sroa.26.0.copyload.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %28, align 8
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %29, 0
  br i1 %.inv.i.i.i.i.i, label %37, label %32

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %26
  %31 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i.fr
  br i1 %31, label %37, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %.sroa.01.0.copyload.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %32

32:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i, %30
  %.sroa.01.0.copyload.i.i.i = phi ptr [ %.sroa.01.0.copyload.pre.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i.i ], [ %.sroa.05.0.copyload.i.i.i, %30 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i.fr
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %32
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.fr)
  %33 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.013.i, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, %9
  br i1 %36, label %37, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %30, %.lr.ph.i.split
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i: ; preds = %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %32, %24
  %.sink.i = phi i64 [ 24, %37 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 16, %32 ], [ 16, %24 ]
  %.19.i = phi ptr [ %.0812.i, %37 ], [ %.013.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ %.013.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ %.013.i, %32 ], [ %.013.i, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.sink.i
  %.1.i = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i.split, !llvm.loop !56

_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit: ; preds = %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us, %2
  %.08.lcssa.i = phi ptr [ %5, %2 ], [ %.19.i.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us ], [ %.19.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ]
  ret ptr %.08.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84, label %16

16:                                               ; preds = %9
  %17 = icmp eq ptr %13, %14
  br i1 %17, label %18, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

18:                                               ; preds = %16
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.05.0.copyload.i.i = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84, label %25

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %18
  %24 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %24, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert20.i.i, align 8
  br label %25

25:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i, %23
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i, %23 ]
  %.sroa.01.0.copyload.i.i = phi ptr [ %.sroa.01.0.copyload.pre.i.i, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i ], [ %.sroa.05.0.copyload.i.i, %23 ]
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i, label %26, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

26:                                               ; preds = %25
  %27 = icmp eq i64 %.sroa.26.0.copyload.i.i, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %25, %16, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %37
  %43 = icmp eq ptr %39, %40
  br i1 %43, label %44, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit34

44:                                               ; preds = %42
  %.sroa.26.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.26.0.copyload.i.i13 = load i64, ptr %.sroa.26.0..sroa_idx.i.i12, align 8
  %.sroa.24.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.24.0.copyload.i.i15 = load i64, ptr %.sroa.24.0..sroa_idx.i.i14, align 8
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i15, i64 %.sroa.26.0.copyload.i.i13)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i16, 0
  br i1 %45, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.03.0.copyload.i.i18 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i.i19 = load ptr, ptr %47, align 8
  %48 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i19, ptr noundef %.sroa.03.0.copyload.i.i18, i64 noundef %.sroa.speculated.i.i.i.i16) #20
  %.not.i.i.i.i20 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i20, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i28, label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17
  %.inv.i.i.i.i21 = icmp slt i32 %48, 0
  br i1 %.inv.i.i.i.i21, label %60, label %51

_ZN4llvmltENS_9StringRefES0_.exit.i.i28:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17, %44
  %50 = icmp ult i64 %.sroa.26.0.copyload.i.i13, %.sroa.24.0.copyload.i.i15
  br i1 %50, label %60, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i29

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i29: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i28
  %.phi.trans.insert.i.i30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.pre.i.i31 = load ptr, ptr %.phi.trans.insert.i.i30, align 8
  %.phi.trans.insert20.i.i32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.pre.i.i33 = load ptr, ptr %.phi.trans.insert20.i.i32, align 8
  br label %51

51:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i29, %49
  %.sroa.0.0.copyload.i.i22 = phi ptr [ %.sroa.0.0.copyload.pre.i.i33, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i29 ], [ %.sroa.03.0.copyload.i.i18, %49 ]
  %.sroa.01.0.copyload.i.i23 = phi ptr [ %.sroa.01.0.copyload.pre.i.i31, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i29 ], [ %.sroa.05.0.copyload.i.i19, %49 ]
  %.not.i.i.i24 = icmp eq i64 %.sroa.26.0.copyload.i.i13, %.sroa.24.0.copyload.i.i15
  br i1 %.not.i.i.i24, label %52, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit34

52:                                               ; preds = %51
  %53 = icmp eq i64 %.sroa.26.0.copyload.i.i13, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25

_ZN4llvmeqENS_9StringRefES0_.exit.i.i25:          ; preds = %52
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i23, ptr %.sroa.0.0.copyload.i.i22, i64 %.sroa.26.0.copyload.i.i13)
  %54 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i27, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i27:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25, %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit34

60:                                               ; preds = %37, %_ZN4llvmltENS_9StringRefES0_.exit.i.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i27, %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ult ptr %67, %39
  br i1 %68, label %87, label %69

69:                                               ; preds = %64
  %70 = icmp eq ptr %67, %39
  br i1 %70, label %71, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit59

71:                                               ; preds = %69
  %.sroa.26.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.sroa.26.0.copyload.i.i38 = load i64, ptr %.sroa.26.0..sroa_idx.i.i37, align 8
  %.sroa.24.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i40 = load i64, ptr %.sroa.24.0..sroa_idx.i.i39, align 8
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i40, i64 %.sroa.26.0.copyload.i.i38)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i41, 0
  br i1 %72, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i53, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i43 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.sroa.05.0.copyload.i.i44 = load ptr, ptr %74, align 8
  %75 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i44, ptr noundef %.sroa.03.0.copyload.i.i43, i64 noundef %.sroa.speculated.i.i.i.i41) #20
  %.not.i.i.i.i45 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i45, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i53, label %76

76:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42
  %.inv.i.i.i.i46 = icmp slt i32 %75, 0
  br i1 %.inv.i.i.i.i46, label %87, label %78

_ZN4llvmltENS_9StringRefES0_.exit.i.i53:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42, %71
  %77 = icmp ult i64 %.sroa.26.0.copyload.i.i38, %.sroa.24.0.copyload.i.i40
  br i1 %77, label %87, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i54

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i54: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i53
  %.phi.trans.insert.i.i55 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.sroa.01.0.copyload.pre.i.i56 = load ptr, ptr %.phi.trans.insert.i.i55, align 8
  %.phi.trans.insert20.i.i57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i58 = load ptr, ptr %.phi.trans.insert20.i.i57, align 8
  br label %78

78:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i54, %76
  %.sroa.0.0.copyload.i.i47 = phi ptr [ %.sroa.0.0.copyload.pre.i.i58, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i54 ], [ %.sroa.03.0.copyload.i.i43, %76 ]
  %.sroa.01.0.copyload.i.i48 = phi ptr [ %.sroa.01.0.copyload.pre.i.i56, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i54 ], [ %.sroa.05.0.copyload.i.i44, %76 ]
  %.not.i.i.i49 = icmp eq i64 %.sroa.26.0.copyload.i.i38, %.sroa.24.0.copyload.i.i40
  br i1 %.not.i.i.i49, label %79, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit59

79:                                               ; preds = %78
  %80 = icmp eq i64 %.sroa.26.0.copyload.i.i38, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i52, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50:          ; preds = %79
  %bcmp.i.i.i51 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i48, ptr %.sroa.0.0.copyload.i.i47, i64 %.sroa.26.0.copyload.i.i38)
  %81 = icmp eq i32 %bcmp.i.i.i51, 0
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i52, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i52:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %79
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit59

87:                                               ; preds = %64, %_ZN4llvmltENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i52, %76
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %spec.select = select i1 %90, ptr null, ptr %1
  %spec.select136 = select i1 %90, ptr %65, ptr %1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit59: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %78, %69
  %91 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit34: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25, %51, %42
  %94 = icmp ult ptr %40, %39
  br i1 %94, label %111, label %95

95:                                               ; preds = %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit34
  %.sroa.26.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.26.0.copyload.i.i63 = load i64, ptr %.sroa.26.0..sroa_idx.i.i62, align 8
  %.sroa.24.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i65 = load i64, ptr %.sroa.24.0..sroa_idx.i.i64, align 8
  %.sroa.speculated.i.i.i.i66 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i65, i64 %.sroa.26.0.copyload.i.i63)
  %96 = icmp eq i64 %.sroa.speculated.i.i.i.i66, 0
  br i1 %96, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i78, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67: ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i68 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.05.0.copyload.i.i69 = load ptr, ptr %98, align 8
  %99 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i69, ptr noundef %.sroa.03.0.copyload.i.i68, i64 noundef %.sroa.speculated.i.i.i.i66) #20
  %.not.i.i.i.i70 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i70, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i78, label %100

100:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67
  %.inv.i.i.i.i71 = icmp slt i32 %99, 0
  br i1 %.inv.i.i.i.i71, label %111, label %102

_ZN4llvmltENS_9StringRefES0_.exit.i.i78:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67, %95
  %101 = icmp ult i64 %.sroa.26.0.copyload.i.i63, %.sroa.24.0.copyload.i.i65
  br i1 %101, label %111, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i79

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i79: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i78
  %.phi.trans.insert.i.i80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.01.0.copyload.pre.i.i81 = load ptr, ptr %.phi.trans.insert.i.i80, align 8
  %.phi.trans.insert20.i.i82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i83 = load ptr, ptr %.phi.trans.insert20.i.i82, align 8
  br label %102

102:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i79, %100
  %.sroa.0.0.copyload.i.i72 = phi ptr [ %.sroa.0.0.copyload.pre.i.i83, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i79 ], [ %.sroa.03.0.copyload.i.i68, %100 ]
  %.sroa.01.0.copyload.i.i73 = phi ptr [ %.sroa.01.0.copyload.pre.i.i81, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i79 ], [ %.sroa.05.0.copyload.i.i69, %100 ]
  %.not.i.i.i74 = icmp eq i64 %.sroa.26.0.copyload.i.i63, %.sroa.24.0.copyload.i.i65
  br i1 %.not.i.i.i74, label %103, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84

103:                                              ; preds = %102
  %104 = icmp eq i64 %.sroa.26.0.copyload.i.i63, 0
  br i1 %104, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i77, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75

_ZN4llvmeqENS_9StringRefES0_.exit.i.i75:          ; preds = %103
  %bcmp.i.i.i76 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i73, ptr %.sroa.0.0.copyload.i.i72, i64 %.sroa.26.0.copyload.i.i63)
  %105 = icmp eq i32 %bcmp.i.i.i76, 0
  br i1 %105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i77, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i77:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75, %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84

111:                                              ; preds = %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit34, %_ZN4llvmltENS_9StringRefES0_.exit.i.i78, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i77, %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84, label %115

115:                                              ; preds = %111
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %39, %118
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = icmp eq ptr %39, %118
  br i1 %121, label %122, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit109

122:                                              ; preds = %120
  %.sroa.26.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.26.0.copyload.i.i88 = load i64, ptr %.sroa.26.0..sroa_idx.i.i87, align 8
  %.sroa.24.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %.sroa.24.0.copyload.i.i90 = load i64, ptr %.sroa.24.0..sroa_idx.i.i89, align 8
  %.sroa.speculated.i.i.i.i91 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i90, i64 %.sroa.26.0.copyload.i.i88)
  %123 = icmp eq i64 %.sroa.speculated.i.i.i.i91, 0
  br i1 %123, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i103, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i92

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i92: ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %.sroa.03.0.copyload.i.i93 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i.i94 = load ptr, ptr %125, align 8
  %126 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i94, ptr noundef %.sroa.03.0.copyload.i.i93, i64 noundef %.sroa.speculated.i.i.i.i91) #20
  %.not.i.i.i.i95 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i95, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i103, label %127

127:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i92
  %.inv.i.i.i.i96 = icmp slt i32 %126, 0
  br i1 %.inv.i.i.i.i96, label %138, label %129

_ZN4llvmltENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i92, %122
  %128 = icmp ult i64 %.sroa.26.0.copyload.i.i88, %.sroa.24.0.copyload.i.i90
  br i1 %128, label %138, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i104

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i104: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i103
  %.phi.trans.insert.i.i105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.pre.i.i106 = load ptr, ptr %.phi.trans.insert.i.i105, align 8
  %.phi.trans.insert20.i.i107 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %.sroa.0.0.copyload.pre.i.i108 = load ptr, ptr %.phi.trans.insert20.i.i107, align 8
  br label %129

129:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i104, %127
  %.sroa.0.0.copyload.i.i97 = phi ptr [ %.sroa.0.0.copyload.pre.i.i108, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i104 ], [ %.sroa.03.0.copyload.i.i93, %127 ]
  %.sroa.01.0.copyload.i.i98 = phi ptr [ %.sroa.01.0.copyload.pre.i.i106, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i104 ], [ %.sroa.05.0.copyload.i.i94, %127 ]
  %.not.i.i.i99 = icmp eq i64 %.sroa.26.0.copyload.i.i88, %.sroa.24.0.copyload.i.i90
  br i1 %.not.i.i.i99, label %130, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit109

130:                                              ; preds = %129
  %131 = icmp eq i64 %.sroa.26.0.copyload.i.i88, 0
  br i1 %131, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100

_ZN4llvmeqENS_9StringRefES0_.exit.i.i100:         ; preds = %130
  %bcmp.i.i.i101 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i98, ptr %.sroa.0.0.copyload.i.i97, i64 %.sroa.26.0.copyload.i.i88)
  %132 = icmp eq i32 %bcmp.i.i.i101, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit109

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100, %130
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit109

138:                                              ; preds = %115, %_ZN4llvmltENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102, %127
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %spec.select137 = select i1 %141, ptr null, ptr %116
  %spec.select138 = select i1 %141, ptr %1, ptr %116
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit109: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100, %129, %120
  %142 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %143 = extractvalue { ptr, ptr } %142, 0
  %144 = extractvalue { ptr, ptr } %142, 1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit84: ; preds = %138, %87, %102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i77, %111, %60, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %9, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit109, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit59, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit
  %.sroa.0130.0 = phi ptr [ %35, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ %92, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit59 ], [ %143, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit109 ], [ null, %9 ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ null, %23 ], [ %62, %60 ], [ null, %111 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i77 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75 ], [ %1, %102 ], [ %spec.select, %87 ], [ %spec.select137, %138 ]
  %.sroa.12.0 = phi ptr [ %36, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ %93, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit59 ], [ %144, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit109 ], [ %11, %9 ], [ %11, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %11, %23 ], [ %62, %60 ], [ %113, %111 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i77 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75 ], [ null, %102 ], [ %spec.select136, %87 ], [ %spec.select138, %138 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0130.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04550 = load ptr, ptr %3, align 8
  %.not51 = icmp eq ptr %.04550, null
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %.sroa.26.0.copyload.i.i.fr = freeze i64 %.sroa.26.0.copyload.i.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i.i = load ptr, ptr %6, align 8
  %7 = icmp eq i64 %.sroa.26.0.copyload.i.i.fr, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us
  %.04552.us = phi ptr [ %.045.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us ], [ %.04550, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.04552.us, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %5, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = icmp eq ptr %5, %11
  br i1 %14, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

_ZN4llvmltENS_9StringRefES0_.exit.i.i.us:         ; preds = %13
  %.sroa.24.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %.04552.us, i64 48
  %.sroa.24.0.copyload.i.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.i.us, align 8
  %.not57 = icmp eq i64 %.sroa.24.0.copyload.i.i.us, 0
  br i1 %.not57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, label %18

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us:  ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.us
  %15 = getelementptr inbounds nuw i8, ptr %.04552.us, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %18, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.us, %.lr.ph.split.us
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us: ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, %18
  %.sink = phi i64 [ 16, %18 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us ], [ 24, %13 ]
  %.0.i.i47.us = phi i1 [ true, %18 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us ], [ false, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04552.us, i64 %.sink
  %.045.us = load ptr, ptr %19, align 8
  %.not.us = icmp eq ptr %.045.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.04552 = phi ptr [ %.045, %36 ], [ %.04550, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.04552, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = icmp eq ptr %5, %21
  br i1 %24, label %25, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

25:                                               ; preds = %23
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.04552, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %26 = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %26, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %25
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i.fr)
  %27 = getelementptr inbounds nuw i8, ptr %.04552, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %27, align 8
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %28, 0
  br i1 %.inv.i.i.i.i, label %36, label %31

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %25
  %30 = icmp ult i64 %.sroa.26.0.copyload.i.i.fr, %.sroa.24.0.copyload.i.i
  br i1 %30, label %36, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %.04552, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert20.i.i, align 8
  br label %31

31:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i, %29
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i, %29 ]
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i.fr, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %31
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i.fr)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.04552, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %9, %34
  br i1 %35, label %36, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %31, %23
  br label %36

36:                                               ; preds = %29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.lr.ph.split, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit
  %.sink64 = phi i64 [ 24, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ 16, %.lr.ph.split ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ 16, %29 ]
  %.0.i.i47 = phi i1 [ false, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ true, %.lr.ph.split ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ true, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04552, i64 %.sink64
  %.045 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.045, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !57

._crit_edge:                                      ; preds = %36, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us
  %.044.lcssa = phi ptr [ %.04552.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us ], [ %.04552, %36 ]
  %.0.lcssa = phi i1 [ %.0.i.i47.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us ], [ %.0.i.i47, %36 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %43

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.044.lcssa61 = phi ptr [ %.044.lcssa, %._crit_edge ], [ %4, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.044.lcssa61, %39
  br i1 %40, label %66, label %41

41:                                               ; preds = %._crit_edge.thread
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.044.lcssa61) #20
  br label %43

43:                                               ; preds = %41, %._crit_edge
  %.044.lcssa60 = phi ptr [ %.044.lcssa61, %41 ], [ %.044.lcssa, %._crit_edge ]
  %.sroa.030.0 = phi ptr [ %42, %41 ], [ %.044.lcssa, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %66, label %48

48:                                               ; preds = %43
  %49 = icmp eq ptr %45, %46
  br i1 %49, label %50, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit29

50:                                               ; preds = %48
  %.sroa.26.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 48
  %.sroa.26.0.copyload.i.i8 = load i64, ptr %.sroa.26.0..sroa_idx.i.i7, align 8
  %.sroa.24.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.24.0.copyload.i.i10 = load i64, ptr %.sroa.24.0..sroa_idx.i.i9, align 8
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i10, i64 %.sroa.26.0.copyload.i.i8)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i11, 0
  br i1 %51, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload.i.i13 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 40
  %.sroa.05.0.copyload.i.i14 = load ptr, ptr %53, align 8
  %54 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i14, ptr noundef %.sroa.03.0.copyload.i.i13, i64 noundef %.sroa.speculated.i.i.i.i11) #20
  %.not.i.i.i.i15 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i15, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i23, label %55

55:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12
  %.inv.i.i.i.i16 = icmp slt i32 %54, 0
  br i1 %.inv.i.i.i.i16, label %66, label %57

_ZN4llvmltENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12, %50
  %56 = icmp ult i64 %.sroa.26.0.copyload.i.i8, %.sroa.24.0.copyload.i.i10
  br i1 %56, label %66, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i24

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i24: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i23
  %.phi.trans.insert.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 40
  %.sroa.01.0.copyload.pre.i.i26 = load ptr, ptr %.phi.trans.insert.i.i25, align 8
  %.phi.trans.insert20.i.i27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.pre.i.i28 = load ptr, ptr %.phi.trans.insert20.i.i27, align 8
  br label %57

57:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i24, %55
  %.sroa.0.0.copyload.i.i17 = phi ptr [ %.sroa.0.0.copyload.pre.i.i28, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i24 ], [ %.sroa.03.0.copyload.i.i13, %55 ]
  %.sroa.01.0.copyload.i.i18 = phi ptr [ %.sroa.01.0.copyload.pre.i.i26, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i24 ], [ %.sroa.05.0.copyload.i.i14, %55 ]
  %.not.i.i.i19 = icmp eq i64 %.sroa.26.0.copyload.i.i8, %.sroa.24.0.copyload.i.i10
  br i1 %.not.i.i.i19, label %58, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit29

58:                                               ; preds = %57
  %59 = icmp eq i64 %.sroa.26.0.copyload.i.i8, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20:          ; preds = %58
  %bcmp.i.i.i21 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i18, ptr %.sroa.0.0.copyload.i.i17, i64 %.sroa.26.0.copyload.i.i8)
  %60 = icmp eq i32 %bcmp.i.i.i21, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i22, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit29

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i22:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20, %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit29

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit29: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20, %57, %48
  br label %66

66:                                               ; preds = %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i22, %_ZN4llvmltENS_9StringRefES0_.exit.i.i23, %43, %._crit_edge.thread, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit29
  %.sroa.043.0 = phi ptr [ %.sroa.030.0, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit29 ], [ null, %._crit_edge.thread ], [ null, %43 ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.i.i23 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i22 ], [ null, %55 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit29 ], [ %.044.lcssa61, %._crit_edge.thread ], [ %.044.lcssa60, %43 ], [ %.044.lcssa60, %_ZN4llvmltENS_9StringRefES0_.exit.i.i23 ], [ %.044.lcssa60, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i22 ], [ %.044.lcssa60, %55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %13

13:                                               ; preds = %7
  %14 = icmp eq ptr %10, %11
  br i1 %14, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.i

15:                                               ; preds = %13
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.05.0.copyload.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %22

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %15
  %21 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %21, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i

_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert20.i.i, align 8
  br label %22

22:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i, %20
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i, %20 ]
  %.sroa.01.0.copyload.i.i = phi ptr [ %.sroa.01.0.copyload.pre.i.i, %_ZN4llvmltENS_9StringRefES0_.exit._crit_edge.i.i ], [ %.sroa.05.0.copyload.i.i, %20 ]
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.i

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.26.0.copyload.i.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %22, %13
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %20, %7, %4
  %31 = phi i1 [ true, %4 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.i ], [ true, %7 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.23", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #17
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #17
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #17
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !58
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !58
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !58
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !58
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !58
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.025.1.i = phi ptr [ %9, %2 ], [ %.sroa.025.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not37 = icmp eq ptr %.sroa.025.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.025.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !62

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !62

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.fr.i = freeze i32 %1
  store i32 %.fr.i, ptr %3, align 4, !noalias !63
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !63
  %.sroa.28.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !63
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %8, %.sroa.28.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.027.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.027.0.i, align 8, !noalias !63
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %.fr.i) #17, !noalias !63
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.027.1.i = phi ptr [ %9, %2 ], [ %.sroa.027.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not38 = icmp eq ptr %.sroa.027.1.i, %10
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.039.us = phi ptr [ %scevgep45, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.027.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.039.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.039.us44 = ptrtoint ptr %.sroa.0.039.us to i64
  %25 = sub i64 %17, %.sroa.0.039.us44
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.039.us, i64 16
  %scevgep45 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep45, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.039 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.027.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.039, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %.fr.i) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i7 = icmp eq ptr %37, %10
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!14 = distinct !{!14, !"_ZNK5clang6driver6Driver4DiagEj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!17 = distinct !{!17, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!20 = distinct !{!20, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!21 = !{!19, !16, !13}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!25 = distinct !{!25, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!29 = distinct !{!29, !"_ZNK5clang6driver6Driver4DiagEj"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!32 = distinct !{!32, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!35 = distinct !{!35, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!36 = !{!34, !31, !28}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!42 = distinct !{!42, !"_ZNK5clang6driver6Driver4DiagEj"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!45 = distinct !{!45, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!48 = distinct !{!48, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!49 = !{!47, !44, !41}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
