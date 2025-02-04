; ModuleID = 'bench/llvm/original/InterfaceStubs.ll'
source_filename = "bench/llvm/original/InterfaceStubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.48" = type { [128 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.54" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase.58" }
%"class.llvm::SmallVectorBase.58" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.59" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::driver::InputInfo" = type { %union.anon.60, i32, ptr, i32, ptr }
%union.anon.60 = type { ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallString.107" = type { %"class.llvm::SmallVector.108" }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.109" }
%"struct.llvm::SmallVectorStorage.109" = type { [256 x i8] }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang6driver5tools7ifstool6MergerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools7ifstool6Merger16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools7ifstool6Merger9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"--input-format=IFS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"--output-format=ELF\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"--output-format=IFS\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ifso\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ifs\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".ifso\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".ifs\00", align 1
@_ZTVN5clang6driver5tools7ifstool6MergerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7ifstool6MergerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7ifstool6Merger16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools7ifstool6Merger9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7ifstool6Merger12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7ifstool6Merger12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit:
  %7 = alloca %"class.std::unique_ptr.99", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallVector.44", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2392) %20, ptr noundef %22) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #11
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %25, align 4, !tbaa !14
  store i64 ptrtoint (ptr @.str to i64), ptr %23, align 8
  store i32 1, ptr %24, align 8, !tbaa !15
  %26 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 340)
  %.not = icmp eq ptr %26, null
  %.str.1..str.2 = select i1 %.not, ptr @.str.1, ptr @.str.2
  %27 = load i32, ptr %24, align 8, !tbaa !15
  %28 = load i32, ptr %25, align 4, !tbaa !14
  %.not.i.i.not.i24 = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26, label %29, !prof !16

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %23, i64 noundef %31, i64 noundef 8) #11
  %.pre.i25 = load i32, ptr %24, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %29
  %32 = phi i32 [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i25, %29 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %.str.1..str.2 to i64
  store i64 %36, ptr %35, align 1
  %37 = load i32, ptr %24, align 8, !tbaa !15
  %38 = add i32 %37, 1
  store i32 %38, ptr %24, align 8, !tbaa !15
  %39 = load i32, ptr %25, align 4, !tbaa !14
  %.not.i.i.not.i27 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29, label %40, !prof !16

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %23, i64 noundef %42, i64 noundef 8) #11
  %.pre.i28 = load i32, ptr %24, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26, %40
  %43 = phi i32 [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26 ], [ %.pre.i28, %40 ]
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %46, align 1
  %47 = load i32, ptr %24, align 8, !tbaa !15
  %48 = add i32 %47, 1
  store i32 %48, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %50, ptr %12, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 128, ptr %52, align 8, !tbaa !21
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #11
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %54, ptr %12, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 128, ptr %56, align 8, !tbaa !21
  %57 = icmp ugt i64 %53, 128
  br i1 %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 1) #11
  %.pre8.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !22
  %.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %58

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i = icmp samesign eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %59 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %54, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %49, i64 %53, i1 false)
  %.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !22
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %58
  %61 = phi ptr [ %56, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %56, %58 ], [ %52, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %62 = phi ptr [ %55, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %55, %58 ], [ %51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %63 = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %54, %58 ], [ %50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %64 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %53, %58 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %65 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %58 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %66 = add i64 %65, %64
  store i64 %66, ptr %62, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %66, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %lhsc = load i8, ptr %67, align 1
  %.not76 = icmp eq i8 %lhsc, 45
  br i1 %.not76, label %_ZN4llvmneENS_9StringRefES0_.exit.thread73, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %68 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not77 = icmp eq ptr %68, null
  br i1 %.not77, label %75, label %69

69:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #11
  %70 = select i1 %.not, ptr @.str.5, ptr @.str.6
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %72, align 1, !tbaa !23
  %73 = load i8, ptr %70, align 1, !tbaa !17
  %.not.i30 = icmp eq i8 %73, 0
  br i1 %.not.i30, label %_ZN4llvm5TwineC2EPKc.exit, label %74

74:                                               ; preds = %69
  store ptr %70, ptr %13, align 8, !tbaa !17
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %69, %74
  %storemerge.i = phi i8 [ 3, %74 ], [ 1, %69 ]
  store i8 %storemerge.i, ptr %71, align 8, !tbaa !26
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #11
  %.pre80 = load i64, ptr %62, align 8, !tbaa !22
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread73

75:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %76 = select i1 %.not, ptr @.str.7, ptr @.str.8
  %77 = select i1 %.not, i64 5, i64 4
  %78 = load i64, ptr %62, align 8, !tbaa !22
  %79 = add i64 %78, %77
  %80 = load i64, ptr %61, align 8, !tbaa !21
  %81 = icmp ult i64 %80, %79
  br i1 %81, label %82, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

82:                                               ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %63, i64 noundef %79, i64 noundef 1) #11
  %.pre8.pre.i.i = load i64, ptr %62, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %75, %82
  %.pre8.i.i = phi i64 [ %78, %75 ], [ %.pre8.pre.i.i, %82 ]
  %83 = load ptr, ptr %12, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(4) %76, i64 %77, i1 false)
  %.pre.i.i = load i64, ptr %62, align 8, !tbaa !22
  %85 = add i64 %.pre.i.i, %77
  store i64 %85, ptr %62, align 8, !tbaa !22
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread73

