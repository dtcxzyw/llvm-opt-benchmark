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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.93" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
define dso_local void @_ZN5clang6driver5tools4csky15getCSKYArchNameERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2197)
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %62, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %10 ]
  %17 = tail call noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr %13, i64 %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  %20 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !67
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 0, i32 noundef 371) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %21, i64 %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !71
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %29 = load i64, ptr %25, align 8, !tbaa !72
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !73, !range !79, !noundef !80
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %38 = load i8, ptr %37, align 1, !tbaa !82, !range !79, !noundef !80
  %39 = trunc nuw i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %36, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %39) #12
  store ptr null, ptr %35, align 8, !tbaa !81
  store i8 0, ptr %31, align 8, !tbaa !73
  store i8 0, ptr %37, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %48 = load i64, ptr %43, align 8, !tbaa !72
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %53, ptr noundef nonnull %50)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51, %54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  br label %.thread

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %0, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, label %58

58:                                               ; preds = %55
  %59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #12
  br label %_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %55, %58
  %60 = phi i64 [ %59, %58 ], [ 0, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !86
  br label %.thread

62:                                               ; preds = %4
  %63 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2260)
  %.not19.not = icmp eq ptr %63, null
  br i1 %.not19.not, label %113, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %.not.i22 = icmp eq ptr %67, null
  br i1 %.not.i22, label %_ZN4llvm9StringRefC2EPKc.exit23, label %68

68:                                               ; preds = %64
  %69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit23

_ZN4llvm9StringRefC2EPKc.exit23:                  ; preds = %64, %68
  %70 = phi i64 [ %69, %68 ], [ 0, %64 ]
  %71 = tail call noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr %67, i64 %70) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %74 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !87
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %74, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %75, i64 %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !71
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %73
  %83 = load i64, ptr %79, align 8, !tbaa !72
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %86 = load i8, ptr %85, align 8, !tbaa !73, !range !79, !noundef !80
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %92 = load i8, ptr %91, align 1, !tbaa !82, !range !79, !noundef !80
  %93 = trunc nuw i8 %92 to i1
  %94 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %90, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %93) #12
  store ptr null, ptr %89, align 8, !tbaa !81
  store i8 0, ptr %85, align 8, !tbaa !73
  store i8 0, ptr %91, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27:     ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !71
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %102 = load i64, ptr %97, align 8, !tbaa !72
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  %104 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i30 = icmp eq ptr %104, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %.not.i.i.i.i31 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %108

108:                                              ; preds = %105
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %107, ptr noundef nonnull %104)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit33

_ZN5clang17DiagnosticBuilderD2Ev.exit33:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %105, %108
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  br label %.thread

109:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit23
  %110 = tail call { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %71) #12
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  store ptr %111, ptr %0, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %112, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  br label %.thread

113:                                              ; preds = %62
  store ptr @.str, ptr %0, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %114, align 8, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %109, %_ZN5clang17DiagnosticBuilderD2Ev.exit33, %_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %113
  %.sink = phi i8 [ 1, %109 ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit33 ], [ 1, %_ZNSt8optionalIN4llvm9StringRefEEC2IPKcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 1, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %115, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12, !noalias !93
  store i32 %1, ptr %3, align 4, !noalias !93
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #12, !noalias !93
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12, !noalias !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !93
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !96, !noalias !93
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #12, !noalias !93
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !98

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !100
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !100
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !96
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #12
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef) local_unnamed_addr #2

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
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #12
  %18 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !116
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %18, i32 0, i32 noundef 385) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %19, i64 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread
  %25 = load i64, ptr %20, align 8, !tbaa !71
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26.thread
  %27 = load i64, ptr %23, align 8, !tbaa !72
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !73, !range !79, !noundef !80
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %36 = load i8, ptr %35, align 1, !tbaa !82, !range !79, !noundef !80
  %37 = trunc nuw i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %34, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %37) #12
  store ptr null, ptr %33, align 8, !tbaa !81
  store i8 0, ptr %29, align 8, !tbaa !73
  store i8 0, ptr %35, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !71
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !72
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %51, ptr noundef nonnull %48)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %49, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  br label %_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26

