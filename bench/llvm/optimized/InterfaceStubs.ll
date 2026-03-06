; ModuleID = 'bench/llvm/original/InterfaceStubs.ll'
source_filename = "bench/llvm/original/InterfaceStubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
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
%"class.llvm::SmallString.107" = type { %"class.llvm::SmallVector.108" }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.109" }
%"struct.llvm::SmallVectorStorage.109" = type { [256 x i8] }

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
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca %"class.std::unique_ptr.99", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::SmallVector.44", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %22, ptr noundef %24) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %13, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %27, align 4, !tbaa !14
  store i64 ptrtoint (ptr @.str to i64), ptr %25, align 8
  store i32 1, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !16
  store i32 340, ptr %11, align 4, !noalias !16
  %28 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #10, !noalias !16
  %.sroa.4.0.extract.shift.i.i = lshr i64 %28, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !16
  %31 = and i64 %28, 4294967295
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = getelementptr [8 x i8], ptr %30, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %31, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %37, %.thread25.i.i.i.i ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %34 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !19, !noalias !16
  %.not14.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 340) #10, !noalias !16
  br i1 %36, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %35, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %35, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i, %35 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %33
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %38 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %40, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %38, ptr %40
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %42 = load i8, ptr %41, align 4
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %44, %33
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %48, %.thread25.i.i.i ], [ %44, %.lr.ph.split.i ]
  %45 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !19
  %.not14.i.i.i = icmp eq ptr %45, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 340) #10
  br i1 %47, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %46, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %48, %33
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %46
  %.not.i = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %49 = icmp eq ptr %38, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit ], [ true, %.thread25.i.i.i.i ]
  %50 = load i32, ptr %26, align 8, !tbaa !15
  %51 = load i32, ptr %27, align 4, !tbaa !14
  %.not.i.i.not.i24 = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26, label %52, !prof !41

52:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %25, i64 noundef %54, i64 noundef 8) #10
  %.pre.i25 = load i32, ptr %26, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %52
  %55 = phi i32 [ %50, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.pre.i25, %52 ]
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = select i1 %.0.lcssa.i, i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @.str.2 to i64)
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %26, align 8, !tbaa !15
  %61 = add i32 %60, 1
  store i32 %61, ptr %26, align 8, !tbaa !15
  %62 = load i32, ptr %27, align 4, !tbaa !14
  %.not.i.i.not.i27 = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29, label %63, !prof !41

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %25, i64 noundef %65, i64 noundef 8) #10
  %.pre.i28 = load i32, ptr %26, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26, %63
  %66 = phi i32 [ %61, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26 ], [ %.pre.i28, %63 ]
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %69, align 1
  %70 = load i32, ptr %26, align 8, !tbaa !15
  %71 = add i32 %70, 1
  store i32 %71, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i30 = icmp eq ptr %72, null
  br i1 %.not.i30, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %73, ptr %14, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 128, ptr %75, align 8, !tbaa !45
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #10
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %77, ptr %14, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 128, ptr %79, align 8, !tbaa !45
  %80 = icmp ugt i64 %76, 128
  br i1 %80, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %77, i64 noundef %76, i64 noundef 1) #10
  %.pre8.pre.i.i.i = load i64, ptr %78, align 8, !tbaa !46
  %.pre = load ptr, ptr %14, align 8, !tbaa !43
  br label %81

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i31 = icmp samesign eq i64 %76, 0
  br i1 %.not.i.i.i.i31, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %81

81:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %82 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %77, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %72, i64 %76, i1 false)
  %.pre.i.i.i = load i64, ptr %78, align 8, !tbaa !46
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %81
  %84 = phi ptr [ %79, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %79, %81 ], [ %75, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %85 = phi ptr [ %78, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %78, %81 ], [ %74, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %86 = phi ptr [ %77, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %77, %81 ], [ %73, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %87 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %76, %81 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %88 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %81 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %89 = add i64 %88, %87
  store i64 %89, ptr %85, align 8, !tbaa !46
  %.not.i.i = icmp eq i64 %89, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %90 = load ptr, ptr %14, align 8, !tbaa !43
  %lhsc = load i8, ptr %90, align 1
  %.not108 = icmp eq i8 %lhsc, 45
  br i1 %.not108, label %_ZN4llvmneENS_9StringRefES0_.exit.thread104, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  store i32 3184, ptr %7, align 4, !noalias !47
  %91 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %7, i64 1) #10, !noalias !47
  %.sroa.4.0.extract.shift.i.i67 = lshr i64 %91, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  %92 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !47
  %93 = and i64 %91, 4294967295
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = getelementptr [8 x i8], ptr %92, i64 %.sroa.4.0.extract.shift.i.i67
  %.not29.i.i.i.i68 = icmp samesign eq i64 %93, %.sroa.4.0.extract.shift.i.i67
  br i1 %.not29.i.i.i.i68, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %.thread25.i.i.i.i73
  %.sroa.024.0.i.i71 = phi ptr [ %99, %.thread25.i.i.i.i73 ], [ %94, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %96 = load ptr, ptr %.sroa.024.0.i.i71, align 8, !tbaa !19, !noalias !47
  %.not14.i.i.i.i72 = icmp eq ptr %96, null
  br i1 %.not14.i.i.i.i72, label %.thread25.i.i.i.i73, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i70
  %98 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 3184) #10, !noalias !47
  br i1 %98, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76, label %.thread25.i.i.i.i73

.thread25.i.i.i.i73:                              ; preds = %97, %.lr.ph.i.i.i.i70
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i71, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %99, %95
  br i1 %.not.i.i.i.i74, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread, label %.lr.ph.i.i.i.i70, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76: ; preds = %97, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.sroa.024.1.i.i77 = phi ptr [ %94, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %.sroa.024.0.i.i71, %97 ]
  %.not36.i78 = icmp eq ptr %.sroa.024.1.i.i77, %95
  br i1 %.not36.i78, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread, label %.lr.ph.split.i80

.lr.ph.split.i80:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90
  %.sroa.0.037.i81 = phi ptr [ %.sroa.0.1.i86, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90 ], [ %.sroa.024.1.i.i77, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76 ]
  %100 = load ptr, ptr %.sroa.0.037.i81, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %.not.i.i.i82 = icmp eq ptr %102, null
  %spec.select.i.i.i83 = select i1 %.not.i.i.i82, ptr %100, ptr %102
  %103 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i83, i64 44
  %104 = load i8, ptr %103, align 4
  %105 = or i8 %104, 1
  store i8 %105, ptr %103, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i81, i64 8
  %.not29.i.i.i84 = icmp eq ptr %106, %95
  br i1 %.not29.i.i.i84, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread162, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %.lr.ph.split.i80, %.thread25.i.i.i88
  %.sroa.0.1.i86 = phi ptr [ %110, %.thread25.i.i.i88 ], [ %106, %.lr.ph.split.i80 ]
  %107 = load ptr, ptr %.sroa.0.1.i86, align 8, !tbaa !19
  %.not14.i.i.i87 = icmp eq ptr %107, null
  br i1 %.not14.i.i.i87, label %.thread25.i.i.i88, label %108

108:                                              ; preds = %.lr.ph.i.i.i85
  %109 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 3184) #10
  br i1 %109, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90, label %.thread25.i.i.i88

.thread25.i.i.i88:                                ; preds = %108, %.lr.ph.i.i.i85
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i86, i64 8
  %.not.i.i6.i89 = icmp eq ptr %110, %95
  br i1 %.not.i.i6.i89, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93, label %.lr.ph.i.i.i85, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90: ; preds = %108
  %.not.i92 = icmp eq ptr %.sroa.0.1.i86, %95
  br i1 %.not.i92, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93, label %.lr.ph.split.i80

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90, %.thread25.i.i.i88
  %.not109 = icmp eq ptr %100, null
  br i1 %.not109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread162

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread162: ; preds = %.lr.ph.split.i80, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %111 = select i1 %.0.lcssa.i, ptr @.str.5, ptr @.str.6
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %113, align 1, !tbaa !50
  %114 = load i8, ptr %111, align 1, !tbaa !42
  %.not.i32 = icmp eq i8 %114, 0
  br i1 %.not.i32, label %_ZN4llvm5TwineC2EPKc.exit, label %115

115:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread162
  store ptr %111, ptr %15, align 8, !tbaa !42
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread162, %115
  %storemerge.i = phi i8 [ 3, %115 ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread162 ]
  store i8 %storemerge.i, ptr %112, align 8, !tbaa !53
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre120 = load i64, ptr %85, align 8, !tbaa !46
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread104

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread: ; preds = %.thread25.i.i.i.i73, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93
  %116 = select i1 %.0.lcssa.i, ptr @.str.7, ptr @.str.8
  %117 = select i1 %.0.lcssa.i, i64 5, i64 4
  %118 = load i64, ptr %85, align 8, !tbaa !46
  %119 = add i64 %118, %117
  %120 = load i64, ptr %84, align 8, !tbaa !45
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %122, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

122:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %86, i64 noundef %119, i64 noundef 1) #10
  %.pre8.pre.i.i = load i64, ptr %85, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread, %122
  %.pre8.i.i = phi i64 [ %118, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93.thread ], [ %.pre8.pre.i.i, %122 ]
  %123 = load ptr, ptr %14, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %124, ptr noundef nonnull align 1 dereferenceable(4) %116, i64 %117, i1 false)
  %.pre.i.i = load i64, ptr %85, align 8, !tbaa !46
  %125 = add i64 %.pre.i.i, %117
  store i64 %125, ptr %85, align 8, !tbaa !46
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread104

