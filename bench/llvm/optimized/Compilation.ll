; ModuleID = 'bench/llvm/original/Compilation.ll'
source_filename = "bench/llvm/original/Compilation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"struct.clang::driver::Compilation::TCArgsKey" = type <{ ptr, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.128" = type { [32 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.129" }
%"struct.std::pair.129" = type { ptr, ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.std::pair.171" = type { i32, ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZNSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEEixEOS3_ = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

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
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5clang6driver11CompilationC1ERKNS0_6DriverERKNS0_9ToolChainEPN4llvm3opt12InputArgListEPNS9_14DerivedArgListEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN5clang6driver11CompilationC2ERKNS0_6DriverERKNS0_9ToolChainEPN4llvm3opt12InputArgListEPNS9_14DerivedArgListEb
@_ZN5clang6driver11CompilationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6driver11CompilationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11CompilationC2ERKNS0_6DriverERKNS0_9ToolChainEPN4llvm3opt12InputArgListEPNS9_14DerivedArgListEb(ptr noundef nonnull align 8 dereferenceable(523) initializes((0, 20), (32, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(2392) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
_ZNSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertIS9_IS3_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueESt17_Rb_tree_iteratorISB_EE4typeEOSH_.exit:
  %6 = zext i1 %5 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %18, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 3, ptr %20, align 4, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 4, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %25, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %25, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %31, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 16, ptr %33, align 4, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 521
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %37, i8 0, i64 57, i1 false)
  store i8 %6, ptr %38, align 1, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i8 0, ptr %39, align 2, !tbaa !73
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 1, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %2, ptr %42, align 8, !tbaa !77
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %40, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %43 = load i64, ptr %13, align 8, !tbaa !66
  %44 = add i64 %43, 1
  store i64 %44, ptr %13, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11CompilationD2Ev(ptr noundef nonnull align 8 dereferenceable(523) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %9, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %11 = load i8, ptr %10, align 2, !tbaa !73, !range !133, !noundef !134
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit
  %.01113.i = phi ptr [ %42, %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit ], [ %15, %.lr.ph.i.preheader ]
  %26 = load ptr, ptr %.01113.i, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %21, align 1, !tbaa !136
  %27 = load i8, ptr %26, align 1, !tbaa !139
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  store ptr %26, ptr %3, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %28, %.lr.ph.i
  %storemerge.i.i = phi i8 [ 3, %28 ], [ 1, %.lr.ph.i ]
  store i8 %storemerge.i.i, ptr %20, align 8, !tbaa !140
  %29 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1) #20
  %30 = extractvalue { i32, ptr } %29, 0
  %.not.i8.i = icmp eq i32 %30, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  br i1 %.not.i8.i, label %31, label %.critedge.i

31:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  store i8 1, ptr %23, align 1, !tbaa !136
  %32 = load i8, ptr %26, align 1, !tbaa !139
  %.not.i9.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i, label %_ZN4llvm5TwineC2EPKc.exit11.i, label %33

33:                                               ; preds = %31
  store ptr %26, ptr %4, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit11.i

_ZN4llvm5TwineC2EPKc.exit11.i:                    ; preds = %33, %31
  %storemerge.i10.i = phi i8 [ 3, %33 ], [ 1, %31 ]
  store i8 %storemerge.i10.i, ptr %22, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  %34 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %35 = extractvalue { i32, ptr } %34, 0
  %.not.i12.i = icmp eq i32 %35, 0
  %36 = load i8, ptr %2, align 1, !range !133
  %37 = trunc nuw i8 %36 to i1
  %.0.i.i = select i1 %.not.i12.i, i1 %37, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %.0.i.i, label %38, label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

.critedge.i:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

38:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %25, align 1, !tbaa !136
  %39 = load i8, ptr %26, align 1, !tbaa !139
  %.not.i13.i = icmp eq i8 %39, 0
  br i1 %.not.i13.i, label %_ZN4llvm5TwineC2EPKc.exit15.i, label %40

40:                                               ; preds = %38
  store ptr %26, ptr %5, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit15.i

_ZN4llvm5TwineC2EPKc.exit15.i:                    ; preds = %40, %38
  %storemerge.i14.i = phi i8 [ 3, %40 ], [ 1, %38 ]
  store i8 %storemerge.i14.i, ptr %24, align 8, !tbaa !140
  %41 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit11.i, %.critedge.i, %_ZN4llvm5TwineC2EPKc.exit15.i
  %42 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %42, %19
  br i1 %.not.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i

_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit: ; preds = %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit, %13, %9, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq i32 %50, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %46
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %48, i64 %51
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %54) #20
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %53, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %48, %53
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %46
  %55 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %48, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %55) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i: ; preds = %58, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %44, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %62 = load i32, ptr %61, align 8, !tbaa !150
  %63 = zext i32 %62 to i64
  %64 = mul nuw nsw i64 %63, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 4) #20
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm3opt14DerivedArgListD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i
  call void @free(ptr noundef %66) #20
  br label %_ZN4llvm3opt14DerivedArgListD2Ev.exit

_ZN4llvm3opt14DerivedArgListD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i, %69
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 328) #21
  br label %70

70:                                               ; preds = %_ZN4llvm3opt14DerivedArgListD2Ev.exit, %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #20
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 352) #21
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not3435 = icmp eq ptr %78, %79
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %183, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %81 = load ptr, ptr %80, align 8, !tbaa !151
  %.not.i5 = icmp eq ptr %81, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %84 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  %.not.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %89 = load ptr, ptr %88, align 8, !tbaa !153
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #21
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %96 = load i32, ptr %95, align 8, !tbaa !155
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %94, i64 noundef %98, i64 noundef 8) #20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %100 = load ptr, ptr %99, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %102 = load i32, ptr %101, align 8, !tbaa !155
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %104, i64 noundef 8) #20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %106 = load ptr, ptr %105, align 8, !tbaa !154
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %108 = load i32, ptr %107, align 8, !tbaa !155
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %106, i64 noundef %110, i64 noundef 8) #20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit
  call void @free(ptr noundef %112) #20
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  call void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load i32, ptr %120, align 8, !tbaa !70
  %.not4.i.i.i7 = icmp eq i32 %121, 0
  br i1 %.not4.i.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i8

.lr.ph.i.preheader.i.i8:                          ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"class.std::unique_ptr.200", ptr %119, i64 %122
  br label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i8
  %.05.i.i.i10 = phi ptr [ %124, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %123, %.lr.ph.i.preheader.i.i8 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i10, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !156
  %.not.i.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i9
  %126 = load ptr, ptr %125, align 8, !tbaa !145
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(514) %125) #20
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i9
  store ptr null, ptr %124, align 8, !tbaa !156
  %.not.i.i.i12 = icmp eq ptr %119, %124
  br i1 %.not.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i9, !llvm.loop !158

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i13 = load ptr, ptr %118, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %129 = phi ptr [ %.pre.i.i13, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %119, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5clang6driver7JobListD2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %129) #20
  br label %_ZN5clang6driver7JobListD2Ev.exit

_ZN5clang6driver7JobListD2Ev.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, label %137

137:                                              ; preds = %_ZN5clang6driver7JobListD2Ev.exit
  call void @free(ptr noundef %134) #20
  br label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit: ; preds = %_ZN5clang6driver7JobListD2Ev.exit, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !159
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %139, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit ]
  %142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(88) %142) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !161
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %146, %141
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %138, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %139, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %147, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !164
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  call void @_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef %156)
  ret void

.lr.ph:                                           ; preds = %75, %183
  %.sroa.030.036 = phi ptr [ %184, %183 ], [ %78, %75 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 64
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %157 = load ptr, ptr %43, align 8, !tbaa !68
  %.not = icmp eq ptr %.sroa.3.0.copyload, %157
  %158 = icmp eq ptr %.sroa.3.0.copyload, null
  %or.cond = or i1 %158, %.not
  br i1 %or.cond, label %183, label %159

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 184
  %161 = load ptr, ptr %160, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 192
  %163 = load i32, ptr %162, align 8, !tbaa !70
  %.not4.i.i.i16 = icmp eq i32 %163, 0
  br i1 %.not4.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i26, label %.lr.ph.i.preheader.i.i17

.lr.ph.i.preheader.i.i17:                         ; preds = %159
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %161, i64 %164
  br label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i22, %.lr.ph.i.preheader.i.i17
  %.05.i.i.i19 = phi ptr [ %166, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i22 ], [ %165, %.lr.ph.i.preheader.i.i17 ]
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i19, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !141
  %.not.i.i.i.i20 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i22, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i21

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %167) #20
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i22

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i22: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i21, %.lr.ph.i.i.i18
  store ptr null, ptr %166, align 8, !tbaa !141
  %.not.i.i.i23 = icmp eq ptr %161, %166
  br i1 %.not.i.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i24, label %.lr.ph.i.i.i18, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i24: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i22
  %.pre.i.i25 = load ptr, ptr %160, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i26

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i24, %159
  %168 = phi ptr [ %.pre.i.i25, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i24 ], [ %161, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 200
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i27, label %171

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i26
  call void @free(ptr noundef %168) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i27

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i27: ; preds = %171, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %.sroa.3.0.copyload, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 152
  %173 = load ptr, ptr %172, align 8, !tbaa !147
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 168
  %175 = load i32, ptr %174, align 8, !tbaa !150
  %176 = zext i32 %175 to i64
  %177 = mul nuw nsw i64 %176, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %173, i64 noundef %177, i64 noundef 4) #20
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm3opt14DerivedArgListD2Ev.exit28, label %182

182:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i27
  call void @free(ptr noundef %179) #20
  br label %_ZN4llvm3opt14DerivedArgListD2Ev.exit28

_ZN4llvm3opt14DerivedArgListD2Ev.exit28:          ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i27, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.0.copyload, i64 noundef 328) #21
  br label %183