_ZN4llvm12StringSwitchIN5clang6driver5tools4csky8FloatABIES5_E4CaseENS_13StringLiteralES5_.exit26: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %8, %6, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  %.0 = phi i32 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 1, %2 ], [ 1, %6 ], [ 3, %8 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.93", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12, !noalias !119
  store i32 %1, ptr %5, align 4, !noalias !119
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !119
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #12, !noalias !119
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12, !noalias !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !119
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !125
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !126
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !126
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !126
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !119
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !126
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #12, !noalias !119
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted33 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %.promoted33, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !125
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  %.not30.i.i = icmp eq ptr %31, %23
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.thread25.i.i
  %32 = phi ptr [ %38, %.thread25.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !126
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #12
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !127

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4csky21getCSKYTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERNS6_11SmallVectorIPKcLj16EEERSt6vectorINS6_9StringRefESaISK_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2197)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %68, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %18, %22
  %24 = phi i64 [ %23, %22 ], [ 0, %18 ]
  %25 = tail call noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr %21, i64 %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #12
  %28 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !128
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %28, i32 0, i32 noundef 371) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %29 = load ptr, ptr %12, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %29, i64 %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !71
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %37 = load i64, ptr %33, align 8, !tbaa !72
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !73, !range !79, !noundef !80
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %46 = load i8, ptr %45, align 1, !tbaa !82, !range !79, !noundef !80
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %44, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %47) #12
  store ptr null, ptr %43, align 8, !tbaa !81
  store i8 0, ptr %39, align 8, !tbaa !73
  store i8 0, ptr %45, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %56 = load i64, ptr %51, align 8, !tbaa !72
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %58 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit57, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit57, label %62

62:                                               ; preds = %59
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %61, ptr noundef nonnull %58)
  br label %_ZN4llvm9StringRefC2EPKc.exit57

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %64 = load ptr, ptr %19, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %.not.i56 = icmp eq ptr %65, null
  br i1 %.not.i56, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  br label %68

_ZN4llvm9StringRefC2EPKc.exit57:                  ; preds = %62, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #12
  br label %.critedge

68:                                               ; preds = %5, %63, %66
  %.sroa.7147.0.ph = phi i64 [ 0, %63 ], [ %67, %66 ], [ 0, %5 ]
  %.sroa.0146.0.ph = phi ptr [ null, %63 ], [ %65, %66 ], [ null, %5 ]
  %.1.ph = phi i32 [ %25, %63 ], [ %25, %66 ], [ 0, %5 ]
  %69 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2260)
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %.critedge55.thread167, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %.not.i58 = icmp eq ptr %73, null
  br i1 %.not.i58, label %_ZN4llvm9StringRefC2EPKc.exit59, label %74

74:                                               ; preds = %70
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit59

_ZN4llvm9StringRefC2EPKc.exit59:                  ; preds = %70, %74
  %76 = phi i64 [ %75, %74 ], [ 0, %70 ]
  %77 = tail call noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr %73, i64 %76) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit59
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #12
  %80 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !131
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %80, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %81 = load ptr, ptr %14, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %81, i64 %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %79
  %87 = load i64, ptr %82, align 8, !tbaa !71
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %79
  %89 = load i64, ptr %85, align 8, !tbaa !72
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %92 = load i8, ptr %91, align 8, !tbaa !73, !range !79, !noundef !80
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %98 = load i8, ptr %97, align 1, !tbaa !82, !range !79, !noundef !80
  %99 = trunc nuw i8 %98 to i1
  %100 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %96, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %99) #12
  store ptr null, ptr %95, align 8, !tbaa !81
  store i8 0, ptr %91, align 8, !tbaa !73
  store i8 0, ptr %97, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63:     ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !71
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63
  %108 = load i64, ptr %103, align 8, !tbaa !72
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68
  %110 = load ptr, ptr %13, align 8, !tbaa !83
  %.not.i.i.i66 = icmp eq ptr %110, null
  br i1 %.not.i.i.i66, label %_ZN5clang17DiagnosticBuilderD2Ev.exit69, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %.not.i.i.i.i67 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i67, label %_ZN5clang17DiagnosticBuilderD2Ev.exit69, label %114

