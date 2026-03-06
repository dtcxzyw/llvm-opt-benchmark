; ModuleID = 'bench/llvm/original/CSKY.ll'
source_filename = "bench/llvm/original/CSKY.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::arg_iterator.93" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"ck810\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"softfp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"+hard-float-abi\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"+hard-float\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fpv2\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"fpv2_divd\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"fpv2_sf\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fpv3\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"fpv3_hf\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"fpv3_hsf\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"fpv3_sdf\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"+fpuv2_sf\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"+fpuv2_df\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"+fdivdu\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"+fpuv3_hi\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"+fpuv3_hf\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"+fpuv3_sf\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"+fpuv3_df\00", align 1
@constinit = private unnamed_addr constant [7 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4csky15getCSKYArchNameERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  store i32 2197, ptr %6, align 4, !noalias !3
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #12, !noalias !3
  %.sroa.4.0.extract.shift.i.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6, !noalias !3
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr [8 x i8], ptr %13, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %20, %.thread25.i.i.i.i ], [ %15, %4 ]
  %17 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !3
  %.not14.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 2197) #12, !noalias !3
  br i1 %19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %18, %4
  %.sroa.024.1.i.i = phi ptr [ %15, %4 ], [ %.sroa.024.0.i.i, %18 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %16
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %21 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %23, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %21, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %27, %16
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread115, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %31, %.thread25.i.i.i ], [ %27, %.lr.ph.split.i ]
  %28 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %28, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 2197) #12
  br i1 %30, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %29, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %31, %16
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %29
  %.not.i = icmp eq ptr %.sroa.0.1.i, %16
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not.not = icmp eq ptr %21, null
  br i1 %.not.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread115

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread115: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i21 = icmp eq ptr %34, null
  br i1 %.not.i21, label %_ZN4llvm9StringRefC2EPKc.exit, label %35

35:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread115
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread115, %35
  %37 = phi i64 [ %36, %35 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread115 ]
  %38 = call noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr %34, i64 %37) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %1, align 8, !tbaa !36, !noalias !90
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %41, i32 0, i32 noundef 371) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %42, i64 %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %48 = load i64, ptr %46, align 8, !tbaa !95
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %51 = load i8, ptr %50, align 8, !tbaa !96, !range !102, !noundef !103
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %57 = load i8, ptr %56, align 1, !tbaa !105, !range !102, !noundef !103
  %58 = trunc nuw i8 %57 to i1
  %59 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %55, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %58) #12
  store ptr null, ptr %54, align 8, !tbaa !104
  store i8 0, ptr %50, align 8, !tbaa !96
  store i8 0, ptr %56, align 1, !tbaa !105
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %64 = load i64, ptr %62, align 8, !tbaa !95
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i22 = icmp eq ptr %66, null
  br i1 %.not.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %.not.i.i.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %69, ptr noundef nonnull %66)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

71:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %72 = load ptr, ptr %32, align 8, !tbaa !6
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  store ptr %73, ptr %0, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, label %74

74:                                               ; preds = %71
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #12
  br label %_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %71, %74
  %76 = phi i64 [ %75, %74 ], [ 0, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !109
  br label %142

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  store i32 2260, ptr %5, align 4, !noalias !110
  %78 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #12, !noalias !110
  %.sroa.4.0.extract.shift.i.i24 = lshr i64 %78, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  %79 = load ptr, ptr %12, align 8, !tbaa !6, !noalias !110
  %80 = and i64 %78, 4294967295
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = getelementptr [8 x i8], ptr %79, i64 %.sroa.4.0.extract.shift.i.i24
  %.not29.i.i.i.i25 = icmp samesign eq i64 %80, %.sroa.4.0.extract.shift.i.i24
  br i1 %.not29.i.i.i.i25, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i33, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i30
  %.sroa.024.0.i.i28 = phi ptr [ %86, %.thread25.i.i.i.i30 ], [ %81, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %83 = load ptr, ptr %.sroa.024.0.i.i28, align 8, !tbaa !12, !noalias !110
  %.not14.i.i.i.i29 = icmp eq ptr %83, null
  br i1 %.not14.i.i.i.i29, label %.thread25.i.i.i.i30, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i27
  %85 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 2260) #12, !noalias !110
  br i1 %85, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i33, label %.thread25.i.i.i.i30

.thread25.i.i.i.i30:                              ; preds = %84, %.lr.ph.i.i.i.i27
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i28, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %86, %82
  br i1 %.not.i.i.i.i31, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread, label %.lr.ph.i.i.i.i27, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i33: ; preds = %84, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i34 = phi ptr [ %81, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i28, %84 ]
  %.not36.i35 = icmp eq ptr %.sroa.024.1.i.i34, %82
  br i1 %.not36.i35, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread, label %.lr.ph.split.i37

.lr.ph.split.i37:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i33, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i47
  %.sroa.0.037.i38 = phi ptr [ %.sroa.0.1.i43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i47 ], [ %.sroa.024.1.i.i34, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i33 ]
  %87 = load ptr, ptr %.sroa.0.037.i38, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %.not.i.i.i39 = icmp eq ptr %89, null
  %spec.select.i.i.i40 = select i1 %.not.i.i.i39, ptr %87, ptr %89
  %90 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i40, i64 44
  %91 = load i8, ptr %90, align 4
  %92 = or i8 %91, 1
  store i8 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i38, i64 8
  %.not29.i.i.i41 = icmp eq ptr %93, %82
  br i1 %.not29.i.i.i41, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread117, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %.lr.ph.split.i37, %.thread25.i.i.i45
  %.sroa.0.1.i43 = phi ptr [ %97, %.thread25.i.i.i45 ], [ %93, %.lr.ph.split.i37 ]
  %94 = load ptr, ptr %.sroa.0.1.i43, align 8, !tbaa !12
  %.not14.i.i.i44 = icmp eq ptr %94, null
  br i1 %.not14.i.i.i44, label %.thread25.i.i.i45, label %95

95:                                               ; preds = %.lr.ph.i.i.i42
  %96 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 2260) #12
  br i1 %96, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i47, label %.thread25.i.i.i45