_ZN4llvmneENS_9StringRefES0_.exit.thread104:      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit
  %126 = phi i64 [ %.pre120, %_ZN4llvm5TwineC2EPKc.exit ], [ %125, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = add i64 %126, 1
  %128 = load i64, ptr %84, align 8, !tbaa !45
  %.not.i.i.i.i35 = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i.i35, label %129, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !54

129:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread104
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %86, i64 noundef %127, i64 noundef 1) #10
  %.pre.i.i36 = load i64, ptr %85, align 8, !tbaa !46
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread104, %129
  %130 = phi i64 [ %126, %_ZN4llvmneENS_9StringRefES0_.exit.thread104 ], [ %.pre.i.i36, %129 ]
  %131 = load ptr, ptr %14, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %14, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %135, align 1, !tbaa !50
  %136 = load i8, ptr %133, align 1, !tbaa !42
  %.not.i37 = icmp eq i8 %136, 0
  br i1 %.not.i37, label %_ZN4llvm5TwineC2EPKc.exit39, label %137

137:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  store ptr %133, ptr %16, align 8, !tbaa !42
  br label %_ZN4llvm5TwineC2EPKc.exit39

_ZN4llvm5TwineC2EPKc.exit39:                      ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, %137
  %storemerge.i38 = phi i8 [ 3, %137 ], [ 1, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ]
  store i8 %storemerge.i38, ptr %134, align 8, !tbaa !53
  %138 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %139 = load i32, ptr %26, align 8, !tbaa !15
  %140 = load i32, ptr %27, align 4, !tbaa !14
  %.not.i.i.not.i40 = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42, label %141, !prof !41

141:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit39
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %25, i64 noundef %143, i64 noundef 8) #10
  %.pre.i41 = load i32, ptr %26, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42: ; preds = %_ZN4llvm5TwineC2EPKc.exit39, %141
  %144 = phi i32 [ %139, %_ZN4llvm5TwineC2EPKc.exit39 ], [ %.pre.i41, %141 ]
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = ptrtoint ptr %138 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %26, align 8, !tbaa !15
  %150 = add i32 %149, 1
  store i32 %150, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !15
  %154 = zext i32 %153 to i64
  %.idx = mul nuw nsw i64 %154, 40
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx
  %.not23114 = icmp eq i32 %153, 0
  br i1 %.not23114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 33
  br label %211

._crit_edge:                                      ; preds = %256, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %163, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %164, align 1, !tbaa !50
  store ptr %12, ptr %20, align 8, !tbaa !42
  %165 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #11, !noalias !55
  %167 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !55
  store ptr %167, ptr %9, align 8, !tbaa !58, !noalias !55
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %169 = load i32, ptr %152, align 8, !tbaa !15, !noalias !55
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %168, align 8, !tbaa !61, !noalias !55
  store ptr %3, ptr %10, align 8, !tbaa !58, !noalias !55
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %171, align 8, !tbaa !61, !noalias !55
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %166, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #10, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %173 = ptrtoint ptr %166 to i64
  store i64 %173, ptr %8, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %175 = load i32, ptr %174, align 8, !tbaa !15
  %176 = zext i32 %175 to i64
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %175, %179
  %.pre3.i.i.i = load ptr, ptr %172, align 8, !tbaa !11
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %180, !prof !41