114:                                              ; preds = %111
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %113, ptr noundef nonnull %110)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit69

_ZN5clang17DiagnosticBuilderD2Ev.exit69:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %111, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #12
  br label %.critedge

115:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit59
  %116 = icmp eq i64 %.sroa.7147.0.ph, 0
  %.not53 = icmp eq i32 %77, %.1.ph
  %or.cond = or i1 %116, %.not53
  br i1 %or.cond, label %153, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #12
  %118 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !134
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %118, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %119 = load ptr, ptr %16, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %119, i64 %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !71
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %117
  %127 = load i64, ptr %123, align 8, !tbaa !72
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %130 = load i8, ptr %129, align 8, !tbaa !73, !range !79, !noundef !80
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %136 = load i8, ptr %135, align 1, !tbaa !82, !range !79, !noundef !80
  %137 = trunc nuw i8 %136 to i1
  %138 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %134, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %137) #12
  store ptr null, ptr %133, align 8, !tbaa !81
  store i8 0, ptr %129, align 8, !tbaa !73
  store i8 0, ptr %135, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73:     ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !71
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73
  %146 = load i64, ptr %141, align 8, !tbaa !72
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78
  %148 = load ptr, ptr %15, align 8, !tbaa !83
  %.not.i.i.i76 = icmp eq ptr %148, null
  br i1 %.not.i.i.i76, label %_ZN5clang17DiagnosticBuilderD2Ev.exit79, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %.not.i.i.i.i77 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit79, label %152

152:                                              ; preds = %149
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %151, ptr noundef nonnull %148)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit79

_ZN5clang17DiagnosticBuilderD2Ev.exit79:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, %149, %152
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #12
  br label %.critedge

153:                                              ; preds = %115
  %154 = load ptr, ptr %71, align 8, !tbaa !3
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %.not.i80 = icmp eq ptr %155, null
  br i1 %.not.i80, label %_ZN4llvm9StringRefC2EPKc.exit81, label %156

156:                                              ; preds = %153
  %157 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit81

_ZN4llvm9StringRefC2EPKc.exit81:                  ; preds = %153, %156
  %158 = phi i64 [ %157, %156 ], [ 0, %153 ]
  br i1 %116, label %.critedge55, label %.critedge55.thread

.critedge55:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit81
  %159 = tail call { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %77) #12
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %164, label %.critedge55.thread

.critedge55.thread167:                            ; preds = %68
  %163 = icmp eq i64 %.sroa.7147.0.ph, 0
  br i1 %163, label %.thread, label %.thread189

164:                                              ; preds = %.critedge55
  %165 = icmp eq i64 %158, 0
  br i1 %165, label %.thread, label %.thread189

.thread:                                          ; preds = %.critedge55.thread167, %164
  br label %.thread189

.critedge55.thread:                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit81, %.critedge55
  %.sroa.0146.1166.ph = phi ptr [ %160, %.critedge55 ], [ %.sroa.0146.0.ph, %_ZN4llvm9StringRefC2EPKc.exit81 ]
  %.sroa.7147.1165.ph = phi i64 [ %161, %.critedge55 ], [ %.sroa.7147.0.ph, %_ZN4llvm9StringRefC2EPKc.exit81 ]
  %166 = icmp eq i64 %158, 0
  %spec.select = select i1 %166, i64 %.sroa.7147.1165.ph, i64 %158
  %spec.select196 = select i1 %166, ptr %.sroa.0146.1166.ph, ptr %155
  br label %.thread189

.thread189:                                       ; preds = %.critedge55.thread, %.critedge55.thread167, %164, %.thread
  %.sroa.7.0 = phi i64 [ 5, %.thread ], [ %158, %164 ], [ %.sroa.7147.0.ph, %.critedge55.thread167 ], [ %spec.select, %.critedge55.thread ]
  %.sroa.0143.0 = phi ptr [ @.str, %.thread ], [ %155, %164 ], [ %.sroa.0146.0.ph, %.critedge55.thread167 ], [ %spec.select196, %.critedge55.thread ]
  %167 = tail call noundef i32 @_ZN5clang6driver5tools4csky15getCSKYFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2)
  switch i32 %167, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit96 [
    i32 3, label %168
    i32 2, label %219
  ]