_ZN4llvmneENS_9StringRefES0_.exit.thread73:       ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit
  %86 = phi i64 [ %.pre80, %_ZN4llvm5TwineC2EPKc.exit ], [ %85, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #11
  %87 = add i64 %86, 1
  %88 = load i64, ptr %61, align 8, !tbaa !21
  %.not.i.i.i.i32 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i.i32, label %89, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !27

89:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread73
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %63, i64 noundef %87, i64 noundef 1) #11
  %.pre.i.i33 = load i64, ptr %62, align 8, !tbaa !22
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread73, %89
  %90 = phi i64 [ %86, %_ZN4llvmneENS_9StringRefES0_.exit.thread73 ], [ %.pre.i.i33, %89 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %95, align 1, !tbaa !23
  %96 = load i8, ptr %93, align 1, !tbaa !17
  %.not.i34 = icmp eq i8 %96, 0
  br i1 %.not.i34, label %_ZN4llvm5TwineC2EPKc.exit36, label %97

97:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  store ptr %93, ptr %14, align 8, !tbaa !17
  br label %_ZN4llvm5TwineC2EPKc.exit36

_ZN4llvm5TwineC2EPKc.exit36:                      ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, %97
  %storemerge.i35 = phi i8 [ 3, %97 ], [ 1, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ]
  store i8 %storemerge.i35, ptr %94, align 8, !tbaa !26
  %98 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %99 = load i32, ptr %24, align 8, !tbaa !15
  %100 = load i32, ptr %25, align 4, !tbaa !14
  %.not.i.i.not.i37 = icmp ult i32 %99, %100
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39, label %101, !prof !16

101:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit36
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %23, i64 noundef %103, i64 noundef 8) #11
  %.pre.i38 = load i32, ptr %24, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39: ; preds = %_ZN4llvm5TwineC2EPKc.exit36, %101
  %104 = phi i32 [ %99, %_ZN4llvm5TwineC2EPKc.exit36 ], [ %.pre.i38, %101 ]
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = ptrtoint ptr %98 to i64
  store i64 %108, ptr %107, align 1
  %109 = load i32, ptr %24, align 8, !tbaa !15
  %110 = add i32 %109, 1
  store i32 %110, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #11
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !15
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %111, i64 %114
  %.not2378 = icmp eq i32 %113, 0
  br i1 %.not2378, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %175

._crit_edge:                                      ; preds = %220, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #11
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %124, align 1, !tbaa !23
  store ptr %10, ptr %18, align 8, !tbaa !17
  %125 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %126 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #12, !noalias !28
  %127 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !28
  store ptr %127, ptr %8, align 8, !tbaa !31, !noalias !28
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i32, ptr %112, align 8, !tbaa !15, !noalias !28
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %128, align 8, !tbaa !34, !noalias !28
  store ptr %3, ptr %9, align 8, !tbaa !31, !noalias !28
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %131, align 8, !tbaa !34, !noalias !28
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %126, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef null) #11, !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %133 = ptrtoint ptr %126 to i64
  store i64 %133, ptr %7, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %135 = load i32, ptr %134, align 8, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %135, %139
  %.pre3.i.i.i = load ptr, ptr %132, align 8, !tbaa !11
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %140, !prof !16