180:                                              ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %176
  %182 = icmp uge ptr %8, %.pre3.i.i.i
  %183 = icmp ult ptr %8, %181
  %spec.select.i.i.i.i.i.i.i = and i1 %182, %183
  br i1 %spec.select.i.i.i.i.i.i.i, label %184, label %.critedge.i.i.i.i.i, !prof !54

184:                                              ; preds = %180
  %185 = ptrtoint ptr %8 to i64
  %186 = ptrtoint ptr %.pre3.i.i.i to i64
  %187 = sub i64 %185, %186
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %172, i64 noundef %177)
  %188 = load ptr, ptr %172, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  %.pre.i45 = load i64, ptr %189, align 8, !tbaa !62
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %180
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %172, i64 noundef %177)
  %.pre.i.i.i43 = load ptr, ptr %172, align 8, !tbaa !11
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %184, %._crit_edge
  %190 = phi i64 [ %173, %._crit_edge ], [ %.pre.i45, %184 ], [ %173, %.critedge.i.i.i.i.i ]
  %191 = phi ptr [ %.pre3.i.i.i, %._crit_edge ], [ %188, %184 ], [ %.pre.i.i.i43, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %._crit_edge ], [ %189, %184 ], [ %8, %.critedge.i.i.i.i.i ]
  %192 = load i32, ptr %174, align 8, !tbaa !15
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  store i64 %190, ptr %194, align 8, !tbaa !62
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !62
  %195 = add i32 %192, 1
  store i32 %195, ptr %174, align 8, !tbaa !15
  %196 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i44 = icmp eq ptr %196, null
  br i1 %.not.i.i44, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(514) %196) #10
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %200 = load ptr, ptr %14, align 8, !tbaa !43
  %201 = icmp eq ptr %200, %86
  br i1 %201, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %202

202:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %200) #10
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %203 = load ptr, ptr %13, align 8, !tbaa !11
  %204 = icmp eq ptr %203, %25
  br i1 %204, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %205

205:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %203) #10
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %206 = load ptr, ptr %12, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %209 = load i64, ptr %207, align 8, !tbaa !42
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

211:                                              ; preds = %.lr.ph, %256
  %.0115 = phi ptr [ %151, %.lr.ph ], [ %257, %256 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !69
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %256

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %216 = load ptr, ptr %.0115, align 8, !tbaa !42
  %.not.i47 = icmp eq ptr %216, null
  br i1 %.not.i47, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49.thread, label %_ZN4llvm9StringRefC2EPKc.exit48

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49.thread: ; preds = %215
  store ptr %156, ptr %17, align 8, !tbaa !43
  store i64 128, ptr %158, align 8, !tbaa !45
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit55

_ZN4llvm9StringRefC2EPKc.exit48:                  ; preds = %215
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #10
  store ptr %156, ptr %17, align 8, !tbaa !43
  store i64 0, ptr %157, align 8, !tbaa !46
  store i64 128, ptr %158, align 8, !tbaa !45
  %218 = icmp ugt i64 %217, 128
  br i1 %218, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i53, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i53: ; preds = %_ZN4llvm9StringRefC2EPKc.exit48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %156, i64 noundef %217, i64 noundef 1) #10
  %.pre8.pre.i.i.i54 = load i64, ptr %157, align 8, !tbaa !46
  %.pre121 = load ptr, ptr %17, align 8, !tbaa !43
  br label %219

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49: ; preds = %_ZN4llvm9StringRefC2EPKc.exit48
  %.not.i.i.i.i50 = icmp samesign eq i64 %217, 0
  br i1 %.not.i.i.i.i50, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit55, label %219

219:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i53
  %220 = phi ptr [ %.pre121, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i53 ], [ %156, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49 ]
  %.pre8.i.i4.i51 = phi i64 [ %.pre8.pre.i.i.i54, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i53 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.pre8.i.i4.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 1 %216, i64 %217, i1 false)
  %.pre.i.i.i52 = load i64, ptr %157, align 8, !tbaa !46
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit55

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit55: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49, %219
  %222 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49 ], [ %217, %219 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49.thread ]
  %223 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49 ], [ %.pre.i.i.i52, %219 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i49.thread ]
  %224 = add i64 %223, %222
  store i64 %224, ptr %157, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !74
  %227 = icmp eq i32 %226, 58
  br i1 %227, label %228, label %229

228:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %160, align 1, !tbaa !50
  store ptr @.str.8, ptr %18, align 8, !tbaa !42
  store i8 3, ptr %159, align 8, !tbaa !53
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre122 = load i64, ptr %157, align 8, !tbaa !46
  br label %229

