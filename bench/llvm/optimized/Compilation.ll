; ModuleID = 'bench/llvm/original/Compilation.ll'
source_filename = "bench/llvm/original/Compilation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.std::error_code" = type { i32, ptr }

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11CompilationD2Ev(ptr noundef nonnull align 8 dereferenceable(523) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %11 = load i8, ptr %10, align 2, !range !133
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  %26 = load ptr, ptr %.01113.i, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %21, align 1, !tbaa !135
  %27 = load i8, ptr %26, align 1, !tbaa !138
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  store ptr %26, ptr %3, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %28, %.lr.ph.i
  %storemerge.i.i = phi i8 [ 3, %28 ], [ 1, %.lr.ph.i ]
  store i8 %storemerge.i.i, ptr %20, align 8, !tbaa !139
  %29 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1) #20
  %30 = extractvalue { i32, ptr } %29, 0
  %.not.i8.i = icmp eq i32 %30, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i8.i, label %31, label %.critedge.i

31:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  store i8 1, ptr %23, align 1, !tbaa !135
  %32 = load i8, ptr %26, align 1, !tbaa !138
  %.not.i9.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i, label %_ZN4llvm5TwineC2EPKc.exit11.i, label %33

33:                                               ; preds = %31
  store ptr %26, ptr %4, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit11.i

_ZN4llvm5TwineC2EPKc.exit11.i:                    ; preds = %33, %31
  %storemerge.i10.i = phi i8 [ 3, %33 ], [ 1, %31 ]
  store i8 %storemerge.i10.i, ptr %22, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %35 = extractvalue { i32, ptr } %34, 0
  %.not.i12.i = icmp eq i32 %35, 0
  %36 = load i8, ptr %2, align 1, !range !133
  %37 = trunc nuw i8 %36 to i1
  %.0.i.i = select i1 %.not.i12.i, i1 %37, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %38, label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

.critedge.i:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

38:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %25, align 1, !tbaa !135
  %39 = load i8, ptr %26, align 1, !tbaa !138
  %.not.i13.i = icmp eq i8 %39, 0
  br i1 %.not.i13.i, label %_ZN4llvm5TwineC2EPKc.exit15.i, label %40

40:                                               ; preds = %38
  store ptr %26, ptr %5, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit15.i

_ZN4llvm5TwineC2EPKc.exit15.i:                    ; preds = %40, %38
  %storemerge.i14.i = phi i8 [ 3, %40 ], [ 1, %38 ]
  store i8 %storemerge.i14.i, ptr %24, align 8, !tbaa !139
  %41 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit11.i, %.critedge.i, %_ZN4llvm5TwineC2EPKc.exit15.i
  %42 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %42, %19
  br i1 %.not.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i

_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit: ; preds = %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit, %13, %1
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
  %.idx.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %54) #20
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %53, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %48, %53
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %44, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %62 = load i32, ptr %61, align 8, !tbaa !149
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
  %.not3839 = icmp eq ptr %78, %79
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %183, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %81 = load ptr, ptr %80, align 8, !tbaa !150
  %.not.i8 = icmp eq ptr %81, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %84 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = load ptr, ptr %85, align 8, !tbaa !151
  %.not.i.i.i9 = icmp eq ptr %86, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #21
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load ptr, ptr %93, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %96 = load i32, ptr %95, align 8, !tbaa !154
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %94, i64 noundef %98, i64 noundef 8) #20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %100 = load ptr, ptr %99, align 8, !tbaa !153
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %102 = load i32, ptr %101, align 8, !tbaa !154
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %104, i64 noundef 8) #20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %106 = load ptr, ptr %105, align 8, !tbaa !153
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %108 = load i32, ptr %107, align 8, !tbaa !154
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
  %.not4.i.i.i10 = icmp eq i32 %121, 0
  br i1 %.not4.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i11

.lr.ph.i.preheader.i.i11:                         ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %122 = zext i32 %121 to i64
  %.idx.i.i12 = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i12
  br label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i11
  %.05.i.i.i14 = phi ptr [ %124, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %123, %.lr.ph.i.preheader.i.i11 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i14, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %.not.i.i.i.i15 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i15, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i13
  %126 = load ptr, ptr %125, align 8, !tbaa !144
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(514) %125) #20
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i13
  store ptr null, ptr %124, align 8, !tbaa !155
  %.not.i.i.i16 = icmp eq ptr %119, %124
  br i1 %.not.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i13, !llvm.loop !157

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %118, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %129 = phi ptr [ %.pre.i.i17, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %119, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
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
  %139 = load ptr, ptr %138, align 8, !tbaa !158
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %139, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit ]
  %142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %143 = load ptr, ptr %142, align 8, !tbaa !144
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(88) %142) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !160
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %146, %141
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %138, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %139, %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %147, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !163
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
  %.sroa.035.040 = phi ptr [ %184, %183 ], [ %78, %75 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 64
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %157 = load ptr, ptr %43, align 8, !tbaa !68
  %.not = icmp eq ptr %.sroa.3.0.copyload, %157
  %158 = icmp eq ptr %.sroa.3.0.copyload, null
  %or.cond7 = or i1 %158, %.not
  br i1 %or.cond7, label %183, label %159

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 184
  %161 = load ptr, ptr %160, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 192
  %163 = load i32, ptr %162, align 8, !tbaa !70
  %.not4.i.i.i20 = icmp eq i32 %163, 0
  br i1 %.not4.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i31, label %.lr.ph.i.preheader.i.i21

.lr.ph.i.preheader.i.i21:                         ; preds = %159
  %164 = zext i32 %163 to i64
  %.idx.i.i22 = shl nuw nsw i64 %164, 3
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i22
  br label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i27, %.lr.ph.i.preheader.i.i21
  %.05.i.i.i24 = phi ptr [ %166, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i27 ], [ %165, %.lr.ph.i.preheader.i.i21 ]
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i24, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !140
  %.not.i.i.i.i25 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i27, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i26

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i26: ; preds = %.lr.ph.i.i.i23
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %167) #20
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i27

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i27: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i26, %.lr.ph.i.i.i23
  store ptr null, ptr %166, align 8, !tbaa !140
  %.not.i.i.i28 = icmp eq ptr %161, %166
  br i1 %.not.i.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i29: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i27
  %.pre.i.i30 = load ptr, ptr %160, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i31

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i29, %159
  %168 = phi ptr [ %.pre.i.i30, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i29 ], [ %161, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 200
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i32, label %171

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i31
  call void @free(ptr noundef %168) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i32

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i32: ; preds = %171, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %.sroa.3.0.copyload, align 8, !tbaa !144
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 152
  %173 = load ptr, ptr %172, align 8, !tbaa !146
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 168
  %175 = load i32, ptr %174, align 8, !tbaa !149
  %176 = zext i32 %175 to i64
  %177 = mul nuw nsw i64 %176, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %173, i64 noundef %177, i64 noundef 4) #20
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm3opt14DerivedArgListD2Ev.exit33, label %182

182:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i32
  call void @free(ptr noundef %179) #20
  br label %_ZN4llvm3opt14DerivedArgListD2Ev.exit33

_ZN4llvm3opt14DerivedArgListD2Ev.exit33:          ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i32, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.0.copyload, i64 noundef 328) #21
  br label %183

183:                                              ; preds = %_ZN4llvm3opt14DerivedArgListD2Ev.exit33, %.lr.ph
  %184 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.035.040) #22
  %.not38 = icmp eq ptr %184, %79
  br i1 %.not38, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %11, %.lr.ph ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i1 [ %11, %.lr.ph ], [ true, %3 ]
  %.01113 = phi ptr [ %12, %.lr.ph ], [ %4, %3 ]
  %9 = load ptr, ptr %.01113, align 8, !tbaa !134
  %10 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %9, i1 noundef zeroext %2)
  %11 = and i1 %.014, %10
  %12 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !138
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #21
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !168

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !149
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 4) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %23) #20
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN5clang6driver11Compilation19getArgsForToolChainEPKNS0_9ToolChainEN4llvm9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::driver::Compilation::TCArgsKey", align 8
  %7 = alloca %"class.llvm::SmallVector.127", align 8
  %.not = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0 = select i1 %.not, ptr %9, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0, ptr %6, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !134
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %4, ptr %12, align 8, !tbaa !172
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %.not59 = icmp eq ptr %14, null
  br i1 %.not59, label %15, label %165

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.041.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !174
  %.not42.i.i.i.i = icmp eq ptr %.041.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %33
  %.044.i.i.i.i = phi ptr [ %.0.i.i.i.i, %33 ], [ %.041.i.i.i.i, %20 ]
  %.02243.i.i.i.i = phi ptr [ %.123.i.i.i.i, %33 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !175
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %27, label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %.not10.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %29, %27 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.044.i.i.i.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !175
  %32 = icmp slt i32 %31, 1
  %.19.i.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !174
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

33:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ 16, %26 ]
  %.123.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i.i, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit: ; preds = %33, %.lr.ph.i.i.i.i.i, %20, %27
  %.sroa.037.0.i.i.i.i = phi ptr [ %22, %20 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.044.i.i.i.i, %27 ], [ %.123.i.i.i.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !179
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !187
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !188
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !188
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !189
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !190
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !191
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !191
  %71 = icmp eq i32 %68, %70
  br label %72

72:                                               ; preds = %66, %60, %54, %48, %42, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %73 = phi i1 [ false, %60 ], [ false, %54 ], [ false, %48 ], [ false, %42 ], [ false, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit ], [ %71, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load ptr, ptr %.0, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %75, i1 noundef zeroext %73, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not60 = icmp eq ptr %79, null
  br i1 %.not60, label %.thread, label %86

.thread:                                          ; preds = %15, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = load ptr, ptr %.0, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %81, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull %7) #20
  br label %115

86:                                               ; preds = %72
  %87 = load ptr, ptr %.0, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %79, ptr %2, i64 %3, i32 noundef 4, ptr noundef nonnull %7) #20
  %.not61 = icmp eq ptr %90, null
  br i1 %.not61, label %.thread83, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %95 = load i32, ptr %94, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq i32 %95, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %91
  %96 = zext i32 %95 to i64
  %.idx.i.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %98, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %97, %.lr.ph.i.preheader.i.i ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %.not.i.i.i.i66 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %99) #20
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %98, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %93, %98
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %79, align 8, !tbaa !144
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !146
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %107 = load i32, ptr %106, align 8, !tbaa !149
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
  %.056 = phi ptr [ %85, %.thread ], [ %90, %_ZN4llvm3opt14DerivedArgListD2Ev.exit ]
  %.not62 = icmp eq ptr %.056, null
  br i1 %.not62, label %116, label %.thread83

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = load ptr, ptr %.0, align 8, !tbaa !144
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %118, ptr %2, i64 %3, i32 noundef %4) #20
  store ptr %122, ptr %13, align 8, !tbaa !173
  %.not63 = icmp eq ptr %122, null
  br i1 %.not63, label %123, label %154