.thread25.i.i.i45:                                ; preds = %95, %.lr.ph.i.i.i42
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i43, i64 8
  %.not.i.i6.i46 = icmp eq ptr %97, %82
  br i1 %.not.i.i6.i46, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50, label %.lr.ph.i.i.i42, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i47: ; preds = %95
  %.not.i49 = icmp eq ptr %.sroa.0.1.i43, %82
  br i1 %.not.i49, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50, label %.lr.ph.split.i37

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i47, %.thread25.i.i.i45
  %.not19.not = icmp eq ptr %87, null
  br i1 %.not19.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread117

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread117: ; preds = %.lr.ph.split.i37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %.not.i51 = icmp eq ptr %100, null
  br i1 %.not.i51, label %_ZN4llvm9StringRefC2EPKc.exit52, label %101

101:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread117
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit52

_ZN4llvm9StringRefC2EPKc.exit52:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread117, %101
  %103 = phi i64 [ %102, %101 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread117 ]
  %104 = call noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr %100, i64 %103) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = load ptr, ptr %1, align 8, !tbaa !36, !noalias !113
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %107, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %108 = load ptr, ptr %10, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %108, i64 %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %106
  %114 = load i64, ptr %112, align 8, !tbaa !95
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %117 = load i8, ptr %116, align 8, !tbaa !96, !range !102, !noundef !103
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i56

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %123 = load i8, ptr %122, align 1, !tbaa !105, !range !102, !noundef !103
  %124 = trunc nuw i8 %123 to i1
  %125 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %121, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %124) #12
  store ptr null, ptr %120, align 8, !tbaa !104
  store i8 0, ptr %116, align 8, !tbaa !96
  store i8 0, ptr %122, align 1, !tbaa !105
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i56

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i56:     ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i56
  %130 = load i64, ptr %128, align 8, !tbaa !95
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  %132 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i.i59 = icmp eq ptr %132, null
  br i1 %.not.i.i.i59, label %_ZN5clang17DiagnosticBuilderD2Ev.exit62, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !107
  %.not.i.i.i.i60 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i60, label %_ZN5clang17DiagnosticBuilderD2Ev.exit62, label %136

136:                                              ; preds = %133
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %135, ptr noundef nonnull %132)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit62

_ZN5clang17DiagnosticBuilderD2Ev.exit62:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

137:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit52
  %138 = call { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %104) #12
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  store ptr %139, ptr %0, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %140, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !116
  br label %142

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread: ; preds = %.thread25.i.i.i.i30, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i33, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50
  store ptr @.str, ptr %0, align 8, !tbaa !108
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %141, align 8, !tbaa !109
  br label %142

142:                                              ; preds = %137, %_ZN5clang17DiagnosticBuilderD2Ev.exit62, %_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread
  %.sink = phi i8 [ 1, %137 ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit62 ], [ 1, %_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit50.thread ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %143, align 8, !tbaa !117
  ret void
}

declare noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang6driver5tools4csky15getCSKYFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2808, i32 noundef 2337, i32 noundef 2306)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 2808) #12
  br i1 %7, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 2337) #12
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  switch i64 %14, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %16 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %17 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26, label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread

_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %0, align 8, !tbaa !36, !noalias !119
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %18, i32 0, i32 noundef 385) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %19, i64 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread
  %25 = load i64, ptr %23, align 8, !tbaa !95
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !96, !range !102, !noundef !103
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !105, !range !102, !noundef !103
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %35) #12
  store ptr null, ptr %31, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !96
  store i8 0, ptr %33, align 1, !tbaa !105
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = load i64, ptr %39, align 8, !tbaa !95
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %43 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i27 = icmp eq ptr %43, null
  br i1 %.not.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26

_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %8, %6, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 3, %8 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator.93", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  store i32 %1, ptr %6, align 4, !noalias !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !122
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !122
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #12, !noalias !122
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !122
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not29.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !122
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %19, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #12, !noalias !122
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !125

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %23 = phi ptr [ %13, %4 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not36 = icmp eq ptr %23, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ], [ %23, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %30, ptr %5, align 8
  %.not29.i.i = icmp eq ptr %30, %14
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %34, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #12
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !125

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4csky21getCSKYTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERNS6_11SmallVectorIPKcLj16EEERSt6vectorINS6_9StringRefESaISK_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !126
  store i32 2197, ptr %13, align 4, !noalias !126
  %20 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 1) #12, !noalias !126
  %.sroa.4.0.extract.shift.i.i = lshr i64 %20, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !126
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6, !noalias !126
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = getelementptr [8 x i8], ptr %22, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %23, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %29, %.thread25.i.i.i.i ], [ %24, %5 ]
  %26 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !126
  %.not14.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 2197) #12, !noalias !126
  br i1 %28, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %27, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit62, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %27, %5
  %.sroa.024.1.i.i = phi ptr [ %24, %5 ], [ %.sroa.024.0.i.i, %27 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %25
  br i1 %.not36.i, label %_ZN4llvm9StringRefC2EPKc.exit62, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %30 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %32, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %30, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %36, %25
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %40, %.thread25.i.i.i ], [ %36, %.lr.ph.split.i ]
  %37 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 2197) #12
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %38, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %40, %25
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %38
  %.not.i = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit62, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not.i58 = icmp eq ptr %43, null
  br i1 %.not.i58, label %_ZN4llvm9StringRefC2EPKc.exit, label %44

44:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %44
  %46 = phi i64 [ %45, %44 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %47 = call noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr %43, i64 %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge, label %79

.critedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = load ptr, ptr %0, align 8, !tbaa !36, !noalias !129
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %49, i32 0, i32 noundef 371) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %50 = load ptr, ptr %15, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %50, i64 %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %56 = load i64, ptr %54, align 8, !tbaa !95
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %59 = load i8, ptr %58, align 8, !tbaa !96, !range !102, !noundef !103
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %65 = load i8, ptr %64, align 1, !tbaa !105, !range !102, !noundef !103
  %66 = trunc nuw i8 %65 to i1
  %67 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %63, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %66) #12
  store ptr null, ptr %62, align 8, !tbaa !104
  store i8 0, ptr %58, align 8, !tbaa !96
  store i8 0, ptr %64, align 1, !tbaa !105
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %72 = load i64, ptr %70, align 8, !tbaa !95
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = load ptr, ptr %14, align 8, !tbaa !106
  %.not.i.i.i59 = icmp eq ptr %74, null
  br i1 %.not.i.i.i59, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %.not.i.i.i.i60 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i60, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %77, ptr noundef nonnull %74)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge56

79:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %80 = load ptr, ptr %41, align 8, !tbaa !6
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %.not.i61 = icmp eq ptr %81, null
  br i1 %.not.i61, label %_ZN4llvm9StringRefC2EPKc.exit62, label %82