183:                                              ; preds = %_ZN4llvm3opt14DerivedArgListD2Ev.exit28, %.lr.ph
  %184 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.030.036) #22
  %.not34 = icmp eq ptr %184, %79
  br i1 %.not34, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %11, %.lr.ph ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i1 [ %11, %.lr.ph ], [ true, %3 ]
  %.01113 = phi ptr [ %12, %.lr.ph ], [ %4, %3 ]
  %9 = load ptr, ptr %.01113, align 8, !tbaa !135
  %10 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %9, i1 noundef zeroext %2)
  %11 = and i1 %.014, %10
  %12 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !169
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !139
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #21
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !170

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 4) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %26) #20
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN5clang6driver11Compilation19getArgsForToolChainEPKNS0_9ToolChainEN4llvm9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::driver::Compilation::TCArgsKey", align 8
  %7 = alloca %"class.llvm::SmallVector.127", align 8
  %.not = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0 = select i1 %.not, ptr %9, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store ptr %.0, ptr %6, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %4, ptr %12, align 8, !tbaa !174
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %.not59 = icmp eq ptr %14, null
  br i1 %.not59, label %15, label %165

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %18, align 4, !tbaa !71
  %19 = icmp eq i32 %4, 4
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.041.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !176
  %.not42.i.i.i.i = icmp eq ptr %.041.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %33
  %.044.i.i.i.i = phi ptr [ %.0.i.i.i.i, %33 ], [ %.041.i.i.i.i, %20 ]
  %.02243.i.i.i.i = phi ptr [ %.123.i.i.i.i, %33 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !177
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %27, label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %.not10.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %29, %27 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.044.i.i.i.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !177
  %32 = icmp slt i32 %31, 1
  %.19.i.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

33:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ 16, %26 ]
  %.123.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i.i, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit: ; preds = %33, %.lr.ph.i.i.i.i.i, %20, %27
  %.sroa.037.0.i.i.i.i = phi ptr [ %22, %20 ], [ %.044.i.i.i.i, %27 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.123.i.i.i.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !181
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !189
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !190
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !191
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !191
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !192
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !193
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !193
  %71 = icmp eq i32 %68, %70
  br label %72

72:                                               ; preds = %66, %60, %54, %48, %42, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %73 = phi i1 [ false, %60 ], [ false, %54 ], [ false, %48 ], [ false, %42 ], [ false, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit ], [ %71, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load ptr, ptr %.0, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %75, i1 noundef zeroext %73, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not60 = icmp eq ptr %79, null
  br i1 %.not60, label %.thread, label %86

.thread:                                          ; preds = %15, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = load ptr, ptr %.0, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %81, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull %7) #20
  br label %115

86:                                               ; preds = %72
  %87 = load ptr, ptr %.0, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %79, ptr %2, i64 %3, i32 noundef 4, ptr noundef nonnull %7) #20
  %.not61 = icmp eq ptr %90, null
  br i1 %.not61, label %.thread82, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %95 = load i32, ptr %94, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq i32 %95, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %91
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %93, i64 %96
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %98, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %97, %.lr.ph.i.preheader.i.i ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !141
  %.not.i.i.i.i66 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %99) #20
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %98, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %93, %98
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %91
  %100 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %93, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i, label %103

103:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %100) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i: ; preds = %103, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %79, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !147
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %107 = load i32, ptr %106, align 8, !tbaa !150
  %108 = zext i32 %107 to i64
  %109 = mul nuw nsw i64 %108, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %105, i64 noundef %109, i64 noundef 4) #20
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm3opt14DerivedArgListD2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i
  call void @free(ptr noundef %111) #20
  br label %_ZN4llvm3opt14DerivedArgListD2Ev.exit

_ZN4llvm3opt14DerivedArgListD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i, %114
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 328) #21
  br label %115

115:                                              ; preds = %_ZN4llvm3opt14DerivedArgListD2Ev.exit, %.thread
  %.056 = phi ptr [ %90, %_ZN4llvm3opt14DerivedArgListD2Ev.exit ], [ %85, %.thread ]
  %.not62 = icmp eq ptr %.056, null
  br i1 %.not62, label %116, label %.thread82

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = load ptr, ptr %.0, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %118, ptr %2, i64 %3, i32 noundef %4) #20
  store ptr %122, ptr %13, align 8, !tbaa !175
  %.not63 = icmp eq ptr %122, null
  br i1 %.not63, label %123, label %154

123:                                              ; preds = %116
  %124 = load ptr, ptr %117, align 8, !tbaa !68
  store ptr %124, ptr %13, align 8, !tbaa !175
  br label %154

.thread82:                                        ; preds = %86, %115
  %.05685 = phi ptr [ %.056, %115 ], [ %79, %86 ]
  %125 = load ptr, ptr %.0, align 8, !tbaa !145
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %.05685, ptr %2, i64 %3, i32 noundef %4) #20
  store ptr %128, ptr %13, align 8, !tbaa !175
  %.not64 = icmp eq ptr %128, null
  br i1 %.not64, label %129, label %130

129:                                              ; preds = %.thread82
  store ptr %.05685, ptr %13, align 8, !tbaa !175
  br label %154

130:                                              ; preds = %.thread82
  %131 = getelementptr inbounds nuw i8, ptr %.05685, i64 184
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %.05685, i64 192
  %134 = load i32, ptr %133, align 8, !tbaa !70
  %.not4.i.i.i67 = icmp eq i32 %134, 0
  br i1 %.not4.i.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i77, label %.lr.ph.i.preheader.i.i68

.lr.ph.i.preheader.i.i68:                         ; preds = %130
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %132, i64 %135
  br label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i73, %.lr.ph.i.preheader.i.i68
  %.05.i.i.i70 = phi ptr [ %137, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i73 ], [ %136, %.lr.ph.i.preheader.i.i68 ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i70, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !141
  %.not.i.i.i.i71 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i71, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i73, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i72

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i72: ; preds = %.lr.ph.i.i.i69
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %138) #20
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i73

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i73: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i72, %.lr.ph.i.i.i69
  store ptr null, ptr %137, align 8, !tbaa !141
  %.not.i.i.i74 = icmp eq ptr %132, %137
  br i1 %.not.i.i.i74, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i75, label %.lr.ph.i.i.i69, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i75: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i73
  %.pre.i.i76 = load ptr, ptr %131, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i77

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i77: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i75, %130
  %139 = phi ptr [ %.pre.i.i76, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i75 ], [ %132, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %.05685, i64 200
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i78, label %142

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i77
  call void @free(ptr noundef %139) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i78

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i78: ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %.05685, align 8, !tbaa !145
  %143 = getelementptr inbounds nuw i8, ptr %.05685, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i8, ptr %.05685, i64 168
  %146 = load i32, ptr %145, align 8, !tbaa !150
  %147 = zext i32 %146 to i64
  %148 = mul nuw nsw i64 %147, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %144, i64 noundef %148, i64 noundef 4) #20
  %149 = getelementptr inbounds nuw i8, ptr %.05685, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw i8, ptr %.05685, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN4llvm3opt14DerivedArgListD2Ev.exit79, label %153

153:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i78
  call void @free(ptr noundef %150) #20
  br label %_ZN4llvm3opt14DerivedArgListD2Ev.exit79

_ZN4llvm3opt14DerivedArgListD2Ev.exit79:          ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i78, %153
  call void @_ZdlPvm(ptr noundef nonnull %.05685, i64 noundef 328) #21
  br label %154

154:                                              ; preds = %129, %_ZN4llvm3opt14DerivedArgListD2Ev.exit79, %116, %123
  %155 = load ptr, ptr %7, align 8, !tbaa !69
  %156 = load i32, ptr %17, align 8, !tbaa !70
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  %.not6588 = icmp eq i32 %156, 0
  br i1 %.not6588, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %154
  %159 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %155, %154 ]
  %160 = icmp eq ptr %159, %16
  br i1 %160, label %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit, label %161

161:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %159) #20
  br label %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit: ; preds = %._crit_edge, %161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  %.pre92 = load ptr, ptr %13, align 8, !tbaa !175
  br label %165

.lr.ph:                                           ; preds = %154, %.lr.ph
  %.05589 = phi ptr [ %164, %.lr.ph ], [ %155, %154 ]
  %162 = load ptr, ptr %.05589, align 8, !tbaa !141
  %163 = load ptr, ptr %13, align 8, !tbaa !175
  call void @_ZN4llvm3opt14DerivedArgList17AddSynthesizedArgEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %163, ptr noundef %162) #20
  %164 = getelementptr inbounds nuw i8, ptr %.05589, i64 8
  %.not65 = icmp eq ptr %164, %158
  br i1 %.not65, label %._crit_edge.loopexit, label %.lr.ph

165:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit, %5
  %166 = phi ptr [ %.pre92, %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit ], [ %14, %5 ]
  ret ptr %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !171
  %9 = load ptr, ptr %7, align 8, !tbaa !171
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %8, %9
  br i1 %12, label %13, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

13:                                               ; preds = %11
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !173
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !135
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %17
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %13
  %18 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %18, label %.critedge, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i: ; preds = %.thread.i.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !135
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %19 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %19, label %.critedge, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %.sroa.01.0.copyload.i.i = phi ptr [ %.sroa.01.0.copyload.pre.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i ], [ %.sroa.05.0.copyload.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i, label %20, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

20:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i
  %21 = icmp eq i64 %.sroa.26.0.copyload.i.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !174
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

.critedge:                                        ; preds = %.thread.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %6, %2
  %28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !194
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %30, align 8, !tbaa !195
  %31 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %.thread.i

.thread.i:                                        ; preds = %.critedge
  %34 = tail call ptr @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %28)
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

35:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 72) #21
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %35, %.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %11
  %.sroa.08.0 = phi ptr [ %3, %11 ], [ %3, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i ], [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %34, %.thread.i ], [ %32, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 64
  ret ptr %36
}

declare void @_ZN4llvm3opt14DerivedArgList17AddSynthesizedArgEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1, !tbaa !136
  %12 = load i8, ptr %1, align 1, !tbaa !139
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %13

13:                                               ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %3, %13
  %storemerge.i = phi i8 [ 3, %13 ], [ 1, %3 ]
  store i8 %storemerge.i, ptr %10, align 8, !tbaa !140
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1) #20
  %15 = extractvalue { i32, ptr } %14, 0
  %.not.i8 = icmp eq i32 %15, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  br i1 %.not.i8, label %16, label %.critedge

16:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !136
  %19 = load i8, ptr %1, align 1, !tbaa !139
  %.not.i9 = icmp eq i8 %19, 0
  br i1 %.not.i9, label %_ZN4llvm5TwineC2EPKc.exit11, label %20

20:                                               ; preds = %16
  store ptr %1, ptr %6, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit11

_ZN4llvm5TwineC2EPKc.exit11:                      ; preds = %16, %20
  %storemerge.i10 = phi i8 [ 3, %20 ], [ 1, %16 ]
  store i8 %storemerge.i10, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %22 = extractvalue { i32, ptr } %21, 0
  %.not.i12 = icmp eq i32 %22, 0
  %23 = load i8, ptr %4, align 1, !range !133
  %24 = trunc nuw i8 %23 to i1
  %.0.i = select i1 %.not.i12, i1 %24, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br i1 %.0.i, label %25, label %75

.critedge:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %75

25:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1, !tbaa !136
  %28 = load i8, ptr %1, align 1, !tbaa !139
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %_ZN4llvm5TwineC2EPKc.exit15, label %29

29:                                               ; preds = %25
  store ptr %1, ptr %7, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit15

_ZN4llvm5TwineC2EPKc.exit15:                      ; preds = %25, %29
  %storemerge.i14 = phi i8 [ 3, %29 ], [ 1, %25 ]
  store i8 %storemerge.i14, ptr %26, align 8, !tbaa !140
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #20
  %31 = extractvalue { i32, ptr } %30, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %32 = icmp ne i32 %31, 0
  %brmerge.demorgan = and i1 %2, %32
  br i1 %brmerge.demorgan, label %33, label %74

33:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit15
  %34 = extractvalue { i32, ptr } %30, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #20
  %35 = load ptr, ptr %0, align 8, !tbaa !78
  %36 = load ptr, ptr %35, align 8, !tbaa !197, !noalias !198
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %36, i32 0, i32 noundef 470) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %37 = load ptr, ptr %34, align 8, !tbaa !145, !noalias !201
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !201
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %31) #20
  %40 = load ptr, ptr %9, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !169
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %40, i64 %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %46 = load i64, ptr %41, align 8, !tbaa !169
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %48 = load i64, ptr %44, align 8, !tbaa !139
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = load i8, ptr %50, align 8, !tbaa !204, !range !133, !noundef !134
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %57 = load i8, ptr %56, align 1, !tbaa !211, !range !133, !noundef !134
  %58 = trunc nuw i8 %57 to i1
  %59 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %55, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %58) #20
  store ptr null, ptr %54, align 8, !tbaa !210
  store i8 0, ptr %50, align 8, !tbaa !204
  store i8 0, ptr %56, align 1, !tbaa !211
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !169
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %67 = load i64, ptr %62, align 8, !tbaa !139
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %69 = load ptr, ptr %8, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %72, ptr noundef nonnull %69)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %70, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  br label %74

74:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit15, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %switch = xor i1 %32, true
  br label %75

75:                                               ; preds = %74, %_ZN4llvm5TwineC2EPKc.exit11, %.critedge
  %.06 = phi i1 [ true, %.critedge ], [ true, %_ZN4llvm5TwineC2EPKc.exit11 ], [ %switch, %74 ]
  ret i1 %.06
}

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11Compilation14CleanupFileMapERKN4llvm8DenseMapIPKNS0_9JobActionEPKcNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_S8_EEEES6_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef readnone %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %1, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  br i1 %7, label %._crit_edge, label %13

13:                                               ; preds = %4
  %.not5.i5.i10.i2.i = icmp eq i32 %10, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %13, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i ], [ %8, %13 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !215
  %magicptr.i7.i13.i5.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %15, %12
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !217

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
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %17, i1 noundef zeroext %3)
  %19 = select i1 %18, i1 %.018.us, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.us, i64 16
  %.not5.i3.i.us = icmp eq ptr %20, %12
  br i1 %.not5.i3.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %.lr.ph.split.us, %.critedge2.i6.i.us
  %.sroa.012.1.us = phi ptr [ %22, %.critedge2.i6.i.us ], [ %20, %.lr.ph.split.us ]
  %21 = load ptr, ptr %.sroa.012.1.us, align 8, !tbaa !215
  %magicptr.i5.i.us = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i5.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us [
    i64 -4096, label %.critedge2.i6.i.us
    i64 -8192, label %.critedge2.i6.i.us
  ]

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us, %.lr.ph.i4.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.us, i64 16
  %.not.i7.i.us = icmp eq ptr %22, %12
  br i1 %.not.i7.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !217

_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %.lr.ph.split.us
  %.sroa.012.2.us = phi ptr [ %20, %.lr.ph.split.us ], [ %22, %.critedge2.i6.i.us ], [ %.sroa.012.1.us, %.lr.ph.i4.i.us ]
  %.not15.us = icmp eq ptr %.sroa.012.2.us, %12
  br i1 %.not15.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge.loopexit19:                           ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit
  %23 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, %4, %._crit_edge.loopexit19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit
  %.0.lcssa = phi i1 [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit ], [ %23, %._crit_edge.loopexit19 ], [ true, %4 ], [ %19, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us ], [ true, %.critedge2.i8.i14.i6.i ]
  ret i1 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit
  %.018 = phi i8 [ %.1, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit ], [ 1, %.lr.ph ]
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit ], [ %.pn14.i, %.lr.ph ]
  %24 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !220
  %.not11 = icmp eq ptr %24, %2
  br i1 %.not11, label %25, label %32

25:                                               ; preds = %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !218
  %28 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %27, i1 noundef zeroext %3)
  %29 = icmp ne i8 %.018, 0
  %30 = select i1 %28, i1 %29, i1 false
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %.lr.ph.split, %25
  %.1 = phi i8 [ %31, %25 ], [ %.018, %.lr.ph.split ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not5.i3.i = icmp eq ptr %33, %12
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %32, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %35, %.critedge2.i6.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !215
  %magicptr.i5.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %35, %12
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !217

_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %32
  %.sroa.012.2 = phi ptr [ %33, %32 ], [ %35, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not15 = icmp eq ptr %.sroa.012.2, %12
  br i1 %.not15, label %._crit_edge.loopexit19, label %.lr.ph.split
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
  %12 = load ptr, ptr %0, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef 3315)
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %20

20:                                               ; preds = %._crit_edge, %4
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %12, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 920
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 2
  %.not20 = icmp eq i8 %24, 0
  br i1 %.not20, label %25, label %111

25:                                               ; preds = %20
  %26 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %27 = load ptr, ptr %0, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 2
  %.not21 = icmp eq i8 %30, 0
  br i1 %.not21, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %33 = load i64, ptr %32, align 8, !tbaa !169
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread59, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i32 0, ptr %6, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %37, ptr %36, align 8, !tbaa !224
  %38 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %39 = load ptr, ptr %35, align 8, !tbaa !168
  %40 = load i64, ptr %32, align 8, !tbaa !169
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr %39, i64 %40, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 7) #20
  %41 = load i32, ptr %6, align 8, !tbaa !221
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %84, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  %43 = load ptr, ptr %0, align 8, !tbaa !78
  %44 = load ptr, ptr %43, align 8, !tbaa !197, !noalias !225
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %44, i32 0, i32 noundef 332) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %45 = load ptr, ptr %36, align 8, !tbaa !224, !noalias !228
  %46 = load i32, ptr %6, align 8, !tbaa !221, !noalias !228
  %47 = load ptr, ptr %45, align 8, !tbaa !145, !noalias !228
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !228
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46) #20
  %50 = load ptr, ptr %8, align 8, !tbaa !168
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !169
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %50, i64 %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %56 = load i64, ptr %51, align 8, !tbaa !169
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %58 = load i64, ptr %54, align 8, !tbaa !139
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = load i8, ptr %60, align 8, !tbaa !204, !range !133, !noundef !134
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %67 = load i8, ptr %66, align 1, !tbaa !211, !range !133, !noundef !134
  %68 = trunc nuw i8 %67 to i1
  %69 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %65, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %68) #20
  store ptr null, ptr %64, align 8, !tbaa !210
  store i8 0, ptr %60, align 8, !tbaa !204
  store i8 0, ptr %66, align 1, !tbaa !211
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !169
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %77 = load i64, ptr %72, align 8, !tbaa !139
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %79 = load ptr, ptr %7, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %.thread42, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.thread42, label %83

83:                                               ; preds = %80
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %82, ptr noundef nonnull %79)
  br label %.thread42

.thread42:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %80, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  store ptr %1, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

84:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre51, i64 872
  %.pre52 = load i8, ptr %.phi.trans.insert, align 8
  %.pre53 = and i8 %.pre52, 2
  %85 = icmp eq i8 %.pre53, 0
  br i1 %85, label %.thread, label %.thread59

.thread59:                                        ; preds = %31, %84
  %.01864 = phi ptr [ %38, %84 ], [ %26, %31 ]
  %.sroa.038.063 = phi ptr [ %38, %84 ], [ null, %31 ]
  %86 = getelementptr inbounds nuw i8, ptr %.01864, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !231
  %88 = getelementptr inbounds nuw i8, ptr %.01864, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !235
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 24
  br i1 %93, label %94, label %96

94:                                               ; preds = %.thread59
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.01864, ptr noundef nonnull @.str, i64 noundef 24) #20
  br label %.thread

96:                                               ; preds = %.thread59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %89, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !235
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %88, align 8, !tbaa !235
  br label %.thread

.thread:                                          ; preds = %25, %84, %94, %96
  %.01858 = phi ptr [ %38, %84 ], [ %.01864, %94 ], [ %.01864, %96 ], [ %26, %25 ]
  %.sroa.038.057 = phi ptr [ %38, %84 ], [ %.sroa.038.063, %94 ], [ %.sroa.038.063, %96 ], [ null, %25 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 872
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 2
  %103 = icmp ne i8 %102, 0
  %104 = load ptr, ptr %1, align 8, !tbaa !145
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(514) %1, ptr noundef nonnull align 8 dereferenceable(48) %.01858, ptr noundef nonnull @.str.1, i1 noundef zeroext %103, ptr noundef null) #20
  %.not.i = icmp eq ptr %.sroa.038.057, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %.thread42, %.thread
  %107 = phi i1 [ true, %.thread42 ], [ false, %.thread ]
  %.sroa.038.146 = phi ptr [ %38, %.thread42 ], [ %.sroa.038.057, %.thread ]
  %108 = load ptr, ptr %.sroa.038.146, align 8, !tbaa !145
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.038.146) #20
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i
  %.11748 = phi i1 [ false, %.thread ], [ %107, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i ]
  %brmerge = or i1 %3, %.11748
  %.mux = zext i1 %.11748 to i32
  br i1 %brmerge, label %176, label %112

111:                                              ; preds = %20, %16
  br i1 %3, label %176, label %112

112:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %113, ptr %9, align 8, !tbaa !236
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %114, align 8, !tbaa !169
  store i8 0, ptr %113, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %118 = load ptr, ptr %117, align 8, !tbaa !237
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = load ptr, ptr %1, align 8, !tbaa !145
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(514) %1, ptr %116, i64 %122, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %128 = load ptr, ptr %127, align 8, !tbaa !151
  %.not.i.i24.not = icmp eq ptr %128, null
  br i1 %.not.i.i24.not, label %132, label %_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit

_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit: ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %126, ptr %5, align 4, !tbaa !238
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %131 = load ptr, ptr %130, align 8, !tbaa !239
  call void %131(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(514) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %132

132:                                              ; preds = %_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit, %112
  %133 = load i64, ptr %114, align 8, !tbaa !169
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %164, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #20
  %136 = load ptr, ptr %0, align 8, !tbaa !78
  %137 = load ptr, ptr %136, align 8, !tbaa !197, !noalias !240
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %137, i32 0, i32 noundef 338) #20
  %138 = load ptr, ptr %9, align 8, !tbaa !168
  %139 = load i64, ptr %114, align 8, !tbaa !169
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %138, i64 %139)
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %141 = load i8, ptr %140, align 8, !tbaa !204, !range !133, !noundef !134
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !210
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %147 = load i8, ptr %146, align 1, !tbaa !211, !range !133, !noundef !134
  %148 = trunc nuw i8 %147 to i1
  %149 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %145, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %148) #20
  store ptr null, ptr %144, align 8, !tbaa !210
  store i8 0, ptr %140, align 8, !tbaa !204
  store i8 0, ptr %146, align 1, !tbaa !211
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26:     ; preds = %143, %135
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !168
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !169
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i26
  %157 = load i64, ptr %152, align 8, !tbaa !139
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  %159 = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i.i29 = icmp eq ptr %159, null
  br i1 %.not.i.i.i29, label %_ZN5clang17DiagnosticBuilderD2Ev.exit32, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !213
  %.not.i.i.i.i30 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit32, label %163

163:                                              ; preds = %160
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %162, ptr noundef nonnull %159)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit32

_ZN5clang17DiagnosticBuilderD2Ev.exit32:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, %160, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #20
  br label %164

164:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit32, %132
  %.not23 = icmp eq i32 %126, 0
  br i1 %.not23, label %166, label %165

165:                                              ; preds = %164
  store ptr %1, ptr %2, align 8, !tbaa !156
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i8, ptr %10, align 1, !tbaa !243, !range !133, !noundef !134
  %168 = trunc nuw i8 %167 to i1
  %169 = select i1 %168, i32 1, i32 %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  %170 = load ptr, ptr %9, align 8, !tbaa !168
  %171 = icmp eq ptr %170, %113
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %166
  %172 = load i64, ptr %114, align 8, !tbaa !169
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %166
  %174 = load i64, ptr %113, align 8, !tbaa !139
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %176

176:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.3 = phi i32 [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.mux, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit ], [ 0, %111 ]
  ret i32 %.3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver11Compilation11ExecuteJobsERKNS0_7JobListERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEEb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.200", ptr %6, i64 %9
  %.not1920 = icmp eq i32 %8, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %.sroa.013.021 = phi ptr [ %6, %.lr.ph ], [ %38, %.thread ]
  %15 = load ptr, ptr %.sroa.013.021, align 8, !tbaa !156
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !244
  %17 = tail call fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull %.val, ptr noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !156
  %19 = call noundef i32 @_ZNK5clang6driver11Compilation14ExecuteCommandERKNS0_7CommandERPS3_b(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(514) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %3)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %37, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !156
  %22 = load i32, ptr %11, align 8, !tbaa !70
  %23 = load i32, ptr %12, align 4, !tbaa !71
  %.not.i.i.not.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit, label %24, !prof !269

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %26, i64 noundef 16) #20
  %.pre.i = load i32, ptr %11, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit: ; preds = %20, %24
  %27 = phi i32 [ %22, %20 ], [ %.pre.i, %24 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !69
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %28, i64 %29
  store i32 %19, ptr %30, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %21, ptr %.sroa.22.0..sroa_idx.i, align 1
  %31 = load i32, ptr %11, align 8, !tbaa !70
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 8, !tbaa !70
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !270
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %.thread17, label %37

.thread17:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.loopexit

37:                                               ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.thread

.thread:                                          ; preds = %14, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 8
  %.not19 = icmp eq ptr %38, %10
  br i1 %.not19, label %.loopexit, label %14

.loopexit:                                        ; preds = %.thread, %4, %.thread17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11Compilation29initCompilationForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(523) initializes((120, 124), (520, 521)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [11 x %"class.llvm::opt::OptSpecifier"], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %7, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %10, %1 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %13) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8, !tbaa !160
  br label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5clang6driver7JobList5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %19 = load ptr, ptr %0, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %24 = load i8, ptr %23, align 2, !tbaa !73, !range !133, !noundef !134
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %.not12.i = icmp eq i32 %30, 0
  br i1 %.not12.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit
  %.01113.i = phi ptr [ %55, %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit ], [ %28, %.lr.ph.i.preheader ]
  %39 = load ptr, ptr %.01113.i, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %34, align 1, !tbaa !136
  %40 = load i8, ptr %39, align 1, !tbaa !139
  %.not.i.i25 = icmp eq i8 %40, 0
  br i1 %.not.i.i25, label %_ZN4llvm5TwineC2EPKc.exit.i, label %41

41:                                               ; preds = %.lr.ph.i
  store ptr %39, ptr %3, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %41, %.lr.ph.i
  %storemerge.i.i = phi i8 [ 3, %41 ], [ 1, %.lr.ph.i ]
  store i8 %storemerge.i.i, ptr %33, align 8, !tbaa !140
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1) #20
  %43 = extractvalue { i32, ptr } %42, 0
  %.not.i8.i = icmp eq i32 %43, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  br i1 %.not.i8.i, label %44, label %.critedge.i

44:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  store i8 1, ptr %36, align 1, !tbaa !136
  %45 = load i8, ptr %39, align 1, !tbaa !139
  %.not.i9.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i, label %_ZN4llvm5TwineC2EPKc.exit11.i, label %46

46:                                               ; preds = %44
  store ptr %39, ptr %4, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit11.i

_ZN4llvm5TwineC2EPKc.exit11.i:                    ; preds = %46, %44
  %storemerge.i10.i = phi i8 [ 3, %46 ], [ 1, %44 ]
  store i8 %storemerge.i10.i, ptr %35, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  %47 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %48 = extractvalue { i32, ptr } %47, 0
  %.not.i12.i = icmp eq i32 %48, 0
  %49 = load i8, ptr %2, align 1, !range !133
  %50 = trunc nuw i8 %49 to i1
  %.0.i.i = select i1 %.not.i12.i, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %.0.i.i, label %51, label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

.critedge.i:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

51:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %38, align 1, !tbaa !136
  %52 = load i8, ptr %39, align 1, !tbaa !139
  %.not.i13.i = icmp eq i8 %52, 0
  br i1 %.not.i13.i, label %_ZN4llvm5TwineC2EPKc.exit15.i, label %53

53:                                               ; preds = %51
  store ptr %39, ptr %5, align 8, !tbaa !139
  br label %_ZN4llvm5TwineC2EPKc.exit15.i

_ZN4llvm5TwineC2EPKc.exit15.i:                    ; preds = %53, %51
  %storemerge.i14.i = phi i8 [ 3, %53 ], [ 1, %51 ]
  store i8 %storemerge.i14.i, ptr %37, align 8, !tbaa !140
  %54 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit11.i, %.critedge.i, %_ZN4llvm5TwineC2EPKc.exit15.i
  %55 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %55, %32
  br i1 %.not.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i

_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit: ; preds = %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit, %26, %22, %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load i32, ptr %58, align 8, !tbaa !214
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %or.cond37 = select i1 %60, i1 %63, i1 false
  br i1 %or.cond37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit, label %64

64:                                               ; preds = %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit
  %65 = shl i32 %59, 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load i32, ptr %66, align 8, !tbaa !155
  %68 = icmp ult i32 %65, %67
  %69 = icmp ugt i32 %67, 64
  %or.cond.i = and i1 %68, %69
  br i1 %or.cond.i, label %70, label %71

70:                                               ; preds = %64
  call void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit

71:                                               ; preds = %64
  %72 = load ptr, ptr %57, align 8, !tbaa !154
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %73
  %.not6.i = icmp eq i32 %67, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i16

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %71
  store i32 0, ptr %58, align 8, !tbaa !214
  store i32 0, ptr %61, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit

.lr.ph.i16:                                       ; preds = %71, %.lr.ph.i16
  %.07.i = phi ptr [ %75, %.lr.ph.i16 ], [ %72, %71 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !215
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i17 = icmp eq ptr %75, %74
  br i1 %.not.i17, label %._crit_edge.i, label %.lr.ph.i16, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit: ; preds = %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, %70, %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %78 = load i32, ptr %77, align 8, !tbaa !214
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %or.cond40 = select i1 %79, i1 %82, i1 false
  br i1 %or.cond40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit
  %84 = shl i32 %78, 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %86 = load i32, ptr %85, align 8, !tbaa !155
  %87 = icmp ult i32 %84, %86
  %88 = icmp ugt i32 %86, 64
  %or.cond.i18 = and i1 %87, %88
  br i1 %or.cond.i18, label %89, label %90

89:                                               ; preds = %83
  call void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %76)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24

90:                                               ; preds = %83
  %91 = load ptr, ptr %76, align 8, !tbaa !154
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %91, i64 %92
  %.not6.i19 = icmp eq i32 %86, 0
  br i1 %.not6.i19, label %._crit_edge.i23, label %.lr.ph.i20

._crit_edge.i23:                                  ; preds = %.lr.ph.i20, %90
  store i32 0, ptr %77, align 8, !tbaa !214
  store i32 0, ptr %80, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24

.lr.ph.i20:                                       ; preds = %90, %.lr.ph.i20
  %.07.i21 = phi ptr [ %94, %.lr.ph.i20 ], [ %91, %90 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i21, align 8, !tbaa !215
  %94 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 16
  %.not.i22 = icmp eq ptr %94, %93
  br i1 %.not.i22, label %._crit_edge.i23, label %.lr.ph.i20, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit, %89, %._crit_edge.i23
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6) #20
  store i32 3038, ptr %6, align 16, !tbaa !274
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2280, ptr %95, align 4, !tbaa !274
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2419, ptr %96, align 8, !tbaa !274
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2920, ptr %97, align 4, !tbaa !274
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2439, ptr %98, align 16, !tbaa !274
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2327, ptr %99, align 4, !tbaa !274
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 2336, ptr %100, align 8, !tbaa !274
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 2384, ptr %101, align 4, !tbaa !274
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2754, ptr %102, align 16, !tbaa !274
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 2852, ptr %103, align 4, !tbaa !274
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2894, ptr %104, align 8, !tbaa !274
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %112

106:                                              ; preds = %117
  %107 = load ptr, ptr %105, align 8, !tbaa !68
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull align 8 dereferenceable(176) %107) #20
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not4346 = icmp eq ptr %110, %111
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

112:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24, %117
  %.0.idx45 = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit24 ], [ %.0.add, %117 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx45
  %113 = load ptr, ptr %105, align 8, !tbaa !68
  %.sroa.05.0.copyload = load i32, ptr %.0.ptr, align 4, !tbaa !238
  %114 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %113, i32 %.sroa.05.0.copyload)
  %.not42 = icmp eq ptr %114, null
  br i1 %.not42, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %105, align 8, !tbaa !68
  call void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %116, i32 %.sroa.05.0.copyload) #20
  br label %117

117:                                              ; preds = %115, %112
  %.0.add = add nuw nsw i64 %.0.idx45, 4
  %.not = icmp eq i64 %.0.add, 44
  br i1 %.not, label %106, label %112

._crit_edge:                                      ; preds = %176, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  call void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %119)
  store ptr null, ptr %118, align 8, !tbaa !63
  store ptr %111, ptr %109, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %111, ptr %120, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %121, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %124 = load ptr, ptr %123, align 8, !tbaa !153
  %125 = load ptr, ptr %122, align 8, !tbaa !152
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 72
  br i1 %129, label %130, label %135

130:                                              ; preds = %._crit_edge
  %131 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not.i.i31 = icmp eq ptr %125, null
  br i1 %.not.i.i31, label %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %133

133:                                              ; preds = %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #21
  br label %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %133, %130
  store ptr %131, ptr %122, align 8, !tbaa !152
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store ptr %134, ptr %132, align 8, !tbaa !237
  store ptr %134, ptr %123, align 8, !tbaa !153
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %137 = load ptr, ptr %136, align 8, !tbaa !237
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %127
  %.sink.i.i25.i.idx.fr = freeze i64 %139
  %140 = sdiv exact i64 %.sink.i.i25.i.idx.fr, 24
  %.not.i28 = icmp ult i64 %140, 3
  br i1 %.not.i28, label %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i, label %141

141:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %.pre.i = load ptr, ptr %136, align 8, !tbaa !237
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %.not.i16.i = icmp eq ptr %.pre.i, %142
  br i1 %.not.i16.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %136, align 8, !tbaa !237
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i: ; preds = %135
  %.not.i.i.i.i.i17.i = icmp eq ptr %137, %125
  br i1 %.not.i.i.i.i.i17.i, label %.lr.ph.i.i.i.i.i29.preheader, label %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i

_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i: ; preds = %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) @constinit, i64 %.sink.i.i25.i.idx.fr, i1 false)
  %.pre27.i = load ptr, ptr %136, align 8, !tbaa !237
  %.not9.i.i.i.i.i = icmp eq i64 %.sink.i.i25.i.idx.fr, 72
  br i1 %.not9.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i29.preheader

.lr.ph.i.i.i.i.i29.preheader:                     ; preds = %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i
  %144 = phi ptr [ %.pre27.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i ], [ %137, %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i ]
  %scevgep = getelementptr i8, ptr @constinit, i64 %.sink.i.i25.i.idx.fr
  %145 = sub i64 48, %.sink.i.i25.i.idx.fr
  %146 = urem i64 %145, 24
  %147 = sub nuw i64 %145, %146
  %148 = add i64 %147, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %scevgep, i64 %148, i1 false)
  %scevgep48 = getelementptr i8, ptr %144, i64 %148
  br label %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i29.preheader, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre27.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i ], [ %scevgep48, %.lr.ph.i.i.i.i.i29.preheader ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %136, align 8, !tbaa !237
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %141, %143, %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i8 1, ptr %149, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #20
  ret void

.lr.ph:                                           ; preds = %106, %176
  %.sroa.032.047 = phi ptr [ %177, %176 ], [ %110, %106 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.032.047, i64 64
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %150 = load ptr, ptr %105, align 8, !tbaa !68
  %.not15 = icmp eq ptr %.sroa.3.0.copyload, %150
  %151 = icmp eq ptr %.sroa.3.0.copyload, null
  %or.cond = or i1 %151, %.not15
  br i1 %or.cond, label %176, label %152

152:                                              ; preds = %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 184
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 192
  %156 = load i32, ptr %155, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq i32 %156, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %152
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %154, i64 %157
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %159, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %158, %.lr.ph.i.preheader.i.i ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %160) #20
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %159, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %154, %159
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %153, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %152
  %161 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %154, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 200
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i, label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %161) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i: ; preds = %164, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %.sroa.3.0.copyload, align 8, !tbaa !145
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 152
  %166 = load ptr, ptr %165, align 8, !tbaa !147
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 168
  %168 = load i32, ptr %167, align 8, !tbaa !150
  %169 = zext i32 %168 to i64
  %170 = mul nuw nsw i64 %169, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %166, i64 noundef %170, i64 noundef 4) #20
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN4llvm3opt14DerivedArgListD2Ev.exit, label %175

175:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i
  call void @free(ptr noundef %172) #20
  br label %_ZN4llvm3opt14DerivedArgListD2Ev.exit

_ZN4llvm3opt14DerivedArgListD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i, %175
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.0.copyload, i64 noundef 328) #21
  br label %176

176:                                              ; preds = %_ZN4llvm3opt14DerivedArgListD2Ev.exit, %.lr.ph
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.032.047) #22
  %.not43 = icmp eq ptr %177, %111
  br i1 %.not43, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver7JobList5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #4

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang6driver11Compilation10getSysRootEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %6 = load i64, ptr %5, align 8, !tbaa !169
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11Compilation8RedirectEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(523) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.idx.i = mul nuw nsw i64 %2, 24
  %4 = icmp ugt i64 %2, 384307168202282325
  br i1 %4, label %5, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24, !noalias !276
  unreachable

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #19, !noalias !276
  %7 = add nsw i64 %.idx.i, -24
  %8 = urem i64 %7, 24
  %9 = sub nuw nsw i64 %7, %8
  %10 = add nsw i64 %9, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %1, i64 %10, i1 false), !noalias !276
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %10
  br label %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit

_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i ], [ %6, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i ], [ %scevgep.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  store ptr %.sroa.0.0, ptr %11, align 8, !tbaa !152
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !237
  store ptr %.sink.i, ptr %14, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %19) #21
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %16, %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  tail call void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

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
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  tail call void @_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !282
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !282
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !284
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !169
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !139
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !169
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !139
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef readonly %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !286
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = and i32 %7, 8
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %11, 8
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = and i32 %7, 16
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %11, 16
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !69
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %24, i64 %25
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02742, i64 16
  %.not = icmp eq ptr %28, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.02742 = phi ptr [ %28, %27 ], [ %24, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.02742, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !290
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !244
  %.not33 = icmp eq ptr %0, %32
  br i1 %.not33, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %.not3443.not = icmp eq i32 %36, 0
  br i1 %.not3443.not, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge, %.lr.ph47
  %.02844 = phi ptr [ %41, %.lr.ph47 ], [ %34, %._crit_edge ]
  %39 = load ptr, ptr %.02844, align 8, !tbaa !161
  %40 = tail call fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %41 = getelementptr inbounds nuw i8, ptr %.02844, i64 8
  %.not34.not = icmp eq ptr %41, %38
  %or.cond = select i1 %40, i1 true, i1 %.not34.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph47

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph47, %._crit_edge, %5, %14, %19, %2
  %.0 = phi i1 [ false, %2 ], [ true, %19 ], [ true, %14 ], [ true, %5 ], [ false, %._crit_edge ], [ %40, %.lr.ph47 ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !171
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
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = icmp ult ptr %12, %6
  br i1 %13, label %19, label %14

14:                                               ; preds = %.lr.ph.i.split.us
  %15 = icmp eq ptr %12, %6
  br i1 %15, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us: ; preds = %14
  %.sroa.26.0..sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 48
  %.sroa.26.0.copyload.i.i.i.us = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.us, align 8, !tbaa !173
  %.not.i.i.i.i.us = icmp eq i64 %.sroa.26.0.copyload.i.i.i.us, 0
  br i1 %.not.i.i.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !174
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, %.lr.ph.i.split.us
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us: ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us, %14
  %.sink.i.us = phi i64 [ 24, %19 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us ], [ 16, %14 ]
  %.19.i.us = phi ptr [ %.0812.i.us, %19 ], [ %.013.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us ], [ %.013.i.us, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us ], [ %.013.i.us, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 %.sink.i.us
  %.1.i.us = load ptr, ptr %20, align 8, !tbaa !176
  %.not.i.us = icmp eq ptr %.1.i.us, null
  br i1 %.not.i.us, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i.split.us, !llvm.loop !292

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ], [ %4, %.lr.ph.i ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ], [ %5, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = icmp ult ptr %22, %6
  br i1 %23, label %36, label %24

24:                                               ; preds = %.lr.ph.i.split
  %25 = icmp eq ptr %22, %6
  br i1 %25, label %26, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

26:                                               ; preds = %24
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 48
  %.sroa.26.0.copyload.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !173
  %27 = icmp eq i64 %.sroa.26.0.copyload.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.fr, i64 %.sroa.26.0.copyload.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !135
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %29
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %26
  %30 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i.fr
  br i1 %30, label %36, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i.i: ; preds = %.thread.i.i.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %.sroa.01.0.copyload.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %31 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %31, label %36, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i.i
  %.sroa.01.0.copyload.i.i.i = phi ptr [ %.sroa.01.0.copyload.pre.i.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i.i ], [ %.sroa.05.0.copyload.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i.fr
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.fr)
  %32 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.013.i, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !174
  %35 = icmp slt i32 %34, %9
  br i1 %35, label %36, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

36:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.i.i.i, %.lr.ph.i.split
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i: ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %24
  %.sink.i = phi i64 [ 24, %36 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i ], [ 16, %24 ]
  %.19.i = phi ptr [ %.0812.i, %36 ], [ %.013.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ %.013.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ %.013.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i ], [ %.013.i, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.sink.i
  %.1.i = load ptr, ptr %37, align 8, !tbaa !176
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i.split, !llvm.loop !292

_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit: ; preds = %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us, %2
  %.08.lcssa.i = phi ptr [ %5, %2 ], [ %.19.i.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us ], [ %.19.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ]
  ret ptr %.08.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = load ptr, ptr %2, align 8, !tbaa !171
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %16

16:                                               ; preds = %9
  %17 = icmp eq ptr %13, %14
  br i1 %17, label %18, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

18:                                               ; preds = %16
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !173
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.05.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !135
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %18
  %23 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %23, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i: ; preds = %.thread.i.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !135
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %24, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %.sroa.01.0.copyload.i.i = phi ptr [ %.sroa.01.0.copyload.pre.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i ], [ %.sroa.05.0.copyload.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i, label %25, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

25:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i
  %26 = icmp eq i64 %.sroa.26.0.copyload.i.i, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %25
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !174
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %16, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %2, align 8, !tbaa !171
  %39 = load ptr, ptr %37, align 8, !tbaa !171
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = icmp eq ptr %38, %39
  br i1 %42, label %43, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36

43:                                               ; preds = %41
  %.sroa.26.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.26.0.copyload.i.i13 = load i64, ptr %.sroa.26.0..sroa_idx.i.i12, align 8, !tbaa !173
  %.sroa.24.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.24.0.copyload.i.i15 = load i64, ptr %.sroa.24.0..sroa_idx.i.i14, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i15, i64 %.sroa.26.0.copyload.i.i13)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i16, 0
  br i1 %44, label %.thread.i.i.i.i30, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.03.0.copyload.i.i18 = load ptr, ptr %45, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i.i19 = load ptr, ptr %46, align 8, !tbaa !135
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i19, ptr noundef %.sroa.03.0.copyload.i.i18, i64 noundef %.sroa.speculated.i.i.i.i16) #22
  %.fr.i.i.i.i20 = freeze i32 %47
  %.not.not.i.i.i.i21 = icmp eq i32 %.fr.i.i.i.i20, 0
  br i1 %.not.not.i.i.i.i21, label %.thread.i.i.i.i30, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i22

.thread.i.i.i.i30:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17, %43
  %48 = icmp ult i64 %.sroa.26.0.copyload.i.i13, %.sroa.24.0.copyload.i.i15
  br i1 %48, label %58, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i31

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i31: ; preds = %.thread.i.i.i.i30
  %.phi.trans.insert.i.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.pre.i.i33 = load ptr, ptr %.phi.trans.insert.i.i32, align 8, !tbaa !135
  %.phi.trans.insert23.i.i34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.pre.i.i35 = load ptr, ptr %.phi.trans.insert23.i.i34, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i23

_ZN4llvmltENS_9StringRefES0_.exit.i.i22:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17
  %49 = icmp slt i32 %.fr.i.i.i.i20, 0
  br i1 %49, label %58, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i23

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i23:   ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i22, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i31
  %.sroa.0.0.copyload.i.i24 = phi ptr [ %.sroa.0.0.copyload.pre.i.i35, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i31 ], [ %.sroa.03.0.copyload.i.i18, %_ZN4llvmltENS_9StringRefES0_.exit.i.i22 ]
  %.sroa.01.0.copyload.i.i25 = phi ptr [ %.sroa.01.0.copyload.pre.i.i33, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i31 ], [ %.sroa.05.0.copyload.i.i19, %_ZN4llvmltENS_9StringRefES0_.exit.i.i22 ]
  %.not.i.i.i26 = icmp eq i64 %.sroa.26.0.copyload.i.i13, %.sroa.24.0.copyload.i.i15
  br i1 %.not.i.i.i26, label %50, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36

50:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i23
  %51 = icmp eq i64 %.sroa.26.0.copyload.i.i13, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27

_ZN4llvmeqENS_9StringRefES0_.exit.i.i27:          ; preds = %50
  %bcmp.i.i.i28 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i25, ptr %.sroa.0.0.copyload.i.i24, i64 %.sroa.26.0.copyload.i.i13)
  %52 = icmp eq i32 %bcmp.i.i.i28, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i29, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i29:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27, %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !174
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36

58:                                               ; preds = %36, %_ZN4llvmltENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i29, %.thread.i.i.i.i30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = icmp ult ptr %65, %38
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  %68 = icmp eq ptr %65, %38
  br i1 %68, label %69, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63

69:                                               ; preds = %67
  %.sroa.26.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.26.0.copyload.i.i40 = load i64, ptr %.sroa.26.0..sroa_idx.i.i39, align 8, !tbaa !173
  %.sroa.24.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i42 = load i64, ptr %.sroa.24.0..sroa_idx.i.i41, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i42, i64 %.sroa.26.0.copyload.i.i40)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i.i43, 0
  br i1 %70, label %.thread.i.i.i.i57, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i45 = load ptr, ptr %71, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sroa.05.0.copyload.i.i46 = load ptr, ptr %72, align 8, !tbaa !135
  %73 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i46, ptr noundef %.sroa.03.0.copyload.i.i45, i64 noundef %.sroa.speculated.i.i.i.i43) #22
  %.fr.i.i.i.i47 = freeze i32 %73
  %.not.not.i.i.i.i48 = icmp eq i32 %.fr.i.i.i.i47, 0
  br i1 %.not.not.i.i.i.i48, label %.thread.i.i.i.i57, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i49