123:                                              ; preds = %116
  %124 = load ptr, ptr %117, align 8, !tbaa !68
  store ptr %124, ptr %13, align 8, !tbaa !173
  br label %154

.thread83:                                        ; preds = %86, %115
  %.05686 = phi ptr [ %.056, %115 ], [ %79, %86 ]
  %125 = load ptr, ptr %.0, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(2392) %.0, ptr noundef nonnull align 8 dereferenceable(328) %.05686, ptr %2, i64 %3, i32 noundef %4) #20
  store ptr %128, ptr %13, align 8, !tbaa !173
  %.not64 = icmp eq ptr %128, null
  br i1 %.not64, label %129, label %130

129:                                              ; preds = %.thread83
  store ptr %.05686, ptr %13, align 8, !tbaa !173
  br label %154

130:                                              ; preds = %.thread83
  %131 = getelementptr inbounds nuw i8, ptr %.05686, i64 184
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %.05686, i64 192
  %134 = load i32, ptr %133, align 8, !tbaa !70
  %.not4.i.i.i67 = icmp eq i32 %134, 0
  br i1 %.not4.i.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i78, label %.lr.ph.i.preheader.i.i68

.lr.ph.i.preheader.i.i68:                         ; preds = %130
  %135 = zext i32 %134 to i64
  %.idx.i.i69 = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i69
  br label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i74, %.lr.ph.i.preheader.i.i68
  %.05.i.i.i71 = phi ptr [ %137, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i74 ], [ %136, %.lr.ph.i.preheader.i.i68 ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i71, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !140
  %.not.i.i.i.i72 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i72, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i74, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i73

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i73: ; preds = %.lr.ph.i.i.i70
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %138) #20
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i74

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i74: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i73, %.lr.ph.i.i.i70
  store ptr null, ptr %137, align 8, !tbaa !140
  %.not.i.i.i75 = icmp eq ptr %132, %137
  br i1 %.not.i.i.i75, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i76, label %.lr.ph.i.i.i70, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i76: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i74
  %.pre.i.i77 = load ptr, ptr %131, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i78

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i78: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i76, %130
  %139 = phi ptr [ %.pre.i.i77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i76 ], [ %132, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %.05686, i64 200
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i79, label %142

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i78
  call void @free(ptr noundef %139) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i79

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i79: ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %.05686, align 8, !tbaa !144
  %143 = getelementptr inbounds nuw i8, ptr %.05686, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw i8, ptr %.05686, i64 168
  %146 = load i32, ptr %145, align 8, !tbaa !149
  %147 = zext i32 %146 to i64
  %148 = mul nuw nsw i64 %147, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %144, i64 noundef %148, i64 noundef 4) #20
  %149 = getelementptr inbounds nuw i8, ptr %.05686, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw i8, ptr %.05686, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN4llvm3opt14DerivedArgListD2Ev.exit80, label %153

153:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i79
  call void @free(ptr noundef %150) #20
  br label %_ZN4llvm3opt14DerivedArgListD2Ev.exit80

_ZN4llvm3opt14DerivedArgListD2Ev.exit80:          ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i79, %153
  call void @_ZdlPvm(ptr noundef nonnull %.05686, i64 noundef 328) #21
  br label %154

154:                                              ; preds = %129, %_ZN4llvm3opt14DerivedArgListD2Ev.exit80, %116, %123
  %155 = load ptr, ptr %7, align 8, !tbaa !69
  %156 = load i32, ptr %17, align 8, !tbaa !70
  %157 = zext i32 %156 to i64
  %.idx = shl nuw nsw i64 %157, 3
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx
  %.not6589 = icmp eq i32 %156, 0
  br i1 %.not6589, label %._crit_edge, label %.lr.ph

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre93 = load ptr, ptr %13, align 8, !tbaa !173
  br label %165

.lr.ph:                                           ; preds = %154, %.lr.ph
  %.05590 = phi ptr [ %164, %.lr.ph ], [ %155, %154 ]
  %162 = load ptr, ptr %.05590, align 8, !tbaa !140
  %163 = load ptr, ptr %13, align 8, !tbaa !173
  call void @_ZN4llvm3opt14DerivedArgList17AddSynthesizedArgEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %163, ptr noundef %162) #20
  %164 = getelementptr inbounds nuw i8, ptr %.05590, i64 8
  %.not65 = icmp eq ptr %164, %158
  br i1 %.not65, label %._crit_edge.loopexit, label %.lr.ph

165:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit, %5
  %166 = phi ptr [ %.pre93, %_ZN4llvm11SmallVectorIPNS_3opt3ArgELj4EED2Ev.exit ], [ %14, %5 ]
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
  %8 = load ptr, ptr %1, align 8, !tbaa !169
  %9 = load ptr, ptr %7, align 8, !tbaa !169
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %8, %9
  br i1 %12, label %13, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

13:                                               ; preds = %11
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !171
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !171
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !134
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %17
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %13
  %18 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %18, label %.critedge, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i: ; preds = %.thread.i.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !134
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !134
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
  %24 = load i32, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !172
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

.critedge:                                        ; preds = %.thread.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %6, %2
  %28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !192
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %30, align 8, !tbaa !193
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
  %.sroa.08.0 = phi ptr [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %3, %11 ], [ %3, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i ], [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %34, %.thread.i ], [ %32, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 64
  ret ptr %36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1, !tbaa !135
  %12 = load i8, ptr %1, align 1, !tbaa !138
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %13

13:                                               ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %3, %13
  %storemerge.i = phi i8 [ 3, %13 ], [ 1, %3 ]
  store i8 %storemerge.i, ptr %10, align 8, !tbaa !139
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1) #20
  %15 = extractvalue { i32, ptr } %14, 0
  %.not.i8 = icmp eq i32 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i8, label %16, label %.critedge

16:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !135
  %19 = load i8, ptr %1, align 1, !tbaa !138
  %.not.i9 = icmp eq i8 %19, 0
  br i1 %.not.i9, label %_ZN4llvm5TwineC2EPKc.exit11, label %20

20:                                               ; preds = %16
  store ptr %1, ptr %6, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit11

_ZN4llvm5TwineC2EPKc.exit11:                      ; preds = %16, %20
  %storemerge.i10 = phi i8 [ 3, %20 ], [ 1, %16 ]
  store i8 %storemerge.i10, ptr %17, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %22 = extractvalue { i32, ptr } %21, 0
  %.not.i12 = icmp eq i32 %22, 0
  %23 = load i8, ptr %4, align 1, !range !133
  %24 = trunc nuw i8 %23 to i1
  %.0.i = select i1 %.not.i12, i1 %24, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i, label %25, label %71

.critedge:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

25:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1, !tbaa !135
  %28 = load i8, ptr %1, align 1, !tbaa !138
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %_ZN4llvm5TwineC2EPKc.exit15, label %29

29:                                               ; preds = %25
  store ptr %1, ptr %7, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit15

_ZN4llvm5TwineC2EPKc.exit15:                      ; preds = %25, %29
  %storemerge.i14 = phi i8 [ 3, %29 ], [ 1, %25 ]
  store i8 %storemerge.i14, ptr %26, align 8, !tbaa !139
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #20
  %31 = extractvalue { i32, ptr } %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = icmp ne i32 %31, 0
  %brmerge.demorgan = and i1 %2, %32
  br i1 %brmerge.demorgan, label %33, label %69

33:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit15
  %34 = extractvalue { i32, ptr } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %0, align 8, !tbaa !78
  %36 = load ptr, ptr %35, align 8, !tbaa !195, !noalias !196
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %36, i32 0, i32 noundef 470) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load ptr, ptr %34, align 8, !tbaa !144, !noalias !199
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !199
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %31) #20
  %40 = load ptr, ptr %9, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !202
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %40, i64 %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !167
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %46 = load i64, ptr %44, align 8, !tbaa !138
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !203, !range !133, !noundef !209
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %55 = load i8, ptr %54, align 1, !tbaa !211, !range !133, !noundef !209
  %56 = trunc nuw i8 %55 to i1
  %57 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %53, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %56) #20
  store ptr null, ptr %52, align 8, !tbaa !210
  store i8 0, ptr %48, align 8, !tbaa !203
  store i8 0, ptr %54, align 1, !tbaa !211
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %62 = load i64, ptr %60, align 8, !tbaa !138
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %64 = load ptr, ptr %8, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %67, ptr noundef nonnull %64)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

69:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit15, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %70 = xor i1 %32, true
  br label %71

71:                                               ; preds = %69, %_ZN4llvm5TwineC2EPKc.exit11, %.critedge
  %.06 = phi i1 [ %70, %69 ], [ true, %_ZN4llvm5TwineC2EPKc.exit11 ], [ true, %.critedge ]
  ret i1 %.06
}

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11Compilation14CleanupFileMapERKN4llvm8DenseMapIPKNS0_9JobActionEPKcNS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_S8_EEEES6_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef readnone captures(address) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %1, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !154
  %11 = zext i32 %10 to i64
  br i1 %7, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %11
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit

14:                                               ; preds = %4
  %.idx.i = shl nuw nsw i64 %11, 4
  %15 = getelementptr i8, ptr %8, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %10, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %14, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %17, %.critedge2.i8.i14.i6.i ], [ %8, %14 ]
  %16 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !215
  %magicptr.i7.i13.i5.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %17, %15
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !217

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %12, %14
  %.pn14.i = phi ptr [ %13, %12 ], [ %8, %14 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %15, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %13, %12 ], [ %15, %14 ], [ %15, %.critedge2.i8.i14.i6.i ], [ %15, %.lr.ph.i6.i12.i3.i ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %11
  %.not1516 = icmp eq ptr %.pn14.i, %18
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us
  %.018.us = phi i1 [ %22, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us ], [ true, %.lr.ph ]
  %.sroa.012.017.us = phi ptr [ %.sroa.012.2.us, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us ], [ %.pn14.i, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.us, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %20, i1 noundef zeroext %3)
  %22 = select i1 %21, i1 %.018.us, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.us, i64 16
  %.not5.i3.i.us = icmp eq ptr %23, %.pn12.i
  br i1 %.not5.i3.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %.lr.ph.split.us, %.critedge2.i6.i.us
  %.sroa.012.1.us = phi ptr [ %25, %.critedge2.i6.i.us ], [ %23, %.lr.ph.split.us ]
  %24 = load ptr, ptr %.sroa.012.1.us, align 8, !tbaa !215
  %magicptr.i5.i.us = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i5.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us [
    i64 -4096, label %.critedge2.i6.i.us
    i64 -8192, label %.critedge2.i6.i.us
  ]

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us, %.lr.ph.i4.i.us
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.us, i64 16
  %.not.i7.i.us = icmp eq ptr %25, %.pn12.i
  br i1 %.not.i7.i.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !217

_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %.lr.ph.split.us
  %.sroa.012.2.us = phi ptr [ %23, %.lr.ph.split.us ], [ %25, %.critedge2.i6.i.us ], [ %.sroa.012.1.us, %.lr.ph.i4.i.us ]
  %.not15.us = icmp eq ptr %.sroa.012.2.us, %18
  br i1 %.not15.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge.loopexit19:                           ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit
  %26 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us, %._crit_edge.loopexit19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit
  %.0.lcssa = phi i1 [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5beginEv.exit ], [ %26, %._crit_edge.loopexit19 ], [ %22, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit.us ]
  ret i1 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit
  %.018 = phi i8 [ %.1, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit ], [ 1, %.lr.ph ]
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit ], [ %.pn14.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !220
  %.not11 = icmp eq ptr %27, %2
  br i1 %.not11, label %28, label %35

28:                                               ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = tail call noundef zeroext i1 @_ZNK5clang6driver11Compilation11CleanupFileEPKcb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %30, i1 noundef zeroext %3)
  %32 = icmp ne i8 %.018, 0
  %33 = select i1 %31, i1 %32, i1 false
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %.lr.ph.split, %28
  %.1 = phi i8 [ %34, %28 ], [ %.018, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not5.i3.i = icmp eq ptr %36, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %35, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %38, %.critedge2.i6.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !215
  %magicptr.i5.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %38, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !217

_ZN4llvm16DenseMapIteratorIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %35
  %.sroa.012.2 = phi ptr [ %36, %35 ], [ %38, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not15 = icmp eq ptr %.sroa.012.2, %18
  br i1 %.not15, label %._crit_edge.loopexit19, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6driver11Compilation14ExecuteCommandERKNS0_7CommandERPS3_b(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(514) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::error_code", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %41

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  store i32 3315, ptr %5, align 4, !noalias !221
  %20 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr nonnull %5, i64 1) #20, !noalias !221
  %.sroa.4.0.extract.shift.i.i = lshr i64 %20, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !69, !noalias !221
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = getelementptr [8 x i8], ptr %22, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %23, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %29, %.thread25.i.i.i.i ], [ %24, %17 ]
  %26 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !140, !noalias !221
  %.not14.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 3315) #20, !noalias !221
  br i1 %28, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %27, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i37, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %27, %17
  %.sroa.024.1.i.i = phi ptr [ %24, %17 ], [ %.sroa.024.0.i.i, %27 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %25
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %30 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %.not.i.i.i38 = icmp eq ptr %32, null
  %spec.select.i.i.i = select i1 %.not.i.i.i38, ptr %30, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %36, %25
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %40, %.thread25.i.i.i ], [ %36, %.lr.ph.split.i ]
  %37 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !140
  %.not14.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 3315) #20
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %38, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %40, %25
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !224

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %38
  %.not.i39 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not.i39, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit._crit_edge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit._crit_edge: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit._crit_edge, %4
  %42 = phi ptr [ %.pre, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit._crit_edge ], [ %13, %4 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 920
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 2
  %.not20 = icmp eq i8 %45, 0
  br i1 %.not20, label %46, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %48 = load ptr, ptr %0, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 872
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 2
  %.not21 = icmp eq i8 %51, 0
  br i1 %.not21, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 784
  %54 = load i64, ptr %53, align 8, !tbaa !202
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread86, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 776
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !238
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %58, ptr %57, align 8, !tbaa !241
  %59 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %60 = load ptr, ptr %56, align 8, !tbaa !167
  %61 = load i64, ptr %53, align 8, !tbaa !202
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr %60, i64 %61, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 7) #20
  %62 = load i32, ptr %7, align 8, !tbaa !238
  %.not55 = icmp eq i32 %62, 0
  br i1 %.not55, label %100, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = load ptr, ptr %0, align 8, !tbaa !78
  %65 = load ptr, ptr %64, align 8, !tbaa !195, !noalias !242
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %65, i32 0, i32 noundef 332) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %57, align 8, !tbaa !241, !noalias !245
  %67 = load i32, ptr %7, align 8, !tbaa !238, !noalias !245
  %68 = load ptr, ptr %66, align 8, !tbaa !144, !noalias !245
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !245
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67) #20
  %71 = load ptr, ptr %9, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !202
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %71, i64 %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !167
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %77 = load i64, ptr %75, align 8, !tbaa !138
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !203, !range !133, !noundef !209
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !210
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %86 = load i8, ptr %85, align 1, !tbaa !211, !range !133, !noundef !209
  %87 = trunc nuw i8 %86 to i1
  %88 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %84, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %87) #20
  store ptr null, ptr %83, align 8, !tbaa !210
  store i8 0, ptr %79, align 8, !tbaa !203
  store i8 0, ptr %85, align 1, !tbaa !211
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %93 = load i64, ptr %91, align 8, !tbaa !138
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %95 = load ptr, ptr %8, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %.thread47, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %.thread47, label %99

99:                                               ; preds = %96
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %98, ptr noundef nonnull %95)
  br label %.thread47

.thread47:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %1, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

100:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre58, i64 872
  %.pre59 = load i8, ptr %.phi.trans.insert, align 8
  %.pre60 = and i8 %.pre59, 2
  %101 = icmp eq i8 %.pre60, 0
  br i1 %101, label %.thread, label %.thread86

.thread86:                                        ; preds = %52, %100
  %.01891 = phi ptr [ %59, %100 ], [ %47, %52 ]
  %.sroa.042.090 = phi ptr [ %59, %100 ], [ null, %52 ]
  %102 = getelementptr inbounds nuw i8, ptr %.01891, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !248
  %104 = getelementptr inbounds nuw i8, ptr %.01891, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !252
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 24
  br i1 %109, label %110, label %112

110:                                              ; preds = %.thread86
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.01891, ptr noundef nonnull @.str, i64 noundef 24) #20
  br label %.thread

112:                                              ; preds = %.thread86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %105, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !252
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %114, ptr %104, align 8, !tbaa !252
  br label %.thread

.thread:                                          ; preds = %46, %100, %110, %112
  %.01885 = phi ptr [ %.01891, %112 ], [ %59, %100 ], [ %.01891, %110 ], [ %47, %46 ]
  %.sroa.042.084 = phi ptr [ %.sroa.042.090, %112 ], [ %59, %100 ], [ %.sroa.042.090, %110 ], [ null, %46 ]
  %115 = load ptr, ptr %0, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 872
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 2
  %119 = icmp ne i8 %118, 0
  %120 = load ptr, ptr %1, align 8, !tbaa !144
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(514) %1, ptr noundef nonnull align 8 dereferenceable(48) %.01885, ptr noundef nonnull @.str.1, i1 noundef zeroext %119, ptr noundef null) #20
  %.not.i = icmp eq ptr %.sroa.042.084, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %.thread47, %.thread
  %123 = phi i1 [ true, %.thread47 ], [ false, %.thread ]
  %.sroa.042.151 = phi ptr [ %59, %.thread47 ], [ %.sroa.042.084, %.thread ]
  %124 = load ptr, ptr %.sroa.042.151, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.042.151) #20
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i
  %.11753 = phi i1 [ false, %.thread ], [ %123, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i ]
  %brmerge = or i1 %3, %.11753
  %.mux = zext i1 %.11753 to i32
  br i1 %brmerge, label %186, label %127

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %41, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  br i1 %3, label %186, label %127

127:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %128, ptr %10, align 8, !tbaa !253
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %129, align 8, !tbaa !202
  store i8 0, ptr %128, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %131 = load ptr, ptr %130, align 8, !tbaa !151
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %133 = load ptr, ptr %132, align 8, !tbaa !254
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = load ptr, ptr %1, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(514) %1, ptr %131, i64 %137, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %143 = load ptr, ptr %142, align 8, !tbaa !150
  %.not.i.i25.not = icmp eq ptr %143, null
  br i1 %.not.i.i25.not, label %147, label %_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit

_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit: ; preds = %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %141, ptr %6, align 4, !tbaa !255
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %146 = load ptr, ptr %145, align 8, !tbaa !256
  call void %146(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(514) %1, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

147:                                              ; preds = %_ZNKSt8functionIFvRKN5clang6driver7CommandEiEEclES4_i.exit, %127
  %148 = load i64, ptr %129, align 8, !tbaa !202
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %151 = load ptr, ptr %0, align 8, !tbaa !78
  %152 = load ptr, ptr %151, align 8, !tbaa !195, !noalias !257
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %152, i32 0, i32 noundef 338) #20
  %153 = load ptr, ptr %10, align 8, !tbaa !167
  %154 = load i64, ptr %129, align 8, !tbaa !202
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %153, i64 %154)
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %156 = load i8, ptr %155, align 8, !tbaa !203, !range !133, !noundef !209
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !210
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %162 = load i8, ptr %161, align 1, !tbaa !211, !range !133, !noundef !209
  %163 = trunc nuw i8 %162 to i1
  %164 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %160, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %163) #20
  store ptr null, ptr %159, align 8, !tbaa !210
  store i8 0, ptr %155, align 8, !tbaa !203
  store i8 0, ptr %161, align 1, !tbaa !211
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27:     ; preds = %158, %150
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !167
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %169 = load i64, ptr %167, align 8, !tbaa !138
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  %171 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i30 = icmp eq ptr %171, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !213
  %.not.i.i.i.i31 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %175

175:                                              ; preds = %172
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %174, ptr noundef nonnull %171)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit33

_ZN5clang17DiagnosticBuilderD2Ev.exit33:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %176

176:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit33, %147
  %.not23 = icmp eq i32 %141, 0
  br i1 %.not23, label %178, label %177

177:                                              ; preds = %176
  store ptr %1, ptr %2, align 8, !tbaa !155
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i8, ptr %11, align 1, !tbaa !260, !range !133, !noundef !209
  %180 = trunc nuw i8 %179 to i1
  %181 = select i1 %180, i32 1, i32 %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = load ptr, ptr %10, align 8, !tbaa !167
  %183 = icmp eq ptr %182, %128
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %178
  %184 = load i64, ptr %128, align 8, !tbaa !138
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

186:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.3 = phi i32 [ %.mux, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  ret i32 %.3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver11Compilation11ExecuteJobsERKNS0_7JobListERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEEb(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not1920 = icmp eq i32 %8, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %.sroa.013.021 = phi ptr [ %6, %.lr.ph ], [ %38, %.thread ]
  %15 = load ptr, ptr %.sroa.013.021, align 8, !tbaa !155
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !261
  %17 = tail call fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull readonly %.val, ptr noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !155
  %19 = call noundef i32 @_ZNK5clang6driver11Compilation14ExecuteCommandERKNS0_7CommandERPS3_b(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(514) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %3)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %37, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !155
  %22 = load i32, ptr %11, align 8, !tbaa !70
  %23 = load i32, ptr %12, align 4, !tbaa !71
  %.not.i.i.not.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit, label %24, !prof !286

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
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  store i32 %19, ptr %30, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %21, ptr %.sroa.22.0..sroa_idx.i, align 1
  %31 = load i32, ptr %11, align 8, !tbaa !70
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 8, !tbaa !70
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !287
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %.thread17, label %37

.thread17:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

37:                                               ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIiPKN5clang6driver7CommandEELb1EE9push_backES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store i8 1, ptr %7, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %10, %1 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %13) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver6ActionEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8, !tbaa !159
  br label %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5clang6driver7JobList5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %19 = load ptr, ptr %0, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %24 = load i8, ptr %23, align 2, !range !133
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %22, i1 true, i1 %25
  br i1 %or.cond, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = zext i32 %30 to i64
  %.idx.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
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
  %39 = load ptr, ptr %.01113.i, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %34, align 1, !tbaa !135
  %40 = load i8, ptr %39, align 1, !tbaa !138
  %.not.i.i30 = icmp eq i8 %40, 0
  br i1 %.not.i.i30, label %_ZN4llvm5TwineC2EPKc.exit.i, label %41

41:                                               ; preds = %.lr.ph.i
  store ptr %39, ptr %3, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %41, %.lr.ph.i
  %storemerge.i.i = phi i8 [ 3, %41 ], [ 1, %.lr.ph.i ]
  store i8 %storemerge.i.i, ptr %33, align 8, !tbaa !139
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1) #20
  %43 = extractvalue { i32, ptr } %42, 0
  %.not.i8.i = icmp eq i32 %43, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i8.i, label %44, label %.critedge.i

44:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  store i8 1, ptr %36, align 1, !tbaa !135
  %45 = load i8, ptr %39, align 1, !tbaa !138
  %.not.i9.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i, label %_ZN4llvm5TwineC2EPKc.exit11.i, label %46

46:                                               ; preds = %44
  store ptr %39, ptr %4, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit11.i

_ZN4llvm5TwineC2EPKc.exit11.i:                    ; preds = %46, %44
  %storemerge.i10.i = phi i8 [ 3, %46 ], [ 1, %44 ]
  store i8 %storemerge.i10.i, ptr %35, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = call { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %48 = extractvalue { i32, ptr } %47, 0
  %.not.i12.i = icmp eq i32 %48, 0
  %49 = load i8, ptr %2, align 1, !range !133
  %50 = trunc nuw i8 %49 to i1
  %.0.i.i = select i1 %.not.i12.i, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %51, label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

.critedge.i:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

51:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %38, align 1, !tbaa !135
  %52 = load i8, ptr %39, align 1, !tbaa !138
  %.not.i13.i = icmp eq i8 %52, 0
  br i1 %.not.i13.i, label %_ZN4llvm5TwineC2EPKc.exit15.i, label %53

53:                                               ; preds = %51
  store ptr %39, ptr %5, align 8, !tbaa !138
  br label %_ZN4llvm5TwineC2EPKc.exit15.i

_ZN4llvm5TwineC2EPKc.exit15.i:                    ; preds = %53, %51
  %storemerge.i14.i = phi i8 [ 3, %53 ], [ 1, %51 ]
  store i8 %storemerge.i14.i, ptr %37, align 8, !tbaa !139
  %54 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit

_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit11.i, %.critedge.i, %_ZN4llvm5TwineC2EPKc.exit15.i
  %55 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %55, %32
  br i1 %.not.i, label %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, label %.lr.ph.i

_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit: ; preds = %_ZNK5clang6driver11Compilation11CleanupFileEPKcb.exit, %26, %_ZNSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load i32, ptr %58, align 8, !tbaa !214
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %or.cond42 = select i1 %60, i1 %63, i1 false
  br i1 %or.cond42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit, label %64

64:                                               ; preds = %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit
  %65 = shl i32 %59, 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load i32, ptr %66, align 8, !tbaa !154
  %68 = icmp ult i32 %65, %67
  %69 = icmp ugt i32 %67, 64
  %or.cond.i = and i1 %68, %69
  br i1 %or.cond.i, label %70, label %71

70:                                               ; preds = %64
  call void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit

71:                                               ; preds = %64
  %72 = load ptr, ptr %57, align 8, !tbaa !153
  %73 = zext i32 %67 to i64
  %.idx.i19 = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i19
  %.not6.i = icmp eq i32 %67, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i20

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %71
  store i32 0, ptr %58, align 8, !tbaa !214
  store i32 0, ptr %61, align 4, !tbaa !289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit

.lr.ph.i20:                                       ; preds = %71, %.lr.ph.i20
  %.07.i = phi ptr [ %75, %.lr.ph.i20 ], [ %72, %71 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !215
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i21 = icmp eq ptr %75, %74
  br i1 %.not.i21, label %._crit_edge.i, label %.lr.ph.i20, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit: ; preds = %_ZNK5clang6driver11Compilation15CleanupFileListERKN4llvm11SmallVectorIPKcLj16EEEb.exit, %70, %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %78 = load i32, ptr %77, align 8, !tbaa !214
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %or.cond45 = select i1 %79, i1 %82, i1 false
  br i1 %or.cond45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit29, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit
  %84 = shl i32 %78, 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %86 = load i32, ptr %85, align 8, !tbaa !154
  %87 = icmp ult i32 %84, %86
  %88 = icmp ugt i32 %86, 64
  %or.cond.i22 = and i1 %87, %88
  br i1 %or.cond.i22, label %89, label %90

89:                                               ; preds = %83
  call void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %76)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit29

90:                                               ; preds = %83
  %91 = load ptr, ptr %76, align 8, !tbaa !153
  %92 = zext i32 %86 to i64
  %.idx.i23 = shl nuw nsw i64 %92, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i23
  %.not6.i24 = icmp eq i32 %86, 0
  br i1 %.not6.i24, label %._crit_edge.i28, label %.lr.ph.i25

._crit_edge.i28:                                  ; preds = %.lr.ph.i25, %90
  store i32 0, ptr %77, align 8, !tbaa !214
  store i32 0, ptr %80, align 4, !tbaa !289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit29

.lr.ph.i25:                                       ; preds = %90, %.lr.ph.i25
  %.07.i26 = phi ptr [ %94, %.lr.ph.i25 ], [ %91, %90 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i26, align 8, !tbaa !215
  %94 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %.not.i27 = icmp eq ptr %94, %93
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i25, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit29: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit, %89, %._crit_edge.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3038, ptr %6, align 16, !tbaa !291
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2280, ptr %95, align 4, !tbaa !291
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2419, ptr %96, align 8, !tbaa !291
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2920, ptr %97, align 4, !tbaa !291
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2439, ptr %98, align 16, !tbaa !291
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2327, ptr %99, align 4, !tbaa !291
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 2336, ptr %100, align 8, !tbaa !291
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 2384, ptr %101, align 4, !tbaa !291
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2754, ptr %102, align 16, !tbaa !291
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 2852, ptr %103, align 4, !tbaa !291
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2894, ptr %104, align 8, !tbaa !291
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %112

106:                                              ; preds = %117
  %107 = load ptr, ptr %105, align 8, !tbaa !68
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull align 8 dereferenceable(176) %107) #20
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not4750 = icmp eq ptr %110, %111
  br i1 %.not4750, label %._crit_edge, label %.lr.ph

112:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit29, %117
  %.0.idx49 = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5clearEv.exit29 ], [ %.0.add, %117 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx49
  %113 = load ptr, ptr %105, align 8, !tbaa !68
  %.sroa.05.0.copyload = load i32, ptr %.0.ptr, align 4, !tbaa !255
  %114 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %113, i32 %.sroa.05.0.copyload)
  %.not46 = icmp eq ptr %114, null
  br i1 %.not46, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %105, align 8, !tbaa !68
  call void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %116, i32 %.sroa.05.0.copyload) #20
  br label %117