140:                                              ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw %"class.std::unique_ptr.99", ptr %.pre3.i.i.i, i64 %136
  %142 = icmp uge ptr %7, %.pre3.i.i.i
  %143 = icmp ult ptr %7, %141
  %spec.select.i.i.i.i.i.i.i = and i1 %142, %143
  br i1 %spec.select.i.i.i.i.i.i.i, label %145, label %144, !prof !27

144:                                              ; preds = %140
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %132, i64 noundef %137)
  %.pre.i.i.i40 = load ptr, ptr %132, align 8, !tbaa !11
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

145:                                              ; preds = %140
  %146 = ptrtoint ptr %7 to i64
  %147 = ptrtoint ptr %.pre3.i.i.i to i64
  %148 = sub i64 %146, %147
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %132, i64 noundef %137)
  %149 = load ptr, ptr %132, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %145, %144, %._crit_edge
  %151 = phi ptr [ %.pre3.i.i.i, %._crit_edge ], [ %149, %145 ], [ %.pre.i.i.i40, %144 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %._crit_edge ], [ %150, %145 ], [ %7, %144 ]
  %152 = load i32, ptr %134, align 8, !tbaa !15
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.std::unique_ptr.99", ptr %151, i64 %153
  %155 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !35
  store i64 %155, ptr %154, align 8, !tbaa !35
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !35
  %156 = add i32 %152, 1
  store i32 %156, ptr %134, align 8, !tbaa !15
  %157 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i41, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(514) %157) #11
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #11
  %161 = load ptr, ptr %12, align 8, !tbaa !18
  %162 = icmp eq ptr %161, %63
  br i1 %162, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %163

163:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %161) #11
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #11
  %164 = load ptr, ptr %11, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %23
  br i1 %165, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %166

166:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %164) #11
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %166
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #11
  %167 = load ptr, ptr %10, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !42
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %173 = load i64, ptr %168, align 8, !tbaa !17
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  ret void

175:                                              ; preds = %.lr.ph, %220
  %.079 = phi ptr [ %111, %.lr.ph ], [ %221, %220 ]
  %176 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !43
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %220

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15) #11
  %180 = load ptr, ptr %.079, align 8, !tbaa !17
  %.not.i43 = icmp eq ptr %180, null
  br i1 %.not.i43, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45.thread, label %_ZN4llvm9StringRefC2EPKc.exit44

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45.thread: ; preds = %179
  store ptr %116, ptr %15, align 8, !tbaa !18
  store i64 128, ptr %118, align 8, !tbaa !21
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51

_ZN4llvm9StringRefC2EPKc.exit44:                  ; preds = %179
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #11
  store ptr %116, ptr %15, align 8, !tbaa !18
  store i64 0, ptr %117, align 8, !tbaa !22
  store i64 128, ptr %118, align 8, !tbaa !21
  %182 = icmp ugt i64 %181, 128
  br i1 %182, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49: ; preds = %_ZN4llvm9StringRefC2EPKc.exit44
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull %116, i64 noundef %181, i64 noundef 1) #11
  %.pre8.pre.i.i.i50 = load i64, ptr %117, align 8, !tbaa !22
  %.pre81 = load ptr, ptr %15, align 8, !tbaa !18
  br label %183

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45: ; preds = %_ZN4llvm9StringRefC2EPKc.exit44
  %.not.i.i.i.i46 = icmp samesign eq i64 %181, 0
  br i1 %.not.i.i.i.i46, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51, label %183

183:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49
  %184 = phi ptr [ %.pre81, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49 ], [ %116, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45 ]
  %.pre8.i.i4.i47 = phi i64 [ %.pre8.pre.i.i.i50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.pre8.i.i4.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 1 %180, i64 %181, i1 false)
  %.pre.i.i.i48 = load i64, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45, %183
  %186 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45 ], [ %181, %183 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45.thread ]
  %187 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45 ], [ %.pre.i.i.i48, %183 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45.thread ]
  %188 = add i64 %187, %186
  store i64 %188, ptr %117, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !48
  %191 = icmp eq i32 %190, 58
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #11
  store i8 1, ptr %120, align 1, !tbaa !23
  store ptr @.str.8, ptr %16, align 8, !tbaa !17
  store i8 3, ptr %119, align 8, !tbaa !26
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #11
  %.pre82 = load i64, ptr %117, align 8, !tbaa !22
  br label %193