.thread.i.i.i.i57:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44, %69
  %74 = icmp ult i64 %.sroa.26.0.copyload.i.i40, %.sroa.24.0.copyload.i.i42
  br i1 %74, label %84, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i58

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i58: ; preds = %.thread.i.i.i.i57
  %.phi.trans.insert.i.i59 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sroa.01.0.copyload.pre.i.i60 = load ptr, ptr %.phi.trans.insert.i.i59, align 8, !tbaa !135
  %.phi.trans.insert23.i.i61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i62 = load ptr, ptr %.phi.trans.insert23.i.i61, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i50

_ZN4llvmltENS_9StringRefES0_.exit.i.i49:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44
  %75 = icmp slt i32 %.fr.i.i.i.i47, 0
  br i1 %75, label %84, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i50

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i50:   ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i49, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i58
  %.sroa.0.0.copyload.i.i51 = phi ptr [ %.sroa.0.0.copyload.pre.i.i62, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i58 ], [ %.sroa.03.0.copyload.i.i45, %_ZN4llvmltENS_9StringRefES0_.exit.i.i49 ]
  %.sroa.01.0.copyload.i.i52 = phi ptr [ %.sroa.01.0.copyload.pre.i.i60, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i58 ], [ %.sroa.05.0.copyload.i.i46, %_ZN4llvmltENS_9StringRefES0_.exit.i.i49 ]
  %.not.i.i.i53 = icmp eq i64 %.sroa.26.0.copyload.i.i40, %.sroa.24.0.copyload.i.i42
  br i1 %.not.i.i.i53, label %76, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63

76:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i50
  %77 = icmp eq i64 %.sroa.26.0.copyload.i.i40, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54:          ; preds = %76
  %bcmp.i.i.i55 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i52, ptr %.sroa.0.0.copyload.i.i51, i64 %.sroa.26.0.copyload.i.i40)
  %78 = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i56, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i56:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54, %76
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !174
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !174
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63

84:                                               ; preds = %62, %_ZN4llvmltENS_9StringRefES0_.exit.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i56, %.thread.i.i.i.i57
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !279
  %87 = icmp eq ptr %86, null
  %spec.select = select i1 %87, ptr null, ptr %1
  %spec.select144 = select i1 %87, ptr %63, ptr %1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i50, %67
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i23, %41
  %91 = icmp ult ptr %39, %38
  br i1 %91, label %107, label %92

92:                                               ; preds = %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36
  %.sroa.26.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.26.0.copyload.i.i67 = load i64, ptr %.sroa.26.0..sroa_idx.i.i66, align 8, !tbaa !173
  %.sroa.24.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i69 = load i64, ptr %.sroa.24.0..sroa_idx.i.i68, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i69, i64 %.sroa.26.0.copyload.i.i67)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i70, 0
  br i1 %93, label %.thread.i.i.i.i84, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i72 = load ptr, ptr %94, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.05.0.copyload.i.i73 = load ptr, ptr %95, align 8, !tbaa !135
  %96 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i73, ptr noundef %.sroa.03.0.copyload.i.i72, i64 noundef %.sroa.speculated.i.i.i.i70) #22
  %.fr.i.i.i.i74 = freeze i32 %96
  %.not.not.i.i.i.i75 = icmp eq i32 %.fr.i.i.i.i74, 0
  br i1 %.not.not.i.i.i.i75, label %.thread.i.i.i.i84, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i76

.thread.i.i.i.i84:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71, %92
  %97 = icmp ult i64 %.sroa.26.0.copyload.i.i67, %.sroa.24.0.copyload.i.i69
  br i1 %97, label %107, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i85

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i85: ; preds = %.thread.i.i.i.i84
  %.phi.trans.insert.i.i86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.01.0.copyload.pre.i.i87 = load ptr, ptr %.phi.trans.insert.i.i86, align 8, !tbaa !135
  %.phi.trans.insert23.i.i88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i89 = load ptr, ptr %.phi.trans.insert23.i.i88, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77

_ZN4llvmltENS_9StringRefES0_.exit.i.i76:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71
  %98 = icmp slt i32 %.fr.i.i.i.i74, 0
  br i1 %98, label %107, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77:   ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i76, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i85
  %.sroa.0.0.copyload.i.i78 = phi ptr [ %.sroa.0.0.copyload.pre.i.i89, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i85 ], [ %.sroa.03.0.copyload.i.i72, %_ZN4llvmltENS_9StringRefES0_.exit.i.i76 ]
  %.sroa.01.0.copyload.i.i79 = phi ptr [ %.sroa.01.0.copyload.pre.i.i87, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i85 ], [ %.sroa.05.0.copyload.i.i73, %_ZN4llvmltENS_9StringRefES0_.exit.i.i76 ]
  %.not.i.i.i80 = icmp eq i64 %.sroa.26.0.copyload.i.i67, %.sroa.24.0.copyload.i.i69
  br i1 %.not.i.i.i80, label %99, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

99:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77
  %100 = icmp eq i64 %.sroa.26.0.copyload.i.i67, 0
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81

_ZN4llvmeqENS_9StringRefES0_.exit.i.i81:          ; preds = %99
  %bcmp.i.i.i82 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i79, ptr %.sroa.0.0.copyload.i.i78, i64 %.sroa.26.0.copyload.i.i67)
  %101 = icmp eq i32 %bcmp.i.i.i82, 0
  br i1 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !174
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

107:                                              ; preds = %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36, %_ZN4llvmltENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83, %.thread.i.i.i.i84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !176
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %111

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !171
  %115 = icmp ult ptr %38, %114
  br i1 %115, label %133, label %116

116:                                              ; preds = %111
  %117 = icmp eq ptr %38, %114
  br i1 %117, label %118, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117

118:                                              ; preds = %116
  %.sroa.26.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.26.0.copyload.i.i94 = load i64, ptr %.sroa.26.0..sroa_idx.i.i93, align 8, !tbaa !173
  %.sroa.24.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %.sroa.24.0.copyload.i.i96 = load i64, ptr %.sroa.24.0..sroa_idx.i.i95, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i97 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i96, i64 %.sroa.26.0.copyload.i.i94)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i.i97, 0
  br i1 %119, label %.thread.i.i.i.i111, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i98

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i98: ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.03.0.copyload.i.i99 = load ptr, ptr %120, align 8, !tbaa !135
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i.i100 = load ptr, ptr %121, align 8, !tbaa !135
  %122 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i100, ptr noundef %.sroa.03.0.copyload.i.i99, i64 noundef %.sroa.speculated.i.i.i.i97) #22
  %.fr.i.i.i.i101 = freeze i32 %122
  %.not.not.i.i.i.i102 = icmp eq i32 %.fr.i.i.i.i101, 0
  br i1 %.not.not.i.i.i.i102, label %.thread.i.i.i.i111, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i103

.thread.i.i.i.i111:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i98, %118
  %123 = icmp ult i64 %.sroa.26.0.copyload.i.i94, %.sroa.24.0.copyload.i.i96
  br i1 %123, label %133, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i112

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i112: ; preds = %.thread.i.i.i.i111
  %.phi.trans.insert.i.i113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.pre.i.i114 = load ptr, ptr %.phi.trans.insert.i.i113, align 8, !tbaa !135
  %.phi.trans.insert23.i.i115 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.0.0.copyload.pre.i.i116 = load ptr, ptr %.phi.trans.insert23.i.i115, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i104

_ZN4llvmltENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i98
  %124 = icmp slt i32 %.fr.i.i.i.i101, 0
  br i1 %124, label %133, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i104

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i104:  ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i103, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i112
  %.sroa.0.0.copyload.i.i105 = phi ptr [ %.sroa.0.0.copyload.pre.i.i116, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i112 ], [ %.sroa.03.0.copyload.i.i99, %_ZN4llvmltENS_9StringRefES0_.exit.i.i103 ]
  %.sroa.01.0.copyload.i.i106 = phi ptr [ %.sroa.01.0.copyload.pre.i.i114, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i112 ], [ %.sroa.05.0.copyload.i.i100, %_ZN4llvmltENS_9StringRefES0_.exit.i.i103 ]
  %.not.i.i.i107 = icmp eq i64 %.sroa.26.0.copyload.i.i94, %.sroa.24.0.copyload.i.i96
  br i1 %.not.i.i.i107, label %125, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117

125:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i104
  %126 = icmp eq i64 %.sroa.26.0.copyload.i.i94, 0
  br i1 %126, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i110, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108

_ZN4llvmeqENS_9StringRefES0_.exit.i.i108:         ; preds = %125
  %bcmp.i.i.i109 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i106, ptr %.sroa.0.0.copyload.i.i105, i64 %.sroa.26.0.copyload.i.i94)
  %127 = icmp eq i32 %bcmp.i.i.i109, 0
  br i1 %127, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i110, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i110:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108, %125
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !174
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117