229:                                              ; preds = %228, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit55
  %230 = phi i64 [ %.pre122, %228 ], [ %224, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %231 = add i64 %230, 1
  %232 = load i64, ptr %158, align 8, !tbaa !45
  %.not.i.i.i.i57 = icmp ugt i64 %231, %232
  br i1 %.not.i.i.i.i57, label %233, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit59, !prof !54

233:                                              ; preds = %229
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %156, i64 noundef %231, i64 noundef 1) #10
  %.pre.i.i58 = load i64, ptr %157, align 8, !tbaa !46
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit59

_ZN4llvm11SmallStringILj128EE5c_strEv.exit59:     ; preds = %229, %233
  %234 = phi i64 [ %230, %229 ], [ %.pre.i.i58, %233 ]
  %235 = load ptr, ptr %17, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1
  %237 = load ptr, ptr %17, align 8, !tbaa !43
  store i8 1, ptr %161, align 8, !tbaa !53
  store i8 1, ptr %162, align 1, !tbaa !50
  %238 = load i8, ptr %237, align 1, !tbaa !42
  %.not.i60 = icmp eq i8 %238, 0
  br i1 %.not.i60, label %_ZN4llvm5TwineC2EPKc.exit62, label %239

239:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit59
  store ptr %237, ptr %19, align 8, !tbaa !42
  br label %_ZN4llvm5TwineC2EPKc.exit62

_ZN4llvm5TwineC2EPKc.exit62:                      ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit59, %239
  %storemerge.i61 = phi i8 [ 3, %239 ], [ 1, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit59 ]
  store i8 %storemerge.i61, ptr %161, align 8, !tbaa !53
  %240 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %241 = load i32, ptr %26, align 8, !tbaa !15
  %242 = load i32, ptr %27, align 4, !tbaa !14
  %.not.i.i.not.i63 = icmp ult i32 %241, %242
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, label %243, !prof !41

243:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit62
  %244 = zext i32 %241 to i64
  %245 = add nuw nsw i64 %244, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %25, i64 noundef %245, i64 noundef 8) #10
  %.pre.i64 = load i32, ptr %26, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65: ; preds = %_ZN4llvm5TwineC2EPKc.exit62, %243
  %246 = phi i32 [ %241, %_ZN4llvm5TwineC2EPKc.exit62 ], [ %.pre.i64, %243 ]
  %247 = load ptr, ptr %13, align 8, !tbaa !11
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %248
  %250 = ptrtoint ptr %240 to i64
  store i64 %250, ptr %249, align 1
  %251 = load i32, ptr %26, align 8, !tbaa !15
  %252 = add i32 %251, 1
  store i32 %252, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %253 = load ptr, ptr %17, align 8, !tbaa !43
  %254 = icmp eq ptr %253, %156
  br i1 %254, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit66, label %255

255:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65
  call void @free(ptr noundef %253) #10
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit66

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit66:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %256

256:                                              ; preds = %211, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit66
  %257 = getelementptr inbounds nuw i8, ptr %.0115, i64 40
  %.not23 = icmp eq ptr %257, %155
  br i1 %.not23, label %._crit_edge, label %211
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.107", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !53
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !75
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = load i64, ptr %5, align 8, !tbaa !46
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #10
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7ifstool6MergerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !62
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #10
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !78
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !11
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 16}
!24 = !{!"_ZTSN4llvm3opt3ArgE", !25, i64 0, !20, i64 16, !28, i64 24, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !30, i64 48, !35, i64 80}
!25 = !{!"_ZTSN4llvm3opt6OptionE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!28 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !29, i64 8}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !12, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !20, i64 0}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !29, i64 8, !29, i64 16}
!45 = !{!44, !29, i64 16}
!46 = !{!44, !29, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!50 = !{!51, !52, i64 33}
!51 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !52, i64 32, !52, i64 33}
!52 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!53 = !{!51, !52, i64 32}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7ifstool6MergerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7ifstool6MergerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !60, i64 0, !29, i64 8}
!60 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!61 = !{!59, !29, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !29, i64 8, !7, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !71, i64 8, !72, i64 16, !73, i64 24, !5, i64 32}
!71 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!72 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!73 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!74 = !{!70, !73, i64 24}
!75 = !{!67, !29, i64 8}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!29, !29, i64 0}