82:                                               ; preds = %79
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit62

_ZN4llvm9StringRefC2EPKc.exit62:                  ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %82, %79, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.sroa.7206.0 = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 0, %79 ], [ %83, %82 ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %.thread25.i.i.i.i ]
  %.sroa.0205.0 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ null, %79 ], [ %81, %82 ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ null, %.thread25.i.i.i.i ]
  %.1 = phi i32 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %47, %79 ], [ %47, %82 ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !132
  store i32 2260, ptr %12, align 4, !noalias !132
  %84 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %12, i64 1) #12, !noalias !132
  %.sroa.4.0.extract.shift.i.i63 = lshr i64 %84, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !132
  %85 = load ptr, ptr %21, align 8, !tbaa !6, !noalias !132
  %86 = and i64 %84, 4294967295
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = getelementptr [8 x i8], ptr %85, i64 %.sroa.4.0.extract.shift.i.i63
  %.not29.i.i.i.i64 = icmp samesign eq i64 %86, %.sroa.4.0.extract.shift.i.i63
  br i1 %.not29.i.i.i.i64, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit62, %.thread25.i.i.i.i69
  %.sroa.024.0.i.i67 = phi ptr [ %92, %.thread25.i.i.i.i69 ], [ %87, %_ZN4llvm9StringRefC2EPKc.exit62 ]
  %89 = load ptr, ptr %.sroa.024.0.i.i67, align 8, !tbaa !12, !noalias !132
  %.not14.i.i.i.i68 = icmp eq ptr %89, null
  br i1 %.not14.i.i.i.i68, label %.thread25.i.i.i.i69, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i66
  %91 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 2260) #12, !noalias !132
  br i1 %91, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72, label %.thread25.i.i.i.i69

.thread25.i.i.i.i69:                              ; preds = %90, %.lr.ph.i.i.i.i66
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i67, i64 8
  %.not.i.i.i.i70 = icmp eq ptr %92, %88
  br i1 %.not.i.i.i.i70, label %.critedge57, label %.lr.ph.i.i.i.i66, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72: ; preds = %90, %_ZN4llvm9StringRefC2EPKc.exit62
  %.sroa.024.1.i.i73 = phi ptr [ %87, %_ZN4llvm9StringRefC2EPKc.exit62 ], [ %.sroa.024.0.i.i67, %90 ]
  %.not36.i74 = icmp eq ptr %.sroa.024.1.i.i73, %88
  br i1 %.not36.i74, label %.critedge57, label %.lr.ph.split.i76

.lr.ph.split.i76:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86
  %.sroa.0.037.i77 = phi ptr [ %.sroa.0.1.i82, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86 ], [ %.sroa.024.1.i.i73, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72 ]
  %93 = load ptr, ptr %.sroa.0.037.i77, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %.not.i.i.i78 = icmp eq ptr %95, null
  %spec.select.i.i.i79 = select i1 %.not.i.i.i78, ptr %93, ptr %95
  %96 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i79, i64 44
  %97 = load i8, ptr %96, align 4
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i77, i64 8
  %.not29.i.i.i80 = icmp eq ptr %99, %88
  br i1 %.not29.i.i.i80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %.lr.ph.split.i76, %.thread25.i.i.i84
  %.sroa.0.1.i82 = phi ptr [ %103, %.thread25.i.i.i84 ], [ %99, %.lr.ph.split.i76 ]
  %100 = load ptr, ptr %.sroa.0.1.i82, align 8, !tbaa !12
  %.not14.i.i.i83 = icmp eq ptr %100, null
  br i1 %.not14.i.i.i83, label %.thread25.i.i.i84, label %101

101:                                              ; preds = %.lr.ph.i.i.i81
  %102 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 2260) #12
  br i1 %102, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86, label %.thread25.i.i.i84

.thread25.i.i.i84:                                ; preds = %101, %.lr.ph.i.i.i81
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i82, i64 8
  %.not.i.i6.i85 = icmp eq ptr %103, %88
  br i1 %.not.i.i6.i85, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89, label %.lr.ph.i.i.i81, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86: ; preds = %101
  %.not.i88 = icmp eq ptr %.sroa.0.1.i82, %88
  br i1 %.not.i88, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89, label %.lr.ph.split.i76

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86, %.thread25.i.i.i84
  %.not52 = icmp eq ptr %93, null
  br i1 %.not52, label %.critedge57, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread: ; preds = %.lr.ph.split.i76, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %.not.i90 = icmp eq ptr %106, null
  br i1 %.not.i90, label %_ZN4llvm9StringRefC2EPKc.exit91, label %107

107:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit91

_ZN4llvm9StringRefC2EPKc.exit91:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread, %107
  %109 = phi i64 [ %108, %107 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread ]
  %110 = call noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr %106, i64 %109) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = load ptr, ptr %0, align 8, !tbaa !36, !noalias !135
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %113, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %114 = load ptr, ptr %17, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %114, i64 %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %112
  %120 = load i64, ptr %118, align 8, !tbaa !95
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %123 = load i8, ptr %122, align 8, !tbaa !96, !range !102, !noundef !103
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %129 = load i8, ptr %128, align 1, !tbaa !105, !range !102, !noundef !103
  %130 = trunc nuw i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %127, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %130) #12
  store ptr null, ptr %126, align 8, !tbaa !104
  store i8 0, ptr %122, align 8, !tbaa !96
  store i8 0, ptr %128, align 1, !tbaa !105
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95:     ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95
  %136 = load i64, ptr %134, align 8, !tbaa !95
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  %138 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i.i98 = icmp eq ptr %138, null
  br i1 %.not.i.i.i98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit101, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !107
  %.not.i.i.i.i99 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i99, label %_ZN5clang17DiagnosticBuilderD2Ev.exit101, label %142

142:                                              ; preds = %139
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %141, ptr noundef nonnull %138)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit101

_ZN5clang17DiagnosticBuilderD2Ev.exit101:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97, %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge56

143:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit91
  %144 = icmp eq i64 %.sroa.7206.0, 0
  %.not53 = icmp eq i32 %110, %.1
  %or.cond = or i1 %144, %.not53
  br i1 %or.cond, label %176, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %146 = load ptr, ptr %0, align 8, !tbaa !36, !noalias !138
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %146, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %147 = load ptr, ptr %19, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %147, i64 %149)
  %150 = load ptr, ptr %19, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %145
  %153 = load i64, ptr %151, align 8, !tbaa !95
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %156 = load i8, ptr %155, align 8, !tbaa !96, !range !102, !noundef !103
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %162 = load i8, ptr %161, align 1, !tbaa !105, !range !102, !noundef !103
  %163 = trunc nuw i8 %162 to i1
  %164 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %160, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %163) #12
  store ptr null, ptr %159, align 8, !tbaa !104
  store i8 0, ptr %155, align 8, !tbaa !96
  store i8 0, ptr %161, align 1, !tbaa !105
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105:    ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %169 = load i64, ptr %167, align 8, !tbaa !95
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %171 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i.i108 = icmp eq ptr %171, null
  br i1 %.not.i.i.i108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %.not.i.i.i.i109 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %175

175:                                              ; preds = %172
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %174, ptr noundef nonnull %171)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit111

_ZN5clang17DiagnosticBuilderD2Ev.exit111:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge56

176:                                              ; preds = %143
  %177 = load ptr, ptr %104, align 8, !tbaa !6
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %.not.i112 = icmp eq ptr %178, null
  br i1 %.not.i112, label %_ZN4llvm9StringRefC2EPKc.exit113, label %179

179:                                              ; preds = %176
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit113

_ZN4llvm9StringRefC2EPKc.exit113:                 ; preds = %176, %179
  %181 = phi i64 [ %180, %179 ], [ 0, %176 ]
  br i1 %144, label %182, label %.critedge57.thread

182:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit113
  %183 = call { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %110) #12
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  br label %.critedge57

.critedge57:                                      ; preds = %.thread25.i.i.i.i69, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72, %182, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89
  %.sroa.7.1 = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89 ], [ %181, %182 ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72 ], [ 0, %.thread25.i.i.i.i69 ]
  %.sroa.0202.1 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89 ], [ %178, %182 ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72 ], [ null, %.thread25.i.i.i.i69 ]
  %.sroa.7206.1 = phi i64 [ %.sroa.7206.0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89 ], [ %185, %182 ], [ %.sroa.7206.0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72 ], [ %.sroa.7206.0, %.thread25.i.i.i.i69 ]
  %.sroa.0205.1 = phi ptr [ %.sroa.0205.0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89 ], [ %184, %182 ], [ %.sroa.0205.0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72 ], [ %.sroa.0205.0, %.thread25.i.i.i.i69 ]
  %186 = icmp eq i64 %.sroa.7206.1, 0
  br i1 %186, label %187, label %.critedge57.thread

187:                                              ; preds = %.critedge57
  %188 = icmp eq i64 %.sroa.7.1, 0
  %spec.select236 = select i1 %188, i64 5, i64 %.sroa.7.1
  %spec.select237 = select i1 %188, ptr @.str, ptr %.sroa.0202.1
  br label %190

.critedge57.thread:                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit113, %.critedge57
  %.sroa.0205.1222.ph = phi ptr [ %.sroa.0205.1, %.critedge57 ], [ %.sroa.0205.0, %_ZN4llvm9StringRefC2EPKc.exit113 ]
  %.sroa.7206.1221.ph = phi i64 [ %.sroa.7206.1, %.critedge57 ], [ %.sroa.7206.0, %_ZN4llvm9StringRefC2EPKc.exit113 ]
  %.sroa.0202.1220.ph = phi ptr [ %.sroa.0202.1, %.critedge57 ], [ %178, %_ZN4llvm9StringRefC2EPKc.exit113 ]
  %.sroa.7.1219.ph = phi i64 [ %.sroa.7.1, %.critedge57 ], [ %181, %_ZN4llvm9StringRefC2EPKc.exit113 ]
  %189 = icmp eq i64 %.sroa.7.1219.ph, 0
  %spec.select = select i1 %189, i64 %.sroa.7206.1221.ph, i64 %.sroa.7.1219.ph
  %spec.select235 = select i1 %189, ptr %.sroa.0205.1222.ph, ptr %.sroa.0202.1220.ph
  br label %190

190:                                              ; preds = %187, %.critedge57.thread
  %.sroa.7.0 = phi i64 [ %spec.select236, %187 ], [ %spec.select, %.critedge57.thread ]
  %.sroa.0202.0 = phi ptr [ %spec.select237, %187 ], [ %spec.select235, %.critedge57.thread ]
  %191 = call noundef i32 @_ZN5clang6driver5tools4csky15getCSKYFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2)
  switch i32 %191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128 [
    i32 3, label %192
    i32 2, label %243
  ]

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !141
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %194, %196
  br i1 %.not.i.i, label %199, label %197

197:                                              ; preds = %192
  store ptr @.str.4, ptr %194, align 8, !tbaa !35
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 15, ptr %.sroa.5187.0..sroa_idx, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %198, ptr %193, align 8, !tbaa !141
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !145
  %201 = ptrtoint ptr %194 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

205:                                              ; preds = %199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %199
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i.i114 = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i114)
  %211 = shl nuw nsw i64 %210, 4
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %203
  store ptr @.str.4, ptr %213, align 8, !tbaa !35
  %.sroa.5187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 15, ptr %.sroa.5187.0..sroa_idx188, align 8, !tbaa !116
  %.not10.i.i.i.i.i.i = icmp eq ptr %200, %194
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i ], [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %200, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !146, !alias.scope !147
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %214, %194
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %215, %.lr.ph.i.i.i.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %203) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %217, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %212, ptr %4, align 8, !tbaa !145
  store ptr %216, ptr %193, align 8, !tbaa !141
  %218 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %210
  store ptr %218, ptr %195, align 8, !tbaa !144
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %219 = phi ptr [ %196, %197 ], [ %218, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %220 = phi ptr [ %198, %197 ], [ %216, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i115 = icmp eq ptr %220, %219
  br i1 %.not.i.i115, label %223, label %221

221:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.5, ptr %220, align 8, !tbaa !35
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 11, ptr %.sroa.5182.0..sroa_idx, align 8, !tbaa !116
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %222, ptr %193, align 8, !tbaa !141
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128

223:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %224 = load ptr, ptr %4, align 8, !tbaa !145
  %225 = ptrtoint ptr %219 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775792
  br i1 %228, label %229, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116

229:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %223
  %230 = ashr exact i64 %227, 4
  %.sroa.speculated.i.i.i.i117 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i117, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 576460752303423487)
  %234 = select i1 %232, i64 576460752303423487, i64 %233
  %.not.i.i.i.i118 = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i118)
  %235 = shl nuw nsw i64 %234, 4
  %236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %227
  store ptr @.str.5, ptr %237, align 8, !tbaa !35
  %.sroa.5182.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 11, ptr %.sroa.5182.0..sroa_idx183, align 8, !tbaa !116
  %.not10.i.i.i.i.i.i119 = icmp eq ptr %224, %219
  br i1 %.not10.i.i.i.i.i.i119, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i124, label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116, %.lr.ph.i.i.i.i.i.i120
  %.012.i.i.i.i.i.i121 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i120 ], [ %236, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116 ]
  %.0911.i.i.i.i.i.i122 = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i120 ], [ %224, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i122, i64 16, i1 false), !tbaa.struct !146, !alias.scope !152
  %238 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i122, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i121, i64 16
  %.not.i.i.i.i.i.i123 = icmp eq ptr %238, %219
  br i1 %.not.i.i.i.i.i.i123, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i124, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !151

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i124: ; preds = %.lr.ph.i.i.i.i.i.i120, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116
  %.0.lcssa.i.i.i.i.i.i125 = phi ptr [ %236, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116 ], [ %239, %.lr.ph.i.i.i.i.i.i120 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i125, i64 16
  %.not.i23.i.i.i126 = icmp eq ptr %224, null
  br i1 %.not.i23.i.i.i126, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i127, label %241

241:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %227) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i127

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i127: ; preds = %241, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i124
  store ptr %236, ptr %4, align 8, !tbaa !145
  store ptr %240, ptr %193, align 8, !tbaa !141
  %242 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %234
  store ptr %242, ptr %195, align 8, !tbaa !144
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128