117:                                              ; preds = %115, %112
  %.0.add = add nuw nsw i64 %.0.idx49, 4
  %.not = icmp eq i64 %.0.add, 44
  br i1 %.not, label %106, label %112

._crit_edge:                                      ; preds = %175, %106
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
  %124 = load ptr, ptr %123, align 8, !tbaa !152
  %125 = load ptr, ptr %122, align 8, !tbaa !151
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 72
  br i1 %129, label %130, label %135

130:                                              ; preds = %._crit_edge
  %131 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not.i.i36 = icmp eq ptr %125, null
  br i1 %.not.i.i36, label %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %133

133:                                              ; preds = %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #21
  br label %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %133, %130
  store ptr %131, ptr %122, align 8, !tbaa !151
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store ptr %134, ptr %132, align 8, !tbaa !254
  store ptr %134, ptr %123, align 8, !tbaa !152
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %137 = load ptr, ptr %136, align 8, !tbaa !254
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %127
  %.sink.i.i25.i.idx.fr = freeze i64 %139
  %140 = sdiv exact i64 %.sink.i.i25.i.idx.fr, 24
  %.not.i33 = icmp ult i64 %140, 3
  br i1 %.not.i33, label %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i, label %141

141:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %.pre.i = load ptr, ptr %136, align 8, !tbaa !254
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %.not.i16.i = icmp eq ptr %.pre.i, %142
  br i1 %.not.i16.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %136, align 8, !tbaa !254
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i: ; preds = %135
  %.not.i.i.i.i.i17.i = icmp eq ptr %137, %125
  br i1 %.not.i.i.i.i.i17.i, label %.lr.ph.i.i.i.i.i34.preheader, label %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i

_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i: ; preds = %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) @constinit, i64 %.sink.i.i25.i.idx.fr, i1 false)
  %.pre27.i = load ptr, ptr %136, align 8, !tbaa !254
  %.not9.i.i.i.i.i = icmp eq i64 %.sink.i.i25.i.idx.fr, 72
  br i1 %.not9.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i34.preheader

.lr.ph.i.i.i.i.i34.preheader:                     ; preds = %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i
  %144 = phi ptr [ %.pre27.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i ], [ %137, %_ZSt7advanceIPKSt8optionalIN4llvm9StringRefEEmEvRT_T0_.exit.i ]
  %scevgep = getelementptr i8, ptr @constinit, i64 %.sink.i.i25.i.idx.fr
  %145 = sub i64 48, %.sink.i.i25.i.idx.fr
  %146 = urem i64 %145, 24
  %147 = sub nuw i64 %145, %146
  %148 = add i64 %147, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %scevgep, i64 %148, i1 false)
  %scevgep52 = getelementptr i8, ptr %144, i64 %148
  br label %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i34.preheader, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.pre27.i, %_ZSt4copyIPKSt8optionalIN4llvm9StringRefEEPS3_ET0_T_S8_S7_.exit18.i ], [ %scevgep52, %.lr.ph.i.i.i.i.i34.preheader ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %136, align 8, !tbaa !254
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %141, %143, %_ZSt22__uninitialized_copy_aIPKSt8optionalIN4llvm9StringRefEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit.i
  store i8 1, ptr %23, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %106, %175
  %.sroa.037.051 = phi ptr [ %176, %175 ], [ %110, %106 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %149 = load ptr, ptr %105, align 8, !tbaa !68
  %.not15 = icmp eq ptr %.sroa.3.0.copyload, %149
  %150 = icmp eq ptr %.sroa.3.0.copyload, null
  %or.cond18 = or i1 %150, %.not15
  br i1 %or.cond18, label %175, label %151

151:                                              ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 184
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 192
  %155 = load i32, ptr %154, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq i32 %155, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %151
  %156 = zext i32 %155 to i64
  %.idx.i.i = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %158, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %157, %.lr.ph.i.preheader.i.i ]
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %159 = load ptr, ptr %158, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %159) #20
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %158, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %153, %158
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %152, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %151
  %160 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %153, %151 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 200
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i, label %163

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %160) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i: ; preds = %163, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %.sroa.3.0.copyload, align 8, !tbaa !144
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !146
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 168
  %167 = load i32, ptr %166, align 8, !tbaa !149
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %165, i64 noundef %169, i64 noundef 4) #20
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm3opt14DerivedArgListD2Ev.exit, label %174

174:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i
  call void @free(ptr noundef %171) #20
  br label %_ZN4llvm3opt14DerivedArgListD2Ev.exit

_ZN4llvm3opt14DerivedArgListD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EED2Ev.exit.i, %174
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.0.copyload, i64 noundef 328) #21
  br label %175

175:                                              ; preds = %_ZN4llvm3opt14DerivedArgListD2Ev.exit, %.lr.ph
  %176 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.037.051) #22
  %.not47 = icmp eq ptr %176, %111
  br i1 %.not47, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver7JobList5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang6driver11Compilation10getSysRootEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(523) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %6 = load i64, ptr %5, align 8, !tbaa !202
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24, !noalias !293
  unreachable

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #19, !noalias !293
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %9 = add nsw i64 %.idx.i, -24
  %10 = urem i64 %9, 24
  %11 = sub nuw nsw i64 %9, %10
  %12 = add nsw i64 %11, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %1, i64 %12, i1 false), !noalias !293
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 %12
  br label %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit

_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit: ; preds = %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %7, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sink.i = phi ptr [ %6, %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %8, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %scevgep.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  store ptr %.sroa.0.0, ptr %13, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %15, align 8, !tbaa !254
  store ptr %.sink.i, ptr %16, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %21) #21
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %18, %_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

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
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs15is_regular_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !299
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !299
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !301
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !138
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !302

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !138
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !303
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
  %.idx = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02741, i64 16
  %.not = icmp eq ptr %28, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.02741 = phi ptr [ %28, %27 ], [ %24, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.02741, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !307
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %.not33 = icmp eq ptr %0, %32
  br i1 %.not33, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = zext i32 %36 to i64
  %.idx48 = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx48
  %.not3442 = icmp eq i32 %36, 0
  br i1 %.not3442, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %.lr.ph45
  %.02843 = phi ptr [ %41, %.lr.ph45 ], [ %34, %._crit_edge ]
  %39 = load ptr, ptr %.02843, align 8, !tbaa !160
  %40 = tail call fastcc noundef zeroext i1 @_ZL12ActionFailedPKN5clang6driver6ActionERKN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %41 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %.not34 = icmp eq ptr %41, %38
  %or.cond = select i1 %40, i1 true, i1 %.not34
  br i1 %or.cond, label %.loopexit, label %.lr.ph45

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph45, %._crit_edge, %5, %14, %19, %2
  %.0 = phi i1 [ true, %14 ], [ false, %2 ], [ true, %5 ], [ %40, %.lr.ph45 ], [ true, %19 ], [ false, %._crit_edge ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !169
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
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = icmp ult ptr %12, %6
  br i1 %13, label %19, label %14

14:                                               ; preds = %.lr.ph.i.split.us
  %15 = icmp eq ptr %12, %6
  br i1 %15, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us: ; preds = %14
  %.sroa.26.0..sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 48
  %.sroa.26.0.copyload.i.i.i.us = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.us, align 8, !tbaa !171
  %.not.i.i.i.i.us = icmp eq i64 %.sroa.26.0.copyload.i.i.i.us, 0
  br i1 %.not.i.i.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !172
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, %.lr.ph.i.split.us
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us: ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us, %14
  %.sink.i.us = phi i64 [ 24, %19 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us ], [ 16, %14 ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us ]
  %.19.i.us = phi ptr [ %.0812.i.us, %19 ], [ %.013.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.us ], [ %.013.i.us, %14 ], [ %.013.i.us, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.us, i64 %.sink.i.us
  %.1.i.us = load ptr, ptr %20, align 8, !tbaa !174
  %.not.i.us = icmp eq ptr %.1.i.us, null
  br i1 %.not.i.us, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i.split.us, !llvm.loop !309

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ], [ %4, %.lr.ph.i ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ], [ %5, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = icmp ult ptr %22, %6
  br i1 %23, label %36, label %24

24:                                               ; preds = %.lr.ph.i.split
  %25 = icmp eq ptr %22, %6
  br i1 %25, label %26, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

26:                                               ; preds = %24
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 48
  %.sroa.26.0.copyload.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !171
  %27 = icmp eq i64 %.sroa.26.0.copyload.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.fr, i64 %.sroa.26.0.copyload.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !134
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %29
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %26
  %30 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i.fr
  br i1 %30, label %36, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i.i: ; preds = %.thread.i.i.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %.sroa.01.0.copyload.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !134
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
  %34 = load i32, ptr %33, align 8, !tbaa !172
  %35 = icmp slt i32 %34, %9
  br i1 %35, label %36, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

36:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.i.i.i, %.lr.ph.i.split
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i: ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %24
  %.sink.i = phi i64 [ 24, %36 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i ], [ 16, %24 ]
  %.19.i = phi ptr [ %.0812.i, %36 ], [ %.013.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ %.013.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ %.013.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i ], [ %.013.i, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.sink.i
  %.1.i = load ptr, ptr %37, align 8, !tbaa !174
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.i.split, !llvm.loop !309

_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit: ; preds = %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us, %2
  %.08.lcssa.i = phi ptr [ %5, %2 ], [ %.19.i.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i.us ], [ %.19.i, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.i ]
  ret ptr %.08.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

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
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = load ptr, ptr %2, align 8, !tbaa !169
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %16

16:                                               ; preds = %9
  %17 = icmp eq ptr %13, %14
  br i1 %17, label %18, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

18:                                               ; preds = %16
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !171
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !171
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.05.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !134
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %18
  %23 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %23, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i: ; preds = %.thread.i.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !134
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !134
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
  %29 = load i32, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !172
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %16, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %2, align 8, !tbaa !169
  %39 = load ptr, ptr %37, align 8, !tbaa !169
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = icmp eq ptr %38, %39
  br i1 %42, label %43, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36

43:                                               ; preds = %41
  %.sroa.26.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.26.0.copyload.i.i13 = load i64, ptr %.sroa.26.0..sroa_idx.i.i12, align 8, !tbaa !171
  %.sroa.24.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.24.0.copyload.i.i15 = load i64, ptr %.sroa.24.0..sroa_idx.i.i14, align 8, !tbaa !171
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i15, i64 %.sroa.26.0.copyload.i.i13)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i16, 0
  br i1 %44, label %.thread.i.i.i.i30, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.03.0.copyload.i.i18 = load ptr, ptr %45, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i.i19 = load ptr, ptr %46, align 8, !tbaa !134
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i19, ptr noundef %.sroa.03.0.copyload.i.i18, i64 noundef %.sroa.speculated.i.i.i.i16) #22
  %.fr.i.i.i.i20 = freeze i32 %47
  %.not.not.i.i.i.i21 = icmp eq i32 %.fr.i.i.i.i20, 0
  br i1 %.not.not.i.i.i.i21, label %.thread.i.i.i.i30, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i22

.thread.i.i.i.i30:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17, %43
  %48 = icmp ult i64 %.sroa.26.0.copyload.i.i13, %.sroa.24.0.copyload.i.i15
  br i1 %48, label %58, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i31

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i31: ; preds = %.thread.i.i.i.i30
  %.phi.trans.insert.i.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.pre.i.i33 = load ptr, ptr %.phi.trans.insert.i.i32, align 8, !tbaa !134
  %.phi.trans.insert23.i.i34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.pre.i.i35 = load ptr, ptr %.phi.trans.insert23.i.i34, align 8, !tbaa !134
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
  %54 = load i32, ptr %53, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !172
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36

58:                                               ; preds = %36, %_ZN4llvmltENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i29, %.thread.i.i.i.i30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = icmp ult ptr %65, %38
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  %68 = icmp eq ptr %65, %38
  br i1 %68, label %69, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63

69:                                               ; preds = %67
  %.sroa.26.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.26.0.copyload.i.i40 = load i64, ptr %.sroa.26.0..sroa_idx.i.i39, align 8, !tbaa !171
  %.sroa.24.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i42 = load i64, ptr %.sroa.24.0..sroa_idx.i.i41, align 8, !tbaa !171
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i42, i64 %.sroa.26.0.copyload.i.i40)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i.i43, 0
  br i1 %70, label %.thread.i.i.i.i57, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i45 = load ptr, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sroa.05.0.copyload.i.i46 = load ptr, ptr %72, align 8, !tbaa !134
  %73 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i46, ptr noundef %.sroa.03.0.copyload.i.i45, i64 noundef %.sroa.speculated.i.i.i.i43) #22
  %.fr.i.i.i.i47 = freeze i32 %73
  %.not.not.i.i.i.i48 = icmp eq i32 %.fr.i.i.i.i47, 0
  br i1 %.not.not.i.i.i.i48, label %.thread.i.i.i.i57, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i49

.thread.i.i.i.i57:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44, %69
  %74 = icmp ult i64 %.sroa.26.0.copyload.i.i40, %.sroa.24.0.copyload.i.i42
  br i1 %74, label %84, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i58

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i58: ; preds = %.thread.i.i.i.i57
  %.phi.trans.insert.i.i59 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sroa.01.0.copyload.pre.i.i60 = load ptr, ptr %.phi.trans.insert.i.i59, align 8, !tbaa !134
  %.phi.trans.insert23.i.i61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i62 = load ptr, ptr %.phi.trans.insert23.i.i61, align 8, !tbaa !134
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
  %80 = load i32, ptr %79, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !172
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63

84:                                               ; preds = %62, %_ZN4llvmltENS_9StringRefES0_.exit.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i56, %.thread.i.i.i.i57
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !296
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
  %.sroa.26.0.copyload.i.i67 = load i64, ptr %.sroa.26.0..sroa_idx.i.i66, align 8, !tbaa !171
  %.sroa.24.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.24.0.copyload.i.i69 = load i64, ptr %.sroa.24.0..sroa_idx.i.i68, align 8, !tbaa !171
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i69, i64 %.sroa.26.0.copyload.i.i67)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i70, 0
  br i1 %93, label %.thread.i.i.i.i84, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i72 = load ptr, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.05.0.copyload.i.i73 = load ptr, ptr %95, align 8, !tbaa !134
  %96 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i73, ptr noundef %.sroa.03.0.copyload.i.i72, i64 noundef %.sroa.speculated.i.i.i.i70) #22
  %.fr.i.i.i.i74 = freeze i32 %96
  %.not.not.i.i.i.i75 = icmp eq i32 %.fr.i.i.i.i74, 0
  br i1 %.not.not.i.i.i.i75, label %.thread.i.i.i.i84, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i76

.thread.i.i.i.i84:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i71, %92
  %97 = icmp ult i64 %.sroa.26.0.copyload.i.i67, %.sroa.24.0.copyload.i.i69
  br i1 %97, label %107, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i85

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i85: ; preds = %.thread.i.i.i.i84
  %.phi.trans.insert.i.i86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.01.0.copyload.pre.i.i87 = load ptr, ptr %.phi.trans.insert.i.i86, align 8, !tbaa !134
  %.phi.trans.insert23.i.i88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.pre.i.i89 = load ptr, ptr %.phi.trans.insert23.i.i88, align 8, !tbaa !134
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
  %103 = load i32, ptr %102, align 8, !tbaa !172
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !172
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90

107:                                              ; preds = %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit36, %_ZN4llvmltENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83, %.thread.i.i.i.i84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !174
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit90, label %111

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !169
  %115 = icmp ult ptr %38, %114
  br i1 %115, label %133, label %116

116:                                              ; preds = %111
  %117 = icmp eq ptr %38, %114
  br i1 %117, label %118, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117

118:                                              ; preds = %116
  %.sroa.26.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.26.0.copyload.i.i94 = load i64, ptr %.sroa.26.0..sroa_idx.i.i93, align 8, !tbaa !171
  %.sroa.24.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %.sroa.24.0.copyload.i.i96 = load i64, ptr %.sroa.24.0..sroa_idx.i.i95, align 8, !tbaa !171
  %.sroa.speculated.i.i.i.i97 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i96, i64 %.sroa.26.0.copyload.i.i94)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i.i97, 0
  br i1 %119, label %.thread.i.i.i.i111, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i98

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i98: ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.03.0.copyload.i.i99 = load ptr, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i.i100 = load ptr, ptr %121, align 8, !tbaa !134
  %122 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i100, ptr noundef %.sroa.03.0.copyload.i.i99, i64 noundef %.sroa.speculated.i.i.i.i97) #22
  %.fr.i.i.i.i101 = freeze i32 %122
  %.not.not.i.i.i.i102 = icmp eq i32 %.fr.i.i.i.i101, 0
  br i1 %.not.not.i.i.i.i102, label %.thread.i.i.i.i111, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i103