133:                                              ; preds = %111, %_ZN4llvmltENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i110, %.thread.i.i.i.i111
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !279
  %136 = icmp eq ptr %135, null
  %spec.select145 = select i1 %136, ptr null, ptr %112
  %spec.select146 = select i1 %136, ptr %1, ptr %112
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i110, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i104, %116
  %137 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90: ; preds = %133, %84, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117, %107, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63, %58, %.thread.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %9, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit
  %.sroa.0138.0 = phi ptr [ %34, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ null, %9 ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ null, %.thread.i.i.i.i ], [ %89, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63 ], [ %60, %58 ], [ %138, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117 ], [ null, %107 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ %1, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77 ], [ %spec.select, %84 ], [ %spec.select145, %133 ]
  %.sroa.12.0 = phi ptr [ %35, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ %11, %9 ], [ %11, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %11, %.thread.i.i.i.i ], [ %90, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63 ], [ %60, %58 ], [ %139, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117 ], [ %109, %107 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77 ], [ %spec.select144, %84 ], [ %spec.select146, %133 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0138.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04752 = load ptr, ptr %3, align 8, !tbaa !176
  %.not53 = icmp eq ptr %.04752, null
  br i1 %.not53, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !171
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
  %.04754.us = phi ptr [ %.047.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us ], [ %.04752, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.04754.us, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = icmp ult ptr %5, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = icmp eq ptr %5, %11
  br i1 %14, label %.thread.i.i.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

.thread.i.i.i.i.us:                               ; preds = %13
  %.sroa.24.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %.04754.us, i64 48
  %.sroa.24.0.copyload.i.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.i.us, align 8, !tbaa !173
  %.not58 = icmp eq i64 %.sroa.24.0.copyload.i.i.us, 0
  br i1 %.not58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, label %18

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us:  ; preds = %.thread.i.i.i.i.us
  %15 = getelementptr inbounds nuw i8, ptr %.04754.us, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !174
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %18, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, %.thread.i.i.i.i.us, %.lr.ph.split.us
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us: ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, %18
  %.sink = phi i64 [ 16, %18 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us ], [ 24, %13 ]
  %.0.i.i49.us = phi i1 [ true, %18 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us ], [ false, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04754.us, i64 %.sink
  %.047.us = load ptr, ptr %19, align 8, !tbaa !176
  %.not.us = icmp eq ptr %.047.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !293

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.04754 = phi ptr [ %.047, %35 ], [ %.04752, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.04754, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = icmp ult ptr %5, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = icmp eq ptr %5, %21
  br i1 %24, label %25, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

25:                                               ; preds = %23
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.04754, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !173
  %26 = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %26, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %25
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i.fr)
  %27 = getelementptr inbounds nuw i8, ptr %.04754, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !135
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %28
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %25
  %29 = icmp ult i64 %.sroa.26.0.copyload.i.i.fr, %.sroa.24.0.copyload.i.i
  br i1 %29, label %35, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i: ; preds = %.thread.i.i.i.i
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %.04754, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %30 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %30, label %35, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i.fr, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i.fr)
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.04754, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !174
  %34 = icmp slt i32 %9, %33
  br i1 %34, label %35, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %23
  br label %35

35:                                               ; preds = %.thread.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.lr.ph.split, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit
  %.sink64 = phi i64 [ 24, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ 16, %.lr.ph.split ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ 16, %.thread.i.i.i.i ]
  %.0.i.i49 = phi i1 [ false, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ true, %.lr.ph.split ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ true, %.thread.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.04754, i64 %.sink64
  %.047 = load ptr, ptr %36, align 8, !tbaa !176
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !293

._crit_edge:                                      ; preds = %35, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us
  %.046.lcssa = phi ptr [ %.04754.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us ], [ %.04754, %35 ]
  %.0.lcssa = phi i1 [ %.0.i.i49.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us ], [ %.0.i.i49, %35 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.046.lcssa62 = phi ptr [ %.046.lcssa, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %.046.lcssa62, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.046.lcssa62) #22
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.046.lcssa61 = phi ptr [ %.046.lcssa62, %40 ], [ %.046.lcssa, %._crit_edge ]
  %.sroa.032.0 = phi ptr [ %41, %40 ], [ %.046.lcssa, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  %45 = load ptr, ptr %1, align 8, !tbaa !171
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = icmp eq ptr %44, %45
  br i1 %48, label %49, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31

49:                                               ; preds = %47
  %.sroa.26.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 48
  %.sroa.26.0.copyload.i.i8 = load i64, ptr %.sroa.26.0..sroa_idx.i.i7, align 8, !tbaa !173
  %.sroa.24.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.24.0.copyload.i.i10 = load i64, ptr %.sroa.24.0..sroa_idx.i.i9, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i10, i64 %.sroa.26.0.copyload.i.i8)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i11, 0
  br i1 %50, label %.thread.i.i.i.i25, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload.i.i13 = load ptr, ptr %51, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 40
  %.sroa.05.0.copyload.i.i14 = load ptr, ptr %52, align 8, !tbaa !135
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i14, ptr noundef %.sroa.03.0.copyload.i.i13, i64 noundef %.sroa.speculated.i.i.i.i11) #22
  %.fr.i.i.i.i15 = freeze i32 %53
  %.not.not.i.i.i.i16 = icmp eq i32 %.fr.i.i.i.i15, 0
  br i1 %.not.not.i.i.i.i16, label %.thread.i.i.i.i25, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i17

.thread.i.i.i.i25:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12, %49
  %54 = icmp ult i64 %.sroa.26.0.copyload.i.i8, %.sroa.24.0.copyload.i.i10
  br i1 %54, label %64, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i26

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i26: ; preds = %.thread.i.i.i.i25
  %.phi.trans.insert.i.i27 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 40
  %.sroa.01.0.copyload.pre.i.i28 = load ptr, ptr %.phi.trans.insert.i.i27, align 8, !tbaa !135
  %.phi.trans.insert23.i.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.pre.i.i30 = load ptr, ptr %.phi.trans.insert23.i.i29, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i18

_ZN4llvmltENS_9StringRefES0_.exit.i.i17:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12
  %55 = icmp slt i32 %.fr.i.i.i.i15, 0
  br i1 %55, label %64, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i18

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i18:   ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i17, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i26
  %.sroa.0.0.copyload.i.i19 = phi ptr [ %.sroa.0.0.copyload.pre.i.i30, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i26 ], [ %.sroa.03.0.copyload.i.i13, %_ZN4llvmltENS_9StringRefES0_.exit.i.i17 ]
  %.sroa.01.0.copyload.i.i20 = phi ptr [ %.sroa.01.0.copyload.pre.i.i28, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i26 ], [ %.sroa.05.0.copyload.i.i14, %_ZN4llvmltENS_9StringRefES0_.exit.i.i17 ]
  %.not.i.i.i21 = icmp eq i64 %.sroa.26.0.copyload.i.i8, %.sroa.24.0.copyload.i.i10
  br i1 %.not.i.i.i21, label %56, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31

56:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i18
  %57 = icmp eq i64 %.sroa.26.0.copyload.i.i8, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22

_ZN4llvmeqENS_9StringRefES0_.exit.i.i22:          ; preds = %56
  %bcmp.i.i.i23 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i20, ptr %.sroa.0.0.copyload.i.i19, i64 %.sroa.26.0.copyload.i.i8)
  %58 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !174
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i18, %47
  br label %64

64:                                               ; preds = %.thread.i.i.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24, %_ZN4llvmltENS_9StringRefES0_.exit.i.i17, %42, %._crit_edge.thread, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31
  %.sroa.045.0 = phi ptr [ %.sroa.032.0, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31 ], [ null, %._crit_edge.thread ], [ null, %42 ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.i.i17 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24 ], [ null, %.thread.i.i.i.i25 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31 ], [ %.046.lcssa62, %._crit_edge.thread ], [ %.046.lcssa61, %42 ], [ %.046.lcssa61, %_ZN4llvmltENS_9StringRefES0_.exit.i.i17 ], [ %.046.lcssa61, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24 ], [ %.046.lcssa61, %.thread.i.i.i.i25 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
  %10 = load ptr, ptr %8, align 8, !tbaa !171
  %11 = load ptr, ptr %9, align 8, !tbaa !171
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %13

13:                                               ; preds = %7
  %14 = icmp eq ptr %10, %11
  br i1 %14, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i

15:                                               ; preds = %13
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !173
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %17, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.05.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !135
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %15
  %20 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %20, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i: ; preds = %.thread.i.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !135
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !135
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %21, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %.sroa.01.0.copyload.i.i = phi ptr [ %.sroa.01.0.copyload.pre.i.i, %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i ], [ %.sroa.05.0.copyload.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ]
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i, label %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i

22:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i
  %23 = icmp eq i64 %.sroa.26.0.copyload.i.i, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !174
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %13
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i.i.i, %7, %4
  %30 = phi i1 [ true, %4 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i ], [ true, %7 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ true, %.thread.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !282
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !294
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !169
  store i8 0, ptr %16, align 1, !tbaa !139
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !282
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  store i8 0, ptr %32, align 8, !tbaa !294
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !168
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !169
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !139
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !70
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !212
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !294
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !236
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %2, ptr %4, align 8, !tbaa !173
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %63, ptr %5, align 8, !tbaa !168
  %64 = load i64, ptr %4, align 8, !tbaa !173
  store i64 %64, ptr %56, align 8, !tbaa !139
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !139
  store i8 %67, ptr %65, align 1, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !169
  %71 = load ptr, ptr %5, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %73 = load ptr, ptr %0, align 8, !tbaa !212
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !294
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !294
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !169
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !168
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !168
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !169
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !306

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !139
  store i8 %95, ptr %79, align 1, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !169
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !169
  %99 = load ptr, ptr %78, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !139
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !168
  %101 = load i64, ptr %70, align 8, !tbaa !169
  store i64 %101, ptr %82, align 8, !tbaa !169
  %102 = load i64, ptr %56, align 8, !tbaa !139
  store i64 %102, ptr %80, align 8, !tbaa !139
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !139
  store ptr %87, ptr %78, align 8, !tbaa !168
  %104 = load i64, ptr %70, align 8, !tbaa !169
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !169
  %106 = load i64, ptr %56, align 8, !tbaa !139
  store i64 %106, ptr %80, align 8, !tbaa !139
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !168
  store i64 %103, ptr %56, align 8, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !169
  store i8 0, ptr %109, align 1, !tbaa !139
  %110 = load ptr, ptr %5, align 8, !tbaa !168
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !169
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !139
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20, !noalias !307
  store i32 %1, ptr %3, align 4, !noalias !307
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #20, !noalias !307
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20, !noalias !307
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !307
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !141, !noalias !307
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #20, !noalias !307
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !310

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !311
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !311
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !141
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #20
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !310

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !214
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
  store i32 0, ptr %4, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !272
  %15 = load ptr, ptr %0, align 8, !tbaa !154
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !324

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !154
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !155
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !154
  store i32 0, ptr %4, align 8, !tbaa !214
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !272
  %45 = load i32, ptr %2, align 8, !tbaa !155
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !215
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !324

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %.fr.i = freeze i32 %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20, !noalias !325
  store i32 %.fr.i, ptr %3, align 4, !noalias !325
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #20, !noalias !325
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20, !noalias !325
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !325
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !141, !noalias !325
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %.fr.i) #20, !noalias !325
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !310

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.026.1.i = phi ptr [ %9, %2 ], [ %.sroa.026.0.i, %12 ]
  %.not37 = icmp eq ptr %.sroa.026.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !311
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !311
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !141
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %.fr.i) #20
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i7 = icmp eq ptr %37, %10
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !310

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN5clang6driver11CompilationE", !4, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !23, i64 72, !24, i64 80, !25, i64 88, !30, i64 112, !36, i64 152, !42, i64 200, !47, i64 248, !52, i64 392, !52, i64 416, !52, i64 440, !54, i64 464, !59, i64 488, !61, i64 520, !61, i64 521, !61, i64 522}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!25 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !5, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !31, i64 0, !35, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!36 = !{!"_ZTSN5clang6driver7JobListE", !37, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !34, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!42 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !45, i64 0, !18, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!47 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !34, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !53, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !5, i64 0}
!54 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!59 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !60, i64 0, !5, i64 24}
!60 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!61 = !{!"bool", !6, i64 0}
!62 = !{!18, !20, i64 0}
!63 = !{!18, !21, i64 8}
!64 = !{!18, !21, i64 16}
!65 = !{!18, !21, i64 24}
!66 = !{!18, !22, i64 32}
!67 = !{!11, !23, i64 72}
!68 = !{!11, !24, i64 80}
!69 = !{!34, !5, i64 0}
!70 = !{!34, !12, i64 8}
!71 = !{!34, !12, i64 12}
!72 = !{!11, !61, i64 521}
!73 = !{!11, !61, i64 522}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt4pairIKN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainEE", !76, i64 0, !9, i64 8}
!76 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!77 = !{!75, !9, i64 8}
!78 = !{!11, !4, i64 0}
!79 = !{!80, !85, i64 20}
!80 = !{!"_ZTSN5clang6driver6DriverE", !81, i64 0, !82, i64 8, !84, i64 16, !85, i64 20, !86, i64 24, !87, i64 28, !88, i64 32, !61, i64 36, !89, i64 40, !89, i64 44, !90, i64 48, !94, i64 72, !94, i64 104, !94, i64 136, !96, i64 168, !94, i64 248, !94, i64 280, !94, i64 312, !97, i64 344, !94, i64 488, !94, i64 520, !94, i64 552, !94, i64 584, !94, i64 616, !94, i64 648, !94, i64 680, !94, i64 712, !94, i64 744, !94, i64 776, !94, i64 808, !94, i64 840, !12, i64 872, !12, i64 872, !102, i64 876, !103, i64 880, !94, i64 888, !12, i64 920, !12, i64 920, !12, i64 920, !12, i64 920, !104, i64 928, !94, i64 944, !94, i64 976, !105, i64 1008, !110, i64 1032, !120, i64 1128, !122, i64 1136, !122, i64 1144, !122, i64 1152, !93, i64 1160, !12, i64 1168, !12, i64 1168, !12, i64 1168, !128, i64 1176, !131, i64 1200}
!81 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!82 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!84 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!85 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!86 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!87 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!88 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!89 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!90 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !91, i64 0, !92, i64 8}
!91 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!92 = !{!"_ZTSN4llvm9StringRefE", !93, i64 0, !22, i64 8}
!93 = !{!"p1 omnipotent char", !5, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !22, i64 8, !6, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!96 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !94, i64 0, !94, i64 32, !93, i64 64, !61, i64 72}
!97 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !34, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!102 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!103 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!104 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !22, i64 8}
!105 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!110 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !93, i64 0, !93, i64 8, !111, i64 16, !116, i64 64, !22, i64 80, !22, i64 88}
!111 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!120 = !{!"_ZTSN4llvm11StringSaverE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !23, i64 0}
!128 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm13StringMapImplE", !130, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!130 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !132, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!93, !93, i64 0}
!136 = !{!137, !138, i64 33}
!137 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !138, i64 32, !138, i64 33}
!138 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!139 = !{!6, !6, i64 0}
!140 = !{!137, !138, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !{!146, !146, i64 0}
!146 = !{!"vtable pointer", !7, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !149, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!150 = !{!148, !12, i64 16}
!151 = !{!60, !5, i64 16}
!152 = !{!57, !58, i64 0}
!153 = !{!57, !58, i64 16}
!154 = !{!52, !53, i64 0}
!155 = !{!52, !12, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!158 = distinct !{!158, !144}
!159 = !{!28, !29, i64 0}
!160 = !{!28, !29, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!163 = distinct !{!163, !144}
!164 = !{!28, !29, i64 16}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt8__detail15_List_node_baseE", !167, i64 0, !167, i64 8}
!167 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!168 = !{!94, !93, i64 0}
!169 = !{!94, !22, i64 8}
!170 = distinct !{!170, !144}
!171 = !{!172, !9, i64 0}
!172 = !{!"_ZTSN5clang6driver11Compilation9TCArgsKeyE", !9, i64 0, !92, i64 8, !76, i64 24}
!173 = !{!22, !22, i64 0}
!174 = !{!172, !76, i64 24}
!175 = !{!24, !24, i64 0}
!176 = !{!21, !21, i64 0}
!177 = !{!76, !76, i64 0}
!178 = !{!19, !21, i64 16}
!179 = distinct !{!179, !144}
!180 = distinct !{!180, !144}
!181 = !{!182, !183, i64 32}
!182 = !{!"_ZTSN4llvm6TripleE", !94, i64 0, !183, i64 32, !184, i64 36, !185, i64 40, !186, i64 44, !187, i64 48, !188, i64 52}
!183 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!184 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!185 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!186 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!187 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!188 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!189 = !{!182, !184, i64 36}
!190 = !{!182, !185, i64 40}
!191 = !{!182, !186, i64 44}
!192 = !{!182, !187, i64 48}
!193 = !{!182, !188, i64 52}
!194 = !{i64 0, i64 8, !8, i64 8, i64 8, !135, i64 16, i64 8, !173, i64 24, i64 4, !177}
!195 = !{!196, !24, i64 32}
!196 = !{!"_ZTSSt4pairIKN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListEE", !172, i64 0, !24, i64 32}
!197 = !{!80, !81, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!200 = distinct !{!200, !"_ZNK5clang6driver6Driver4DiagEj"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!203 = distinct !{!203, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!204 = !{!205, !61, i64 64}
!205 = !{!"_ZTSN5clang17DiagnosticBuilderE", !206, i64 0, !81, i64 16, !209, i64 24, !12, i64 28, !94, i64 32, !61, i64 64, !61, i64 65}
!206 = !{!"_ZTSN5clang19StreamingDiagnosticE", !207, i64 0, !208, i64 8}
!207 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!208 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!209 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!210 = !{!205, !81, i64 16}
!211 = !{!205, !61, i64 65}
!212 = !{!206, !207, i64 0}
!213 = !{!206, !208, i64 8}
!214 = !{!52, !12, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5clang6driver9JobActionE", !5, i64 0}
!217 = distinct !{!217, !144}
!218 = !{!219, !93, i64 8}
!219 = !{!"_ZTSSt4pairIPKN5clang6driver9JobActionEPKcE", !216, i64 0, !93, i64 8}
!220 = !{!219, !216, i64 0}
!221 = !{!222, !12, i64 0}
!222 = !{!"_ZTSSt10error_code", !12, i64 0, !223, i64 8}
!223 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!224 = !{!222, !223, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!227 = distinct !{!227, !"_ZNK5clang6driver6Driver4DiagEj"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!230 = distinct !{!230, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!231 = !{!232, !93, i64 24}
!232 = !{!"_ZTSN4llvm11raw_ostreamE", !233, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !61, i64 40, !234, i64 44}
!233 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!234 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!235 = !{!232, !93, i64 32}
!236 = !{!95, !93, i64 0}
!237 = !{!57, !58, i64 8}
!238 = !{!12, !12, i64 0}
!239 = !{!59, !5, i64 24}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!242 = distinct !{!242, !"_ZNK5clang6driver6Driver4DiagEj"}
!243 = !{!61, !61, i64 0}
!244 = !{!245, !162, i64 8}
!245 = !{!"_ZTSN5clang6driver7CommandE", !162, i64 8, !246, i64 16, !247, i64 24, !93, i64 40, !93, i64 48, !47, i64 56, !250, i64 200, !105, i64 224, !93, i64 248, !47, i64 256, !94, i64 400, !255, i64 432, !260, i64 456, !265, i64 480, !61, i64 512, !61, i64 513}
!246 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!247 = !{!"_ZTSN5clang6driver19ResponseFileSupportE", !248, i64 0, !249, i64 4, !93, i64 8}
!248 = !{!"_ZTSN5clang6driver19ResponseFileSupport16ResponseFileKindE", !6, i64 0}
!249 = !{!"_ZTSN4llvm3sys21WindowsEncodingMethodE", !6, i64 0}
!250 = !{!"_ZTSSt6vectorIN5clang6driver9InputInfoESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!255 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p2 omnipotent char", !5, i64 0}
!260 = !{!"_ZTSSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!265 = !{!"_ZTSSt8optionalIN4llvm3sys17ProcessStatisticsEE", !266, i64 0}
!266 = !{!"_ZTSSt14_Optional_baseIN4llvm3sys17ProcessStatisticsELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt17_Optional_payloadIN4llvm3sys17ProcessStatisticsELb1ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3sys17ProcessStatisticsEE", !6, i64 0, !61, i64 24}
!269 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!270 = !{!80, !84, i64 16}
!271 = !{!11, !61, i64 520}
!272 = !{!52, !12, i64 12}
!273 = distinct !{!273, !144}
!274 = !{!275, !12, i64 0}
!275 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !12, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv"}
!279 = !{!19, !21, i64 24}
!280 = distinct !{!280, !144}
!281 = distinct !{!281, !144}
!282 = !{!283, !12, i64 14976}
!283 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !12, i64 14976}
!284 = !{!207, !207, i64 0}
!285 = distinct !{!285, !144}
!286 = !{!287, !12, i64 60}
!287 = !{!"_ZTSN5clang6driver6ActionE", !288, i64 8, !289, i64 12, !30, i64 16, !61, i64 56, !12, i64 60, !76, i64 64, !93, i64 72, !9, i64 80}
!288 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!289 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!290 = !{!291, !157, i64 8}
!291 = !{!"_ZTSSt4pairIiPKN5clang6driver7CommandEE", !12, i64 0, !157, i64 8}
!292 = distinct !{!292, !144}
!293 = distinct !{!293, !144}
!294 = !{!295, !6, i64 0}
!295 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !296, i64 416, !301, i64 528}
!296 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !34, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !302, i64 0, !305, i64 16}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !34, i64 0}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!306 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!310 = distinct !{!310, !144}
!311 = !{!312, !142, i64 16}
!312 = !{!"_ZTSN4llvm3opt3ArgE", !313, i64 0, !142, i64 16, !92, i64 24, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !316, i64 48, !318, i64 80}
!313 = !{!"_ZTSN4llvm3opt6OptionE", !314, i64 0, !315, i64 8}
!314 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!315 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !48, i64 0, !317, i64 16}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !142, i64 0}
!324 = distinct !{!324, !144}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