243:                                              ; preds = %190
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !141
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !144
  %.not.i.i129 = icmp eq ptr %245, %247
  br i1 %.not.i.i129, label %250, label %248

248:                                              ; preds = %243
  store ptr @.str.5, ptr %245, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %249, ptr %244, align 8, !tbaa !141
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128

250:                                              ; preds = %243
  %251 = load ptr, ptr %4, align 8, !tbaa !145
  %252 = ptrtoint ptr %245 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775792
  br i1 %255, label %256, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130

256:                                              ; preds = %250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %250
  %257 = ashr exact i64 %254, 4
  %.sroa.speculated.i.i.i.i131 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i.i131, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 576460752303423487)
  %261 = select i1 %259, i64 576460752303423487, i64 %260
  %.not.i.i.i.i132 = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i.i132)
  %262 = shl nuw nsw i64 %261, 4
  %263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #15
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %254
  store ptr @.str.5, ptr %264, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx178, align 8, !tbaa !116
  %.not10.i.i.i.i.i.i133 = icmp eq ptr %251, %245
  br i1 %.not10.i.i.i.i.i.i133, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i134:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130, %.lr.ph.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i135 = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i134 ], [ %263, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130 ]
  %.0911.i.i.i.i.i.i136 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i134 ], [ %251, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i136, i64 16, i1 false), !tbaa.struct !146, !alias.scope !156
  %265 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i136, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i135, i64 16
  %.not.i.i.i.i.i.i137 = icmp eq ptr %265, %245
  br i1 %.not.i.i.i.i.i.i137, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !151

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i134, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130
  %.0.lcssa.i.i.i.i.i.i139 = phi ptr [ %263, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130 ], [ %266, %.lr.ph.i.i.i.i.i.i134 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i139, i64 16
  %.not.i23.i.i.i140 = icmp eq ptr %251, null
  br i1 %.not.i23.i.i.i140, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, label %268

268:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %254) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141: ; preds = %268, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138
  store ptr %263, ptr %4, align 8, !tbaa !145
  store ptr %267, ptr %244, align 8, !tbaa !141
  %269 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %261
  store ptr %269, ptr %246, align 8, !tbaa !144
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, %248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i127, %221, %190
  %270 = call noundef i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr %.sroa.0202.0, i64 %.sroa.7.0) #12
  %271 = call noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %270, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !160
  store i32 2317, ptr %11, align 4, !noalias !160
  %272 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #12, !noalias !160
  %.sroa.4.0.extract.shift.i.i143 = lshr i64 %272, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !160
  %273 = load ptr, ptr %21, align 8, !tbaa !6, !noalias !160
  %274 = and i64 %272, 4294967295
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  %276 = getelementptr [8 x i8], ptr %273, i64 %.sroa.4.0.extract.shift.i.i143
  %.not29.i.i.i.i144 = icmp samesign eq i64 %274, %.sroa.4.0.extract.shift.i.i143
  br i1 %.not29.i.i.i.i144, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i152, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128, %.thread25.i.i.i.i149
  %.sroa.024.0.i.i147 = phi ptr [ %280, %.thread25.i.i.i.i149 ], [ %275, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128 ]
  %277 = load ptr, ptr %.sroa.024.0.i.i147, align 8, !tbaa !12, !noalias !160
  %.not14.i.i.i.i148 = icmp eq ptr %277, null
  br i1 %.not14.i.i.i.i148, label %.thread25.i.i.i.i149, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i146
  %279 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %277, i32 2317) #12, !noalias !160
  br i1 %279, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i152, label %.thread25.i.i.i.i149

.thread25.i.i.i.i149:                             ; preds = %278, %.lr.ph.i.i.i.i146
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i147, i64 8
  %.not.i.i.i.i150 = icmp eq ptr %280, %276
  br i1 %.not.i.i.i.i150, label %.critedge56, label %.lr.ph.i.i.i.i146, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i152: ; preds = %278, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128
  %.sroa.024.1.i.i153 = phi ptr [ %275, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit128 ], [ %.sroa.024.0.i.i147, %278 ]
  %.not36.i154 = icmp eq ptr %.sroa.024.1.i.i153, %276
  br i1 %.not36.i154, label %.critedge56, label %.lr.ph.split.i156

.lr.ph.split.i156:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i152, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i166
  %.sroa.0.037.i157 = phi ptr [ %.sroa.0.1.i162, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i166 ], [ %.sroa.024.1.i.i153, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i152 ]
  %281 = load ptr, ptr %.sroa.0.037.i157, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %.not.i.i.i158 = icmp eq ptr %283, null
  %spec.select.i.i.i159 = select i1 %.not.i.i.i158, ptr %281, ptr %283
  %284 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i159, i64 44
  %285 = load i8, ptr %284, align 4
  %286 = or i8 %285, 1
  store i8 %286, ptr %284, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i157, i64 8
  %.not29.i.i.i160 = icmp eq ptr %287, %276
  br i1 %.not29.i.i.i160, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169.thread, label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %.lr.ph.split.i156, %.thread25.i.i.i164
  %.sroa.0.1.i162 = phi ptr [ %291, %.thread25.i.i.i164 ], [ %287, %.lr.ph.split.i156 ]
  %288 = load ptr, ptr %.sroa.0.1.i162, align 8, !tbaa !12
  %.not14.i.i.i163 = icmp eq ptr %288, null
  br i1 %.not14.i.i.i163, label %.thread25.i.i.i164, label %289