168:                                              ; preds = %.thread189
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !137
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %170, %172
  br i1 %.not.i.i, label %175, label %173

173:                                              ; preds = %168
  store ptr @.str.4, ptr %170, align 8, !tbaa !9
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 15, ptr %.sroa.5128.0..sroa_idx, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %174, ptr %169, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8, !tbaa !141
  %177 = ptrtoint ptr %170 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775792
  br i1 %180, label %181, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

181:                                              ; preds = %175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %175
  %182 = ashr exact i64 %179, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 576460752303423487)
  %186 = select i1 %184, i64 576460752303423487, i64 %185
  %.not.i.i.i.i82 = icmp ne i64 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i82)
  %187 = shl nuw nsw i64 %186, 4
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %179
  store ptr @.str.4, ptr %189, align 8, !tbaa !9
  %.sroa.5128.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 15, ptr %.sroa.5128.0..sroa_idx129, align 8, !tbaa !90
  %.not10.i.i.i.i.i.i = icmp eq ptr %176, %170
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i ], [ %188, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i ], [ %176, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !142, !alias.scope !143
  %190 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %190, %170
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %188, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %191, %.lr.ph.i.i.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %193

193:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %179) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %193, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %188, ptr %4, align 8, !tbaa !141
  store ptr %192, ptr %169, align 8, !tbaa !137
  %194 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %188, i64 %186
  store ptr %194, ptr %171, align 8, !tbaa !140
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %173, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %195 = phi ptr [ %172, %173 ], [ %194, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %196 = phi ptr [ %174, %173 ], [ %192, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i83 = icmp eq ptr %196, %195
  br i1 %.not.i.i83, label %199, label %197

197:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.5, ptr %196, align 8, !tbaa !9
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 11, ptr %.sroa.5123.0..sroa_idx, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %198, ptr %169, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit96

199:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %200 = load ptr, ptr %4, align 8, !tbaa !141
  %201 = ptrtoint ptr %195 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i84

205:                                              ; preds = %199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %199
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i85, %206
  %208 = icmp ult i64 %207, %206
  %209 = tail call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i.i86 = icmp ne i64 %210, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i86)
  %211 = shl nuw nsw i64 %210, 4
  %212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %203
  store ptr @.str.5, ptr %213, align 8, !tbaa !9
  %.sroa.5123.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 11, ptr %.sroa.5123.0..sroa_idx124, align 8, !tbaa !90
  %.not10.i.i.i.i.i.i87 = icmp eq ptr %200, %195
  br i1 %.not10.i.i.i.i.i.i87, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i92, label %.lr.ph.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i88:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i84, %.lr.ph.i.i.i.i.i.i88
  %.012.i.i.i.i.i.i89 = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i88 ], [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i84 ]
  %.0911.i.i.i.i.i.i90 = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i88 ], [ %200, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i90, i64 16, i1 false), !tbaa.struct !142, !alias.scope !148
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i90, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i89, i64 16
  %.not.i.i.i.i.i.i91 = icmp eq ptr %214, %195
  br i1 %.not.i.i.i.i.i.i91, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i92, label %.lr.ph.i.i.i.i.i.i88, !llvm.loop !147

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i88, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i84
  %.0.lcssa.i.i.i.i.i.i93 = phi ptr [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i84 ], [ %215, %.lr.ph.i.i.i.i.i.i88 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i93, i64 16
  %.not.i23.i.i.i94 = icmp eq ptr %200, null
  br i1 %.not.i23.i.i.i94, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i95, label %217

217:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %203) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i95

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i95: ; preds = %217, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i92
  store ptr %212, ptr %4, align 8, !tbaa !141
  store ptr %216, ptr %169, align 8, !tbaa !137
  %218 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %212, i64 %210
  store ptr %218, ptr %171, align 8, !tbaa !140
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit96

219:                                              ; preds = %.thread189
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !137
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !140
  %.not.i.i97 = icmp eq ptr %221, %223
  br i1 %.not.i.i97, label %226, label %224