.thread.i.i.i.i111:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i98, %118
  %123 = icmp ult i64 %.sroa.26.0.copyload.i.i94, %.sroa.24.0.copyload.i.i96
  br i1 %123, label %133, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i112

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i112: ; preds = %.thread.i.i.i.i111
  %.phi.trans.insert.i.i113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.pre.i.i114 = load ptr, ptr %.phi.trans.insert.i.i113, align 8, !tbaa !134
  %.phi.trans.insert23.i.i115 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.0.0.copyload.pre.i.i116 = load ptr, ptr %.phi.trans.insert23.i.i115, align 8, !tbaa !134
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
  %129 = load i32, ptr %128, align 8, !tbaa !172
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !172
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117

133:                                              ; preds = %111, %_ZN4llvmltENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i110, %.thread.i.i.i.i111
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !296
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
  %.sroa.0138.0 = phi ptr [ %34, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ %1, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77 ], [ null, %.thread.i.i.i.i ], [ %spec.select145, %133 ], [ null, %9 ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %89, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63 ], [ %60, %58 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ %138, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117 ], [ null, %107 ], [ %spec.select, %84 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83 ]
  %.sroa.12.0 = phi ptr [ %35, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i77 ], [ %11, %.thread.i.i.i.i ], [ %spec.select146, %133 ], [ %11, %9 ], [ %11, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %90, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit63 ], [ %60, %58 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ %139, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit117 ], [ %109, %107 ], [ %spec.select144, %84 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0138.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04752 = load ptr, ptr %3, align 8, !tbaa !174
  %.not53 = icmp eq ptr %.04752, null
  br i1 %.not53, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !169
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
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = icmp ult ptr %5, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = icmp eq ptr %5, %11
  br i1 %14, label %.thread.i.i.i.i.us, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

.thread.i.i.i.i.us:                               ; preds = %13
  %.sroa.24.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %.04754.us, i64 48
  %.sroa.24.0.copyload.i.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.i.us, align 8, !tbaa !171
  %.not62 = icmp eq i64 %.sroa.24.0.copyload.i.i.us, 0
  br i1 %.not62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, label %18

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us:  ; preds = %.thread.i.i.i.i.us
  %15 = getelementptr inbounds nuw i8, ptr %.04754.us, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !172
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %18, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, %.thread.i.i.i.i.us, %.lr.ph.split.us
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us: ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us, %18
  %.sink = phi i64 [ 16, %18 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us ], [ 24, %13 ]
  %.0.i.i49.us = phi i1 [ true, %18 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.us ], [ false, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04754.us, i64 %.sink
  %.047.us = load ptr, ptr %19, align 8, !tbaa !174
  %.not.us = icmp eq ptr %.047.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !310

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.04754 = phi ptr [ %.047, %35 ], [ %.04752, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.04754, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = icmp ult ptr %5, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = icmp eq ptr %5, %21
  br i1 %24, label %25, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

25:                                               ; preds = %23
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.04754, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !171
  %26 = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %26, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %25
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i.fr)
  %27 = getelementptr inbounds nuw i8, ptr %.04754, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !134
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %28
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %25
  %29 = icmp ult i64 %.sroa.26.0.copyload.i.i.fr, %.sroa.24.0.copyload.i.i
  br i1 %29, label %35, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i: ; preds = %.thread.i.i.i.i
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %.04754, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !134
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
  %33 = load i32, ptr %32, align 8, !tbaa !172
  %34 = icmp slt i32 %9, %33
  br i1 %34, label %35, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %23
  br label %35

35:                                               ; preds = %.thread.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.lr.ph.split, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit
  %.sink68 = phi i64 [ 24, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ 16, %.lr.ph.split ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ 16, %.thread.i.i.i.i ]
  %.0.i.i49 = phi i1 [ false, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit ], [ true, %.lr.ph.split ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ true, %.thread.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.04754, i64 %.sink68
  %.047 = load ptr, ptr %36, align 8, !tbaa !174
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !310

._crit_edge:                                      ; preds = %35, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us
  %.046.lcssa = phi ptr [ %.04754.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us ], [ %.04754, %35 ]
  %.0.lcssa = phi i1 [ %.0.i.i49.us, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit.us ], [ %.0.i.i49, %35 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.046.lcssa66 = phi ptr [ %.046.lcssa, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %.046.lcssa66, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.046.lcssa66) #22
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.046.lcssa65 = phi ptr [ %.046.lcssa66, %40 ], [ %.046.lcssa, %._crit_edge ]
  %.sroa.032.0 = phi ptr [ %41, %40 ], [ %.046.lcssa, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = load ptr, ptr %1, align 8, !tbaa !169
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = icmp eq ptr %44, %45
  br i1 %48, label %49, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31

49:                                               ; preds = %47
  %.sroa.26.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 48
  %.sroa.26.0.copyload.i.i8 = load i64, ptr %.sroa.26.0..sroa_idx.i.i7, align 8, !tbaa !171
  %.sroa.24.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.24.0.copyload.i.i10 = load i64, ptr %.sroa.24.0..sroa_idx.i.i9, align 8, !tbaa !171
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i10, i64 %.sroa.26.0.copyload.i.i8)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i11, 0
  br i1 %50, label %.thread.i.i.i.i25, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload.i.i13 = load ptr, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 40
  %.sroa.05.0.copyload.i.i14 = load ptr, ptr %52, align 8, !tbaa !134
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i14, ptr noundef %.sroa.03.0.copyload.i.i13, i64 noundef %.sroa.speculated.i.i.i.i11) #22
  %.fr.i.i.i.i15 = freeze i32 %53
  %.not.not.i.i.i.i16 = icmp eq i32 %.fr.i.i.i.i15, 0
  br i1 %.not.not.i.i.i.i16, label %.thread.i.i.i.i25, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i17

.thread.i.i.i.i25:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12, %49
  %54 = icmp ult i64 %.sroa.26.0.copyload.i.i8, %.sroa.24.0.copyload.i.i10
  br i1 %54, label %64, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i26

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i26: ; preds = %.thread.i.i.i.i25
  %.phi.trans.insert.i.i27 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 40
  %.sroa.01.0.copyload.pre.i.i28 = load ptr, ptr %.phi.trans.insert.i.i27, align 8, !tbaa !134
  %.phi.trans.insert23.i.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.pre.i.i30 = load ptr, ptr %.phi.trans.insert23.i.i29, align 8, !tbaa !134
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
  %60 = load i32, ptr %59, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !172
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i18, %47
  br label %64

64:                                               ; preds = %.thread.i.i.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24, %_ZN4llvmltENS_9StringRefES0_.exit.i.i17, %42, %._crit_edge.thread, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31
  %.sroa.045.0 = phi ptr [ %.sroa.032.0, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31 ], [ null, %._crit_edge.thread ], [ null, %42 ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.i.i17 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24 ], [ null, %.thread.i.i.i.i25 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit31 ], [ %.046.lcssa66, %._crit_edge.thread ], [ %.046.lcssa65, %42 ], [ %.046.lcssa65, %_ZN4llvmltENS_9StringRefES0_.exit.i.i17 ], [ %.046.lcssa65, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i24 ], [ %.046.lcssa65, %.thread.i.i.i.i25 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  %10 = load ptr, ptr %8, align 8, !tbaa !169
  %11 = load ptr, ptr %9, align 8, !tbaa !169
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %13

13:                                               ; preds = %7
  %14 = icmp eq ptr %10, %11
  br i1 %14, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i

15:                                               ; preds = %13
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !171
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !171
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.05.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !134
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %15
  %20 = icmp ult i64 %.sroa.26.0.copyload.i.i, %.sroa.24.0.copyload.i.i
  br i1 %20, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i

.thread.i.i._ZN4llvmltENS_9StringRefES0_.exit.thread_crit_edge.i.i: ; preds = %.thread.i.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.01.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !134
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !134
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
  %26 = load i32, ptr %25, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !172
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %13
  br label %_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit

_ZNKSt4lessIN5clang6driver11Compilation9TCArgsKeyEEclERKS3_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i.i.i, %7, %4
  %30 = phi i1 [ true, %.thread.i.i.i.i ], [ true, %4 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i ], [ true, %7 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ]
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
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !299
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !311
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !202
  store i8 0, ptr %16, align 8, !tbaa !138
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
  store i32 %29, ptr %10, align 8, !tbaa !299
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !301
  store i8 0, ptr %32, align 8, !tbaa !311
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !138
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !302

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !70
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !212
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !311
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !253
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !171
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %60, ptr %5, align 8, !tbaa !167
  %61 = load i64, ptr %4, align 8, !tbaa !171
  store i64 %61, ptr %53, align 8, !tbaa !138
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !138
  store i8 %64, ptr %62, align 1, !tbaa !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !202
  %68 = load ptr, ptr %5, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !311
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !311
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !167
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !167
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !202
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !323

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !138
  store i8 %86, ptr %76, align 1, !tbaa !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !202
  %90 = load ptr, ptr %75, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !138
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !167
  %93 = load i64, ptr %67, align 8, !tbaa !202
  store i64 %93, ptr %92, align 8, !tbaa !202
  %94 = load i64, ptr %53, align 8, !tbaa !138
  store i64 %94, ptr %77, align 8, !tbaa !138
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !138
  store ptr %79, ptr %75, align 8, !tbaa !167
  %96 = load i64, ptr %67, align 8, !tbaa !202
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !202
  %98 = load i64, ptr %53, align 8, !tbaa !138
  store i64 %98, ptr %77, align 8, !tbaa !138
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !167
  store i64 %95, ptr %53, align 8, !tbaa !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !202
  store i8 0, ptr %101, align 1, !tbaa !138
  %102 = load ptr, ptr %5, align 8, !tbaa !167
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !138
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !154
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
  store i32 0, ptr %14, align 4, !tbaa !289
  %15 = load ptr, ptr %0, align 8, !tbaa !153
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !324

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !153
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
  store i32 %40, ptr %2, align 8, !tbaa !154
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !153
  store i32 0, ptr %4, align 8, !tbaa !214
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !289
  %45 = load i32, ptr %2, align 8, !tbaa !154
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %.fr.i = freeze i32 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !325
  store i32 %.fr.i, ptr %3, align 4, !noalias !325
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #20, !noalias !325
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !325
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !325
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = getelementptr [8 x i8], ptr %6, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not26.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.026.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.026.0.i, align 8, !tbaa !140, !noalias !325
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %.fr.i) #20, !noalias !325
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !224

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.026.1.i = phi ptr [ %9, %2 ], [ %.sroa.026.0.i, %12 ]
  %.not37 = icmp eq ptr %.sroa.026.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not26.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not26.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.026.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not29.i.i.us = icmp eq ptr %24, %10
  br i1 %.not29.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %.lr.ph.split.us ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.026.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not29.i.i = icmp eq ptr %33, %10
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !140
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %.fr.i) #20
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i7 = icmp eq ptr %37, %10
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !224

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!134 = !{!93, !93, i64 0}
!135 = !{!136, !137, i64 33}
!136 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !137, i64 32, !137, i64 33}
!137 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!138 = !{!6, !6, i64 0}
!139 = !{!136, !137, i64 32}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!145, !145, i64 0}
!145 = !{!"vtable pointer", !7, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !148, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!149 = !{!147, !12, i64 16}
!150 = !{!60, !5, i64 16}
!151 = !{!57, !58, i64 0}
!152 = !{!57, !58, i64 16}
!153 = !{!52, !53, i64 0}
!154 = !{!52, !12, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!157 = distinct !{!157, !143}
!158 = !{!28, !29, i64 0}
!159 = !{!28, !29, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!162 = distinct !{!162, !143}
!163 = !{!28, !29, i64 16}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt8__detail15_List_node_baseE", !166, i64 0, !166, i64 8}
!166 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!167 = !{!94, !93, i64 0}
!168 = distinct !{!168, !143}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTSN5clang6driver11Compilation9TCArgsKeyE", !9, i64 0, !92, i64 8, !76, i64 24}
!171 = !{!22, !22, i64 0}
!172 = !{!170, !76, i64 24}
!173 = !{!24, !24, i64 0}
!174 = !{!21, !21, i64 0}
!175 = !{!76, !76, i64 0}
!176 = !{!19, !21, i64 16}
!177 = distinct !{!177, !143}
!178 = distinct !{!178, !143}
!179 = !{!180, !181, i64 32}
!180 = !{!"_ZTSN4llvm6TripleE", !94, i64 0, !181, i64 32, !182, i64 36, !183, i64 40, !184, i64 44, !185, i64 48, !186, i64 52}
!181 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!182 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!183 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!184 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!185 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!186 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!187 = !{!180, !182, i64 36}
!188 = !{!180, !183, i64 40}
!189 = !{!180, !184, i64 44}
!190 = !{!180, !185, i64 48}
!191 = !{!180, !186, i64 52}
!192 = !{i64 0, i64 8, !8, i64 8, i64 8, !134, i64 16, i64 8, !171, i64 24, i64 4, !175}
!193 = !{!194, !24, i64 32}
!194 = !{!"_ZTSSt4pairIKN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListEE", !170, i64 0, !24, i64 32}
!195 = !{!80, !81, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!198 = distinct !{!198, !"_ZNK5clang6driver6Driver4DiagEj"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!201 = distinct !{!201, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!202 = !{!94, !22, i64 8}
!203 = !{!204, !61, i64 64}
!204 = !{!"_ZTSN5clang17DiagnosticBuilderE", !205, i64 0, !81, i64 16, !208, i64 24, !12, i64 28, !94, i64 32, !61, i64 64, !61, i64 65}
!205 = !{!"_ZTSN5clang19StreamingDiagnosticE", !206, i64 0, !207, i64 8}
!206 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!207 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!208 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!209 = !{}
!210 = !{!204, !81, i64 16}
!211 = !{!204, !61, i64 65}
!212 = !{!205, !206, i64 0}
!213 = !{!205, !207, i64 8}
!214 = !{!52, !12, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5clang6driver9JobActionE", !5, i64 0}
!217 = distinct !{!217, !143}
!218 = !{!219, !93, i64 8}
!219 = !{!"_ZTSSt4pairIPKN5clang6driver9JobActionEPKcE", !216, i64 0, !93, i64 8}
!220 = !{!219, !216, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!224 = distinct !{!224, !143}
!225 = !{!226, !141, i64 16}
!226 = !{!"_ZTSN4llvm3opt3ArgE", !227, i64 0, !141, i64 16, !92, i64 24, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !230, i64 48, !232, i64 80}
!227 = !{!"_ZTSN4llvm3opt6OptionE", !228, i64 0, !229, i64 8}
!228 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!229 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !48, i64 0, !231, i64 16}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !141, i64 0}
!238 = !{!239, !12, i64 0}
!239 = !{!"_ZTSSt10error_code", !12, i64 0, !240, i64 8}
!240 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!241 = !{!239, !240, i64 8}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!244 = distinct !{!244, !"_ZNK5clang6driver6Driver4DiagEj"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!247 = distinct !{!247, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!248 = !{!249, !93, i64 24}
!249 = !{!"_ZTSN4llvm11raw_ostreamE", !250, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !61, i64 40, !251, i64 44}
!250 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!251 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!252 = !{!249, !93, i64 32}
!253 = !{!95, !93, i64 0}
!254 = !{!57, !58, i64 8}
!255 = !{!12, !12, i64 0}
!256 = !{!59, !5, i64 24}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang6driver6Driver4DiagEj"}
!260 = !{!61, !61, i64 0}
!261 = !{!262, !161, i64 8}
!262 = !{!"_ZTSN5clang6driver7CommandE", !161, i64 8, !263, i64 16, !264, i64 24, !93, i64 40, !93, i64 48, !47, i64 56, !267, i64 200, !105, i64 224, !93, i64 248, !47, i64 256, !94, i64 400, !272, i64 432, !277, i64 456, !282, i64 480, !61, i64 512, !61, i64 513}
!263 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!264 = !{!"_ZTSN5clang6driver19ResponseFileSupportE", !265, i64 0, !266, i64 4, !93, i64 8}
!265 = !{!"_ZTSN5clang6driver19ResponseFileSupport16ResponseFileKindE", !6, i64 0}
!266 = !{!"_ZTSN4llvm3sys21WindowsEncodingMethodE", !6, i64 0}
!267 = !{!"_ZTSSt6vectorIN5clang6driver9InputInfoESaIS2_EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!272 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p2 omnipotent char", !5, i64 0}
!277 = !{!"_ZTSSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!282 = !{!"_ZTSSt8optionalIN4llvm3sys17ProcessStatisticsEE", !283, i64 0}
!283 = !{!"_ZTSSt14_Optional_baseIN4llvm3sys17ProcessStatisticsELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt17_Optional_payloadIN4llvm3sys17ProcessStatisticsELb1ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3sys17ProcessStatisticsEE", !6, i64 0, !61, i64 24}
!286 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!287 = !{!80, !84, i64 16}
!288 = !{!11, !61, i64 520}
!289 = !{!52, !12, i64 12}
!290 = distinct !{!290, !143}
!291 = !{!292, !12, i64 0}
!292 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !12, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm8ArrayRefISt8optionalINS_9StringRefEEEcvSt6vectorIS3_SaIS3_EEEv"}
!296 = !{!19, !21, i64 24}
!297 = distinct !{!297, !143}
!298 = distinct !{!298, !143}
!299 = !{!300, !12, i64 14976}
!300 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !12, i64 14976}
!301 = !{!206, !206, i64 0}
!302 = distinct !{!302, !143}
!303 = !{!304, !12, i64 60}
!304 = !{!"_ZTSN5clang6driver6ActionE", !305, i64 8, !306, i64 12, !30, i64 16, !61, i64 56, !12, i64 60, !76, i64 64, !93, i64 72, !9, i64 80}
!305 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!306 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!307 = !{!308, !156, i64 8}
!308 = !{!"_ZTSSt4pairIiPKN5clang6driver7CommandEE", !12, i64 0, !156, i64 8}
!309 = distinct !{!309, !143}
!310 = distinct !{!310, !143}
!311 = !{!312, !6, i64 0}
!312 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !313, i64 416, !318, i64 528}
!313 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !34, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !34, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!323 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!324 = distinct !{!324, !143}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