289:                                              ; preds = %.lr.ph.i.i.i161
  %290 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %288, i32 2317) #12
  br i1 %290, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i166, label %.thread25.i.i.i164

.thread25.i.i.i164:                               ; preds = %289, %.lr.ph.i.i.i161
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i162, i64 8
  %.not.i.i6.i165 = icmp eq ptr %291, %276
  br i1 %.not.i.i6.i165, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169, label %.lr.ph.i.i.i161, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i166: ; preds = %289
  %.not.i168 = icmp eq ptr %.sroa.0.1.i162, %276
  br i1 %.not.i168, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169, label %.lr.ph.split.i156

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i166, %.thread25.i.i.i164
  %.not54 = icmp eq ptr %281, null
  br i1 %.not54, label %.critedge56, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169.thread: ; preds = %.lr.ph.split.i156, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !6
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  %.not.i170 = icmp eq ptr %294, null
  br i1 %.not.i170, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i, label %_ZN4llvm9StringRefC2EPKc.exit171

_ZN4llvm9StringRefC2EPKc.exit171:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169.thread
  %295 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #12
  switch i64 %295, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit171
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %294, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %296 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %296, label %.lr.ph.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i21.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %294, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %297 = icmp eq i32 %bcmp.i.i.i21.i, 0
  br i1 %297, label %.lr.ph.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit171
  %bcmp.i.i.i29.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %294, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %298 = icmp eq i32 %bcmp.i.i.i29.i, 0
  br i1 %298, label %.lr.ph.i.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit171
  %bcmp.i.i.i37.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %294, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %299 = icmp eq i32 %bcmp.i.i.i37.i, 0
  br i1 %299, label %.lr.ph.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i
  %bcmp.i.i.i45.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %294, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %300 = icmp eq i32 %bcmp.i.i.i45.i, 0
  br i1 %300, label %.lr.ph.i.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i
  %bcmp.i.i.i53.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %294, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %301 = icmp eq i32 %bcmp.i.i.i53.i, 0
  br i1 %301, label %.lr.ph.i.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit171
  %bcmp.i.i.i61.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %294, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %302 = icmp eq i32 %bcmp.i.i.i61.i, 0
  br i1 %302, label %.lr.ph.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i
  %bcmp.i.i.i69.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %294, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %303 = icmp eq i32 %bcmp.i.i.i69.i, 0
  br i1 %303, label %.lr.ph.i.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvm9StringRefC2EPKc.exit171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %304 = load ptr, ptr %0, align 8, !tbaa !36, !noalias !163
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %304, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %281, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %305 = load ptr, ptr %8, align 8, !tbaa !93
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %305, i64 %307)
  %308 = load ptr, ptr %8, align 8, !tbaa !93
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i
  %311 = load i64, ptr %309, align 8, !tbaa !95
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174: ; preds = %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %314 = load i8, ptr %313, align 8, !tbaa !96, !range !102, !noundef !103
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %320 = load i8, ptr %319, align 1, !tbaa !105, !range !102, !noundef !103
  %321 = trunc nuw i8 %320 to i1
  %322 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %318, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %321) #12
  store ptr null, ptr %317, align 8, !tbaa !104
  store i8 0, ptr %313, align 8, !tbaa !96
  store i8 0, ptr %319, align 1, !tbaa !105
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !93
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %327 = load i64, ptr %325, align 8, !tbaa !95
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %329 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i72.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i72.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %333

333:                                              ; preds = %330
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %332, ptr noundef nonnull %329)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %333, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge56

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.20.7.i.ph = phi i32 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i ]
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %334, align 8, !tbaa !166
  br label %335

335:                                              ; preds = %353, %.lr.ph.i.i
  %336 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %354, %353 ]
  %.08.i.idx.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.08.i.add.i, %353 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.08.i.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %337 = load ptr, ptr %.08.i.ptr.i, align 8, !tbaa !35
  store ptr %337, ptr %6, align 8, !tbaa !35
  %338 = load ptr, ptr %4, align 8, !tbaa !166
  %339 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %338, ptr %336, ptr nonnull align 8 dereferenceable(8) %6)
  %340 = load ptr, ptr %334, align 8, !tbaa !166
  %.not6.i.i = icmp eq ptr %339, %340
  br i1 %.not6.i.i, label %353, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %4, align 8, !tbaa !166
  %343 = ptrtoint ptr %339 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %.not.i.i.i74.i = icmp eq ptr %347, %340
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %341
  %348 = ptrtoint ptr %340 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %346, ptr nonnull align 8 %347, i64 %350, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %334, align 8, !tbaa !141
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %341
  %351 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %340, %341 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -16
  store ptr %352, ptr %334, align 8, !tbaa !141
  br label %353

353:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i, %335
  %354 = phi ptr [ %352, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i ], [ %340, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 8
  %.not.i.i172 = icmp eq i64 %.08.i.add.i, 56
  br i1 %.not.i.i172, label %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i", label %335

"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i": ; preds = %353
  %355 = call noundef zeroext i1 @_ZN4llvm4CSKY14getFPUFeaturesENS0_11CSKYFPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %.sroa.20.7.i.ph, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br i1 %355, label %.critedge56, label %356

356:                                              ; preds = %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %357 = load ptr, ptr %0, align 8, !tbaa !36, !noalias !167
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %357, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %281, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %358 = load ptr, ptr %10, align 8, !tbaa !93
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %358, i64 %360)
  %361 = load ptr, ptr %10, align 8, !tbaa !93
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %356
  %364 = load i64, ptr %362, align 8, !tbaa !95
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %367 = load i8, ptr %366, align 8, !tbaa !96, !range !102, !noundef !103
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !104
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %373 = load i8, ptr %372, align 1, !tbaa !105, !range !102, !noundef !103
  %374 = trunc nuw i8 %373 to i1
  %375 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %371, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %374) #12
  store ptr null, ptr %370, align 8, !tbaa !104
  store i8 0, ptr %366, align 8, !tbaa !96
  store i8 0, ptr %372, align 1, !tbaa !105
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i:   ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i
  %380 = load i64, ptr %378, align 8, !tbaa !95
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i
  %382 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i.i81.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i81.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !107
  %.not.i.i.i.i82.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i82.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, label %386