193:                                              ; preds = %192, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51
  %194 = phi i64 [ %.pre82, %192 ], [ %188, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #11
  %195 = add i64 %194, 1
  %196 = load i64, ptr %118, align 8, !tbaa !21
  %.not.i.i.i.i53 = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i.i53, label %197, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit55, !prof !27

197:                                              ; preds = %193
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull %116, i64 noundef %195, i64 noundef 1) #11
  %.pre.i.i54 = load i64, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit55

_ZN4llvm11SmallStringILj128EE5c_strEv.exit55:     ; preds = %193, %197
  %198 = phi i64 [ %194, %193 ], [ %.pre.i.i54, %197 ]
  %199 = load ptr, ptr %15, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1
  %201 = load ptr, ptr %15, align 8, !tbaa !18
  store i8 1, ptr %121, align 8, !tbaa !26
  store i8 1, ptr %122, align 1, !tbaa !23
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %.not.i56 = icmp eq i8 %202, 0
  br i1 %.not.i56, label %_ZN4llvm5TwineC2EPKc.exit58, label %203

203:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit55
  store ptr %201, ptr %17, align 8, !tbaa !17
  br label %_ZN4llvm5TwineC2EPKc.exit58

_ZN4llvm5TwineC2EPKc.exit58:                      ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit55, %203
  %storemerge.i57 = phi i8 [ 3, %203 ], [ 1, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit55 ]
  store i8 %storemerge.i57, ptr %121, align 8, !tbaa !26
  %204 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %205 = load i32, ptr %24, align 8, !tbaa !15
  %206 = load i32, ptr %25, align 4, !tbaa !14
  %.not.i.i.not.i59 = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, label %207, !prof !16

207:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit58
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %23, i64 noundef %209, i64 noundef 8) #11
  %.pre.i60 = load i32, ptr %24, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61: ; preds = %_ZN4llvm5TwineC2EPKc.exit58, %207
  %210 = phi i32 [ %205, %_ZN4llvm5TwineC2EPKc.exit58 ], [ %.pre.i60, %207 ]
  %211 = load ptr, ptr %11, align 8, !tbaa !11
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = ptrtoint ptr %204 to i64
  store i64 %214, ptr %213, align 1
  %215 = load i32, ptr %24, align 8, !tbaa !15
  %216 = add i32 %215, 1
  store i32 %216, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #11
  %217 = load ptr, ptr %15, align 8, !tbaa !18
  %218 = icmp eq ptr %217, %116
  br i1 %218, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit62, label %219

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61
  call void @free(ptr noundef %217) #11
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit62

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit62:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, %219
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #11
  br label %220

220:                                              ; preds = %175, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit62
  %221 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  %.not23 = icmp eq ptr %221, %115
  br i1 %.not23, label %._crit_edge, label %175
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11, !noalias !49
  store i32 %1, ptr %3, align 4, !noalias !49
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #11, !noalias !49
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11, !noalias !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !49
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !52, !noalias !49
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #11, !noalias !49
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !54

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !56
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !52
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #11
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.107", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !26
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load i64, ptr %5, align 8, !tbaa !22
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #11
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #11
  ret ptr %31
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7ifstool6MergerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool20hasIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool9canEmitIREv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7ifstool6Merger16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7ifstool6Merger9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool13isDsymutilJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.99", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !35
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !35
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #11
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !75
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !11
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTSN5clang6driver4ToolE", !5, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !6, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!12, !13, i64 8}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !20, i64 8}
!23 = !{!24, !25, i64 33}
!24 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !25, i64 32, !25, i64 33}
!25 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!26 = !{!24, !25, i64 32}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7ifstool6MergerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7ifstool6MergerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !33, i64 0, !20, i64 8}
!33 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!34 = !{!32, !20, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !20, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!42 = !{!40, !20, i64 8}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !5, i64 32}
!45 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!46 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!47 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!48 = !{!44, !47, i64 24}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !53, i64 16}
!57 = !{!"_ZTSN4llvm3opt3ArgE", !58, i64 0, !53, i64 16, !61, i64 24, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !62, i64 48, !67, i64 80}
!58 = !{!"_ZTSN4llvm3opt6OptionE", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!61 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !20, i64 8}
!62 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !12, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !53, i64 0}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = !{!20, !20, i64 0}