224:                                              ; preds = %219
  store ptr @.str.5, ptr %221, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %225, ptr %220, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit96

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8, !tbaa !141
  %228 = ptrtoint ptr %221 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775792
  br i1 %231, label %232, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98

232:                                              ; preds = %226
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %226
  %233 = ashr exact i64 %230, 4
  %.sroa.speculated.i.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i99, %233
  %235 = icmp ult i64 %234, %233
  %236 = tail call i64 @llvm.umin.i64(i64 %234, i64 576460752303423487)
  %237 = select i1 %235, i64 576460752303423487, i64 %236
  %.not.i.i.i.i100 = icmp ne i64 %237, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i100)
  %238 = shl nuw nsw i64 %237, 4
  %239 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #15
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %230
  store ptr @.str.5, ptr %240, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx119, align 8, !tbaa !90
  %.not10.i.i.i.i.i.i101 = icmp eq ptr %227, %221
  br i1 %.not10.i.i.i.i.i.i101, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i106, label %.lr.ph.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i102:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98, %.lr.ph.i.i.i.i.i.i102
  %.012.i.i.i.i.i.i103 = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i102 ], [ %239, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  %.0911.i.i.i.i.i.i104 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i102 ], [ %227, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i104, i64 16, i1 false), !tbaa.struct !142, !alias.scope !152
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i104, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i103, i64 16
  %.not.i.i.i.i.i.i105 = icmp eq ptr %241, %221
  br i1 %.not.i.i.i.i.i.i105, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i106, label %.lr.ph.i.i.i.i.i.i102, !llvm.loop !147

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i.i102, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98
  %.0.lcssa.i.i.i.i.i.i107 = phi ptr [ %239, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %242, %.lr.ph.i.i.i.i.i.i102 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i107, i64 16
  %.not.i23.i.i.i108 = icmp eq ptr %227, null
  br i1 %.not.i23.i.i.i108, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109, label %244

244:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %230) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109: ; preds = %244, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i106
  store ptr %239, ptr %4, align 8, !tbaa !141
  store ptr %243, ptr %220, align 8, !tbaa !137
  %245 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %239, i64 %237
  store ptr %245, ptr %222, align 8, !tbaa !140
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit96

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit96: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109, %224, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i95, %197, %.thread189
  %246 = tail call noundef i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr %.sroa.0143.0, i64 %.sroa.7.0) #12
  %247 = tail call noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %246, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %248 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2317)
  %.not54 = icmp eq ptr %248, null
  br i1 %.not54, label %.critedge, label %249

249:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit96
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %.not.i111 = icmp eq ptr %252, null
  br i1 %.not.i111, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i, label %_ZN4llvm9StringRefC2EPKc.exit112

_ZN4llvm9StringRefC2EPKc.exit112:                 ; preds = %249
  %253 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #12
  switch i64 %253, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit112
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %252, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %254 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %254, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %252, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %255 = icmp eq i32 %bcmp.i.i.i21.i, 0
  br i1 %255, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit112
  %bcmp.i.i.i29.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %252, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %256 = icmp eq i32 %bcmp.i.i.i29.i, 0
  br i1 %256, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit112
  %bcmp.i.i.i37.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %252, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %257 = icmp eq i32 %bcmp.i.i.i37.i, 0
  br i1 %257, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i
  %bcmp.i.i.i45.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %252, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %258 = icmp eq i32 %bcmp.i.i.i45.i, 0
  br i1 %258, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i
  %bcmp.i.i.i53.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %252, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %259 = icmp eq i32 %bcmp.i.i.i53.i, 0
  br i1 %259, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit112
  %bcmp.i.i.i61.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %252, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %260 = icmp eq i32 %bcmp.i.i.i61.i, 0
  br i1 %260, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i
  %bcmp.i.i.i69.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %252, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %261 = icmp eq i32 %bcmp.i.i.i69.i, 0
  %spec.select.i = select i1 %261, i64 4294967304, i64 0
  br label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i

_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.20.7.i = phi i64 [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i ]
  %spec.select.i275.i = tail call i64 @llvm.umax.i64(i64 %.sroa.20.7.i, i64 4294967296)
  %spec.select.i.i = trunc i64 %spec.select.i275.i to i32
  %262 = icmp eq i32 %spec.select.i.i, 0
  br i1 %262, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i, label %.lr.ph.i.i