386:                                              ; preds = %383
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %385, ptr noundef nonnull %382)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i

_ZN5clang17DiagnosticBuilderD2Ev.exit84.i:        ; preds = %386, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge56

.critedge56:                                      ; preds = %.thread25.i.i.i.i149, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i152, %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i", %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit169, %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %_ZN5clang17DiagnosticBuilderD2Ev.exit101, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !170
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !170
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !172
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !173
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
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !95
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #12
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #12
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !95
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #13
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm4CSKY14getFPUFeaturesENS0_11CSKYFPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %9, null
  %10 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98
  %.0131 = phi i64 [ %7, %.lr.ph ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98 ]
  %.sroa.079.0130 = phi ptr [ %0, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.079.0130, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !116
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %11
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %11
  %14 = phi i64 [ %13, %12 ], [ 0, %11 ]
  %.not.i1.i = icmp eq i64 %.sroa.2.0.copyload.i, %14
  br i1 %.not.i1.i, label %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread89

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %16 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %9, i64 %.sroa.2.0.copyload.i)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread89: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  %.sroa.0.0.copyload.i16 = load ptr, ptr %18, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 24
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !116
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i20, label %19

19:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread89
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i20

_ZN4llvm9StringRefC2EPKc.exit.i20:                ; preds = %19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread89
  %21 = phi i64 [ %20, %19 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread89 ]
  %.not.i1.i21 = icmp eq i64 %.sroa.2.0.copyload.i18, %21
  br i1 %.not.i1.i21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread92

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20
  %23 = icmp eq i64 %.sroa.2.0.copyload.i18, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit152, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24: ; preds = %22
  %bcmp.i.i23 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i16, ptr %9, i64 %.sroa.2.0.copyload.i18)
  %24 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread92: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %25, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 40
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !116
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i29, label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread92
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i29

_ZN4llvm9StringRefC2EPKc.exit.i29:                ; preds = %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread92
  %28 = phi i64 [ %27, %26 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread92 ]
  %.not.i1.i30 = icmp eq i64 %.sroa.2.0.copyload.i27, %28
  br i1 %.not.i1.i30, label %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread95

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29
  %30 = icmp eq i64 %.sroa.2.0.copyload.i27, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33: ; preds = %29
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i25, ptr %9, i64 %.sroa.2.0.copyload.i27)
  %31 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread95: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  %.sroa.0.0.copyload.i34 = load ptr, ptr %32, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 56
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !116
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i38, label %33

33:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread95
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i38

_ZN4llvm9StringRefC2EPKc.exit.i38:                ; preds = %33, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread95
  %35 = phi i64 [ %34, %33 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread95 ]
  %.not.i1.i39 = icmp eq i64 %.sroa.2.0.copyload.i36, %35
  br i1 %.not.i1.i39, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38
  %37 = icmp eq i64 %.sroa.2.0.copyload.i36, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42: ; preds = %36
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i34, ptr %9, i64 %.sroa.2.0.copyload.i36)
  %38 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 64
  %40 = add nsw i64 %.0131, -1
  %41 = icmp sgt i64 %.0131, 1
  br i1 %41, label %11, label %._crit_edge.loopexit, !llvm.loop !175

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98
  %.pre141 = ptrtoint ptr %scevgep to i64
  %.pre142 = sub i64 %4, %.pre141
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi143 = phi i64 [ %.pre142, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.079.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %42 = ashr exact i64 %.pre-phi143, 4
  switch i64 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread [
    i64 3, label %43
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge139
  ]

._crit_edge._crit_edge139:                        ; preds = %._crit_edge
  %.pre140 = load ptr, ptr %2, align 8, !tbaa !35
  br label %61

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !35
  br label %52

43:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i43 = load ptr, ptr %.sroa.079.0.lcssa, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !116
  %44 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i46 = icmp eq ptr %44, null
  br i1 %.not.i.i46, label %_ZN4llvm9StringRefC2EPKc.exit.i47, label %45

45:                                               ; preds = %43
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i47

_ZN4llvm9StringRefC2EPKc.exit.i47:                ; preds = %45, %43
  %47 = phi i64 [ %46, %45 ], [ 0, %43 ]
  %.not.i1.i48 = icmp eq i64 %.sroa.2.0.copyload.i45, %47
  br i1 %.not.i1.i48, label %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i47
  %49 = icmp eq i64 %.sroa.2.0.copyload.i45, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51: ; preds = %48
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i43, ptr %44, i64 %.sroa.2.0.copyload.i45)
  %50 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %50, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 16
  br label %52

52:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101
  %53 = phi ptr [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.079.1 = phi ptr [ %51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101 ], [ %.sroa.079.0.lcssa, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i52 = load ptr, ptr %.sroa.079.1, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !116
  %.not.i.i55 = icmp eq ptr %53, null
  br i1 %.not.i.i55, label %_ZN4llvm9StringRefC2EPKc.exit.i56, label %54

54:                                               ; preds = %52
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i56

_ZN4llvm9StringRefC2EPKc.exit.i56:                ; preds = %54, %52
  %56 = phi i64 [ %55, %54 ], [ 0, %52 ]
  %.not.i1.i57 = icmp eq i64 %.sroa.2.0.copyload.i54, %56
  br i1 %.not.i1.i57, label %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104

57:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56
  %58 = icmp eq i64 %.sroa.2.0.copyload.i54, 0
  br i1 %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60: ; preds = %57
  %bcmp.i.i59 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i52, ptr %53, i64 %.sroa.2.0.copyload.i54)
  %59 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 16
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge139, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104
  %62 = phi ptr [ %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104 ], [ %.pre140, %._crit_edge._crit_edge139 ]
  %.sroa.079.2 = phi ptr [ %60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104 ], [ %.sroa.079.0.lcssa, %._crit_edge._crit_edge139 ]
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.079.2, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !116
  %.not.i.i64 = icmp eq ptr %62, null
  br i1 %.not.i.i64, label %_ZN4llvm9StringRefC2EPKc.exit.i65, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i65

_ZN4llvm9StringRefC2EPKc.exit.i65:                ; preds = %63, %61
  %65 = phi i64 [ %64, %63 ], [ 0, %61 ]
  %.not.i1.i66 = icmp eq i64 %.sroa.2.0.copyload.i63, %65
  br i1 %.not.i1.i66, label %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69.thread107

66:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65
  %67 = icmp eq i64 %.sroa.2.0.copyload.i63, 0
  br i1 %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69: ; preds = %66
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i61, ptr %62, i64 %.sroa.2.0.copyload.i63)
  %68 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %68, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69.thread107

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69.thread107: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit152: ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %29
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %36
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit152, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit156, %66, %57, %48, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69.thread107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60 ], [ %1, %._crit_edge ], [ %.sroa.079.1, %57 ], [ %.sroa.079.0.lcssa, %48 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69 ], [ %.sroa.079.2, %66 ], [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69.thread107 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148 ], [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit152 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit ], [ %.sroa.079.0130, %15 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !176
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !94
  store i8 0, ptr %16, align 8, !tbaa !95
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !189
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !170
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  store i8 0, ptr %32, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !173
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
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !95
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !173
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !106
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !176
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !188
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #14
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !116
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %60, ptr %5, align 8, !tbaa !93
  %61 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %61, ptr %53, align 8, !tbaa !95
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !95
  store i8 %64, ptr %62, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !94
  %68 = load ptr, ptr %5, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !176
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !176
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !93
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !94
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !190

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !95
  store i8 %86, ptr %76, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !94
  %90 = load ptr, ptr %75, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !95
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !93
  %93 = load i64, ptr %67, align 8, !tbaa !94
  store i64 %93, ptr %92, align 8, !tbaa !94
  %94 = load i64, ptr %53, align 8, !tbaa !95
  store i64 %94, ptr %77, align 8, !tbaa !95
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !95
  store ptr %79, ptr %75, align 8, !tbaa !93
  %96 = load i64, ptr %67, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !94
  %98 = load i64, ptr %53, align 8, !tbaa !95
  store i64 %98, ptr %77, align 8, !tbaa !95
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !93
  store i64 %95, ptr %53, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !94
  store i8 0, ptr %101, align 1, !tbaa !95
  %102 = load ptr, ptr %5, align 8, !tbaa !93
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !95
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !11, i64 8, !11, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTSN4llvm3opt3ArgE", !18, i64 0, !13, i64 16, !21, i64 24, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !24, i64 48, !29, i64 80}
!18 = !{!"_ZTSN4llvm3opt6OptionE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!20 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !13, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5clang6driver6DriverE", !38, i64 0, !39, i64 8, !41, i64 16, !42, i64 20, !43, i64 24, !44, i64 28, !45, i64 32, !46, i64 36, !47, i64 40, !47, i64 44, !48, i64 48, !50, i64 72, !50, i64 104, !50, i64 136, !52, i64 168, !50, i64 248, !50, i64 280, !50, i64 312, !53, i64 344, !50, i64 488, !50, i64 520, !50, i64 552, !50, i64 584, !50, i64 616, !50, i64 648, !50, i64 680, !50, i64 712, !50, i64 744, !50, i64 776, !50, i64 808, !50, i64 840, !11, i64 872, !11, i64 872, !58, i64 876, !59, i64 880, !50, i64 888, !11, i64 920, !11, i64 920, !11, i64 920, !11, i64 920, !60, i64 928, !50, i64 944, !50, i64 976, !61, i64 1008, !66, i64 1032, !76, i64 1128, !78, i64 1136, !78, i64 1144, !78, i64 1152, !22, i64 1160, !11, i64 1168, !11, i64 1168, !11, i64 1168, !85, i64 1176, !88, i64 1200}
!38 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!39 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!41 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!42 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!43 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!44 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!45 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!46 = !{!"bool", !9, i64 0}
!47 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!48 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !49, i64 0, !21, i64 8}
!49 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !23, i64 8, !9, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!52 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !50, i64 0, !50, i64 32, !22, i64 64, !46, i64 72}
!53 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !7, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!58 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!59 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!60 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !23, i64 8}
!61 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!66 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !67, i64 16, !72, i64 64, !23, i64 80, !23, i64 88}
!67 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !7, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11StringSaverE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!85 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm13StringMapImplE", !87, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!87 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !89, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!92 = distinct !{!92, !"_ZNK5clang6driver6Driver4DiagEj"}
!93 = !{!50, !22, i64 0}
!94 = !{!50, !23, i64 8}
!95 = !{!9, !9, i64 0}
!96 = !{!97, !46, i64 64}
!97 = !{!"_ZTSN5clang17DiagnosticBuilderE", !98, i64 0, !38, i64 16, !101, i64 24, !11, i64 28, !50, i64 32, !46, i64 64, !46, i64 65}
!98 = !{!"_ZTSN5clang19StreamingDiagnosticE", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!100 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!101 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!97, !38, i64 16}
!105 = !{!97, !46, i64 65}
!106 = !{!98, !99, i64 0}
!107 = !{!98, !100, i64 8}
!108 = !{!21, !22, i64 0}
!109 = !{!21, !23, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!115 = distinct !{!115, !"_ZNK5clang6driver6Driver4DiagEj"}
!116 = !{!23, !23, i64 0}
!117 = !{!118, !46, i64 16}
!118 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !46, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!121 = distinct !{!121, !"_ZNK5clang6driver6Driver4DiagEj"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!125 = distinct !{!125, !15}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!131 = distinct !{!131, !"_ZNK5clang6driver6Driver4DiagEj"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!137 = distinct !{!137, !"_ZNK5clang6driver6Driver4DiagEj"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!140 = distinct !{!140, !"_ZNK5clang6driver6Driver4DiagEj"}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!142, !143, i64 0}
!146 = !{i64 0, i64 8, !35, i64 8, i64 8, !116}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !15}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!159 = distinct !{!159, !158, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!165 = distinct !{!165, !"_ZNK5clang6driver6Driver4DiagEj"}
!166 = !{!143, !143, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!169 = distinct !{!169, !"_ZNK5clang6driver6Driver4DiagEj"}
!170 = !{!171, !11, i64 14976}
!171 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !11, i64 14976}
!172 = !{!99, !99, i64 0}
!173 = !{!7, !11, i64 8}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = !{!177, !9, i64 0}
!177 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !178, i64 416, !183, i64 528}
!178 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !7, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !7, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!188 = !{!51, !22, i64 0}
!189 = !{!7, !11, i64 12}
!190 = !{!"branch_weights", !"expected", i32 1, i32 2000}