_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i: ; preds = %249, %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvm9StringRefC2EPKc.exit112
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %263 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !156
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %263, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %248, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %264 = load ptr, ptr %8, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %264, i64 %266)
  %267 = load ptr, ptr %8, align 8, !tbaa !70
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i
  %270 = load i64, ptr %265, align 8, !tbaa !71
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i
  %272 = load i64, ptr %268, align 8, !tbaa !72
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %273) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %275 = load i8, ptr %274, align 8, !tbaa !73, !range !79, !noundef !80
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !81
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %281 = load i8, ptr %280, align 1, !tbaa !82, !range !79, !noundef !80
  %282 = trunc nuw i8 %281 to i1
  %283 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %279, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %282) #12
  store ptr null, ptr %278, align 8, !tbaa !81
  store i8 0, ptr %274, align 8, !tbaa !73
  store i8 0, ptr %280, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !70
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !71
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %291 = load i64, ptr %286, align 8, !tbaa !72
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %293 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i72.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i72.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %297

297:                                              ; preds = %294
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %296, ptr noundef nonnull %293)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %297, %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  br label %.critedge

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.i
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %298, align 8, !tbaa !159
  br label %299

299:                                              ; preds = %317, %.lr.ph.i.i
  %300 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %318, %317 ]
  %.08.i.idx.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.08.i.add.i, %317 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.08.i.idx.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %301 = load ptr, ptr %.08.i.ptr.i, align 8, !tbaa !9
  store ptr %301, ptr %6, align 8, !tbaa !9
  %302 = load ptr, ptr %4, align 8, !tbaa !159
  %303 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %302, ptr %300, ptr nonnull align 8 dereferenceable(8) %6)
  %304 = load ptr, ptr %298, align 8, !tbaa !159
  %.not6.i.i = icmp eq ptr %303, %304
  br i1 %.not6.i.i, label %317, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %4, align 8, !tbaa !159
  %307 = ptrtoint ptr %303 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %.not.i.i.i74.i = icmp eq ptr %311, %304
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %305
  %312 = ptrtoint ptr %304 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %310, ptr nonnull align 8 %311, i64 %314, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %298, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %305
  %315 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %304, %305 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -16
  store ptr %316, ptr %298, align 8, !tbaa !137
  br label %317

317:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i, %299
  %318 = phi ptr [ %316, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i ], [ %304, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 8
  %.not.i.i113 = icmp eq i64 %.08.i.add.i, 56
  br i1 %.not.i.i113, label %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i", label %299

"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i": ; preds = %317
  %319 = call noundef zeroext i1 @_ZN4llvm4CSKY14getFPUFeaturesENS0_11CSKYFPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br i1 %319, label %.critedge, label %320

320:                                              ; preds = %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  %321 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !160
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %321, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %248, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %322 = load ptr, ptr %10, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %322, i64 %324)
  %325 = load ptr, ptr %10, align 8, !tbaa !70
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %320
  %328 = load i64, ptr %323, align 8, !tbaa !71
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %320
  %330 = load i64, ptr %326, align 8, !tbaa !72
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %331) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %333 = load i8, ptr %332, align 8, !tbaa !73, !range !79, !noundef !80
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !81
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %339 = load i8, ptr %338, align 1, !tbaa !82, !range !79, !noundef !80
  %340 = trunc nuw i8 %339 to i1
  %341 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %337, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %340) #12
  store ptr null, ptr %336, align 8, !tbaa !81
  store i8 0, ptr %332, align 8, !tbaa !73
  store i8 0, ptr %338, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i:   ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !70
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !71
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i
  %349 = load i64, ptr %344, align 8, !tbaa !72
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i
  %351 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i81.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i81.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !84
  %.not.i.i.i.i82.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i82.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, label %355

355:                                              ; preds = %352
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %354, ptr noundef nonnull %351)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i

_ZN5clang17DiagnosticBuilderD2Ev.exit84.i:        ; preds = %355, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i", %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvm9StringRefC2EPKc.exit57, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit96, %_ZN5clang17DiagnosticBuilderD2Ev.exit79, %_ZN5clang17DiagnosticBuilderD2Ev.exit69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !163
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !165
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !166
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
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !72
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !167

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #12
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #12
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !71
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !72
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #13
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm4CSKY14getFPUFeaturesENS0_11CSKYFPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %9, null
  %10 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98
  %.0131 = phi i64 [ %7, %.lr.ph ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98 ]
  %.sroa.079.0130 = phi ptr [ %0, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.079.0130, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !90
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
  %.sroa.0.0.copyload.i16 = load ptr, ptr %18, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 24
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !90
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
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24: ; preds = %22
  %bcmp.i.i23 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i16, ptr %9, i64 %.sroa.2.0.copyload.i18)
  %24 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread92: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %25, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 40
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !90
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
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33: ; preds = %29
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i25, ptr %9, i64 %.sroa.2.0.copyload.i27)
  %31 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread95: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  %.sroa.0.0.copyload.i34 = load ptr, ptr %32, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 56
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !90
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
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit152, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42: ; preds = %36
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i34, ptr %9, i64 %.sroa.2.0.copyload.i36)
  %38 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42.thread98: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 64
  %40 = add nsw i64 %.0131, -1
  %41 = icmp sgt i64 %.0131, 1
  br i1 %41, label %11, label %._crit_edge.loopexit, !llvm.loop !168

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
  %.pre140 = load ptr, ptr %2, align 8, !tbaa !9
  br label %61

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !9
  br label %52

43:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i43 = load ptr, ptr %.sroa.079.0.lcssa, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !90
  %44 = load ptr, ptr %2, align 8, !tbaa !9
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
  %53 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101 ]
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._crit_edge ], [ %51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101 ]
  %.sroa.0.0.copyload.i52 = load ptr, ptr %.sroa.079.1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !90
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
  %62 = phi ptr [ %.pre140, %._crit_edge._crit_edge139 ], [ %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104 ]
  %.sroa.079.2 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._crit_edge139 ], [ %60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104 ]
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.079.2, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !90
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

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit33
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit42
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148: ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150: ; preds = %29
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit152: ; preds = %36
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit152, %66, %57, %48, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69.thread107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51 ], [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit69.thread107 ], [ %1, %._crit_edge ], [ %.sroa.079.0.lcssa, %48 ], [ %.sroa.079.1, %57 ], [ %.sroa.079.2, %66 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150 ], [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit152 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit ], [ %.sroa.079.0130, %15 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !169
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !71
  store i8 0, ptr %16, align 1, !tbaa !72
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !182
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !163
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  store i8 0, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !166
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
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !72
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !166
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !169
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !181
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #14
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %2, ptr %4, align 8, !tbaa !90
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %63, ptr %5, align 8, !tbaa !70
  %64 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %64, ptr %56, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !72
  store i8 %67, ptr %65, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !71
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %73 = load ptr, ptr %0, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !169
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !169
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !71
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !70
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !70
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !71
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !183

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !72
  store i8 %95, ptr %79, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !71
  %99 = load ptr, ptr %78, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !72
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !70
  %101 = load i64, ptr %70, align 8, !tbaa !71
  store i64 %101, ptr %82, align 8, !tbaa !71
  %102 = load i64, ptr %56, align 8, !tbaa !72
  store i64 %102, ptr %80, align 8, !tbaa !72
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %87, ptr %78, align 8, !tbaa !70
  %104 = load i64, ptr %70, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !71
  %106 = load i64, ptr %56, align 8, !tbaa !72
  store i64 %106, ptr %80, align 8, !tbaa !72
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !70
  store i64 %103, ptr %56, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !71
  store i8 0, ptr %109, align 1, !tbaa !72
  %110 = load ptr, ptr %5, align 8, !tbaa !70
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !71
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !72
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5clang6driver6DriverE", !13, i64 0, !14, i64 8, !16, i64 16, !17, i64 20, !18, i64 24, !19, i64 28, !20, i64 32, !21, i64 36, !22, i64 40, !22, i64 44, !23, i64 48, !27, i64 72, !27, i64 104, !27, i64 136, !29, i64 168, !27, i64 248, !27, i64 280, !27, i64 312, !30, i64 344, !27, i64 488, !27, i64 520, !27, i64 552, !27, i64 584, !27, i64 616, !27, i64 648, !27, i64 680, !27, i64 712, !27, i64 744, !27, i64 776, !27, i64 808, !27, i64 840, !8, i64 872, !8, i64 872, !35, i64 876, !36, i64 880, !27, i64 888, !8, i64 920, !8, i64 920, !8, i64 920, !8, i64 920, !37, i64 928, !27, i64 944, !27, i64 976, !38, i64 1008, !43, i64 1032, !53, i64 1128, !55, i64 1136, !55, i64 1144, !55, i64 1152, !10, i64 1160, !8, i64 1168, !8, i64 1168, !8, i64 1168, !62, i64 1176, !65, i64 1200}
!13 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!14 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!16 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!17 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!18 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!19 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!20 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!23 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!25 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !26, i64 8}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !26, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !27, i64 0, !27, i64 32, !10, i64 64, !21, i64 72}
!30 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!35 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!36 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!37 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !26, i64 8}
!38 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!43 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !44, i64 16, !49, i64 64, !26, i64 80, !26, i64 88}
!44 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !45, i64 0, !48, i64 16}
!45 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!53 = !{!"_ZTSN4llvm11StringSaverE", !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!62 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm13StringMapImplE", !64, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!64 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!65 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !66, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!69 = distinct !{!69, !"_ZNK5clang6driver6Driver4DiagEj"}
!70 = !{!27, !10, i64 0}
!71 = !{!27, !26, i64 8}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !21, i64 64}
!74 = !{!"_ZTSN5clang17DiagnosticBuilderE", !75, i64 0, !13, i64 16, !78, i64 24, !8, i64 28, !27, i64 32, !21, i64 64, !21, i64 65}
!75 = !{!"_ZTSN5clang19StreamingDiagnosticE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!77 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!78 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!74, !13, i64 16}
!82 = !{!74, !21, i64 65}
!83 = !{!75, !76, i64 0}
!84 = !{!75, !77, i64 8}
!85 = !{!25, !10, i64 0}
!86 = !{!25, !26, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!89 = distinct !{!89, !"_ZNK5clang6driver6Driver4DiagEj"}
!90 = !{!26, !26, i64 0}
!91 = !{!92, !21, i64 16}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !21, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101, !97, i64 16}
!101 = !{!"_ZTSN4llvm3opt3ArgE", !102, i64 0, !97, i64 16, !25, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !105, i64 48, !110, i64 80}
!102 = !{!"_ZTSN4llvm3opt6OptionE", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!104 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !106, i64 0, !109, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !97, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!118 = distinct !{!118, !"_ZNK5clang6driver6Driver4DiagEj"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !124, i64 0, !124, i64 8, !6, i64 16}
!124 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!125 = !{!123, !124, i64 8}
!126 = !{!8, !8, i64 0}
!127 = distinct !{!127, !99}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!130 = distinct !{!130, !"_ZNK5clang6driver6Driver4DiagEj"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!133 = distinct !{!133, !"_ZNK5clang6driver6Driver4DiagEj"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!136 = distinct !{!136, !"_ZNK5clang6driver6Driver4DiagEj"}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!140 = !{!138, !139, i64 16}
!141 = !{!138, !139, i64 0}
!142 = !{i64 0, i64 8, !9, i64 8, i64 8, !90}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !99}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!158 = distinct !{!158, !"_ZNK5clang6driver6Driver4DiagEj"}
!159 = !{!139, !139, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!162 = distinct !{!162, !"_ZNK5clang6driver6Driver4DiagEj"}
!163 = !{!164, !8, i64 14976}
!164 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!165 = !{!76, !76, i64 0}
!166 = !{!4, !8, i64 8}
!167 = distinct !{!167, !99}
!168 = distinct !{!168, !99}
!169 = !{!170, !6, i64 0}
!170 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !171, i64 416, !176, i64 528}
!171 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !4, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!181 = !{!28, !10, i64 0}
!182 = !{!4, !8, i64 12}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
