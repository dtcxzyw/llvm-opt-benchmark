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
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !116

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
  %18 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !118
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12, !noalias !121
  store i32 %1, ptr %5, align 4, !noalias !121
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !121
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !121
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #12, !noalias !121
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12, !noalias !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !121
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !121
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #12, !noalias !121
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #12
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !124

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa46.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit59, label %18

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
  br i1 %26, label %.critedge, label %62

.critedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #12
  %27 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !125
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %27, i32 0, i32 noundef 371) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %28, i64 %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %34 = load i64, ptr %29, align 8, !tbaa !71
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %36 = load i64, ptr %32, align 8, !tbaa !72
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = load i8, ptr %38, align 8, !tbaa !73, !range !79, !noundef !80
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %45 = load i8, ptr %44, align 1, !tbaa !82, !range !79, !noundef !80
  %46 = trunc nuw i8 %45 to i1
  %47 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %43, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %46) #12
  store ptr null, ptr %42, align 8, !tbaa !81
  store i8 0, ptr %38, align 8, !tbaa !73
  store i8 0, ptr %44, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !71
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %55 = load i64, ptr %50, align 8, !tbaa !72
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %57 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %60, ptr noundef nonnull %57)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %58, %61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #12
  br label %.critedge56

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %63 = load ptr, ptr %19, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %.not.i58 = icmp eq ptr %64, null
  br i1 %.not.i58, label %_ZN4llvm9StringRefC2EPKc.exit59, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit59

_ZN4llvm9StringRefC2EPKc.exit59:                  ; preds = %65, %62, %5
  %.sroa.7149.0 = phi i64 [ 0, %5 ], [ %66, %65 ], [ 0, %62 ]
  %.sroa.0148.0 = phi ptr [ null, %5 ], [ %64, %65 ], [ null, %62 ]
  %.1 = phi i32 [ 0, %5 ], [ %25, %65 ], [ %25, %62 ]
  %67 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2260)
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %.critedge57.thread162, label %68

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit59
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %.not.i60 = icmp eq ptr %71, null
  br i1 %.not.i60, label %_ZN4llvm9StringRefC2EPKc.exit61, label %72

72:                                               ; preds = %68
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit61

_ZN4llvm9StringRefC2EPKc.exit61:                  ; preds = %68, %72
  %74 = phi i64 [ %73, %72 ], [ 0, %68 ]
  %75 = tail call noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr %71, i64 %74) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #12
  %78 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !128
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %78, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %79 = load ptr, ptr %14, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %79, i64 %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !71
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %77
  %87 = load i64, ptr %83, align 8, !tbaa !72
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %90 = load i8, ptr %89, align 8, !tbaa !73, !range !79, !noundef !80
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i65

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %96 = load i8, ptr %95, align 1, !tbaa !82, !range !79, !noundef !80
  %97 = trunc nuw i8 %96 to i1
  %98 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %94, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %97) #12
  store ptr null, ptr %93, align 8, !tbaa !81
  store i8 0, ptr %89, align 8, !tbaa !73
  store i8 0, ptr %95, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i65

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i65:     ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i65
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i65
  %106 = load i64, ptr %101, align 8, !tbaa !72
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  %108 = load ptr, ptr %13, align 8, !tbaa !83
  %.not.i.i.i68 = icmp eq ptr %108, null
  br i1 %.not.i.i.i68, label %_ZN5clang17DiagnosticBuilderD2Ev.exit71, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %.not.i.i.i.i69 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i69, label %_ZN5clang17DiagnosticBuilderD2Ev.exit71, label %112

112:                                              ; preds = %109
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %111, ptr noundef nonnull %108)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit71

_ZN5clang17DiagnosticBuilderD2Ev.exit71:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, %109, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #12
  br label %.critedge56

113:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit61
  %114 = icmp eq i64 %.sroa.7149.0, 0
  %.not53 = icmp eq i32 %75, %.1
  %or.cond = or i1 %114, %.not53
  br i1 %or.cond, label %151, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #12
  %116 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !131
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %116, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %117 = load ptr, ptr %16, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %117, i64 %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %115
  %123 = load i64, ptr %118, align 8, !tbaa !71
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %115
  %125 = load i64, ptr %121, align 8, !tbaa !72
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %126) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %128 = load i8, ptr %127, align 8, !tbaa !73, !range !79, !noundef !80
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %134 = load i8, ptr %133, align 1, !tbaa !82, !range !79, !noundef !80
  %135 = trunc nuw i8 %134 to i1
  %136 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %132, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %135) #12
  store ptr null, ptr %131, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !73
  store i8 0, ptr %133, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75:     ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !71
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i75
  %144 = load i64, ptr %139, align 8, !tbaa !72
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  %146 = load ptr, ptr %15, align 8, !tbaa !83
  %.not.i.i.i78 = icmp eq ptr %146, null
  br i1 %.not.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit81, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  %.not.i.i.i.i79 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit81, label %150

150:                                              ; preds = %147
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %149, ptr noundef nonnull %146)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit81

_ZN5clang17DiagnosticBuilderD2Ev.exit81:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, %147, %150
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #12
  br label %.critedge56

151:                                              ; preds = %113
  %152 = load ptr, ptr %69, align 8, !tbaa !3
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %.not.i82 = icmp eq ptr %153, null
  br i1 %.not.i82, label %_ZN4llvm9StringRefC2EPKc.exit83, label %154

154:                                              ; preds = %151
  %155 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit83

_ZN4llvm9StringRefC2EPKc.exit83:                  ; preds = %151, %154
  %156 = phi i64 [ %155, %154 ], [ 0, %151 ]
  br i1 %114, label %.critedge57, label %.critedge57.thread

.critedge57:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit83
  %157 = tail call { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %75) #12
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %.critedge57.thread

.critedge57.thread162:                            ; preds = %_ZN4llvm9StringRefC2EPKc.exit59
  %161 = icmp eq i64 %.sroa.7149.0, 0
  br i1 %161, label %.thread, label %.thread184

162:                                              ; preds = %.critedge57
  %163 = icmp eq i64 %156, 0
  br i1 %163, label %.thread, label %.thread184

.thread:                                          ; preds = %.critedge57.thread162, %162
  br label %.thread184

.critedge57.thread:                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit83, %.critedge57
  %.sroa.0148.1161.ph = phi ptr [ %158, %.critedge57 ], [ %.sroa.0148.0, %_ZN4llvm9StringRefC2EPKc.exit83 ]
  %.sroa.7149.1160.ph = phi i64 [ %159, %.critedge57 ], [ %.sroa.7149.0, %_ZN4llvm9StringRefC2EPKc.exit83 ]
  %164 = icmp eq i64 %156, 0
  %spec.select = select i1 %164, i64 %.sroa.7149.1160.ph, i64 %156
  %spec.select193 = select i1 %164, ptr %.sroa.0148.1161.ph, ptr %153
  br label %.thread184

.thread184:                                       ; preds = %.critedge57.thread, %.critedge57.thread162, %162, %.thread
  %.sroa.7.0 = phi i64 [ 5, %.thread ], [ %156, %162 ], [ %.sroa.7149.0, %.critedge57.thread162 ], [ %spec.select, %.critedge57.thread ]
  %.sroa.0145.0 = phi ptr [ @.str, %.thread ], [ %153, %162 ], [ %.sroa.0148.0, %.critedge57.thread162 ], [ %spec.select193, %.critedge57.thread ]
  %165 = tail call noundef i32 @_ZN5clang6driver5tools4csky15getCSKYFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2)
  switch i32 %165, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit98 [
    i32 3, label %166
    i32 2, label %217
  ]

166:                                              ; preds = %.thread184
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %168, %170
  br i1 %.not.i.i, label %173, label %171

171:                                              ; preds = %166
  store ptr @.str.4, ptr %168, align 8, !tbaa !9
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 15, ptr %.sroa.5130.0..sroa_idx, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %172, ptr %167, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8, !tbaa !138
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775792
  br i1 %178, label %179, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

179:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %173
  %180 = ashr exact i64 %177, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i.i.i.i84 = icmp ne i64 %184, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i84)
  %185 = shl nuw nsw i64 %184, 4
  %186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %177
  store ptr @.str.4, ptr %187, align 8, !tbaa !9
  %.sroa.5130.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 15, ptr %.sroa.5130.0..sroa_idx131, align 8, !tbaa !90
  %.not10.i.i.i.i.i.i = icmp eq ptr %174, %168
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %186, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %174, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !139, !alias.scope !140
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %188, %168
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %186, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %189, %.lr.ph.i.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %191

191:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %191, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %186, ptr %4, align 8, !tbaa !138
  store ptr %190, ptr %167, align 8, !tbaa !134
  %192 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %186, i64 %184
  store ptr %192, ptr %169, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %171, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %193 = phi ptr [ %170, %171 ], [ %192, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %194 = phi ptr [ %172, %171 ], [ %190, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i85 = icmp eq ptr %194, %193
  br i1 %.not.i.i85, label %197, label %195

195:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.5, ptr %194, align 8, !tbaa !9
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 11, ptr %.sroa.5125.0..sroa_idx, align 8, !tbaa !90
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %196, ptr %167, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit98

197:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %198 = load ptr, ptr %4, align 8, !tbaa !138
  %199 = ptrtoint ptr %193 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775792
  br i1 %202, label %203, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86

203:                                              ; preds = %197
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %197
  %204 = ashr exact i64 %201, 4
  %.sroa.speculated.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i87, %204
  %206 = icmp ult i64 %205, %204
  %207 = tail call i64 @llvm.umin.i64(i64 %205, i64 576460752303423487)
  %208 = select i1 %206, i64 576460752303423487, i64 %207
  %.not.i.i.i.i88 = icmp ne i64 %208, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i88)
  %209 = shl nuw nsw i64 %208, 4
  %210 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %201
  store ptr @.str.5, ptr %211, align 8, !tbaa !9
  %.sroa.5125.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 11, ptr %.sroa.5125.0..sroa_idx126, align 8, !tbaa !90
  %.not10.i.i.i.i.i.i89 = icmp eq ptr %198, %193
  br i1 %.not10.i.i.i.i.i.i89, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i94, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86, %.lr.ph.i.i.i.i.i.i90
  %.012.i.i.i.i.i.i91 = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i90 ], [ %210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86 ]
  %.0911.i.i.i.i.i.i92 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i90 ], [ %198, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i92, i64 16, i1 false), !tbaa.struct !139, !alias.scope !145
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i92, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i91, i64 16
  %.not.i.i.i.i.i.i93 = icmp eq ptr %212, %193
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i94, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !144

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i90, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86
  %.0.lcssa.i.i.i.i.i.i95 = phi ptr [ %210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86 ], [ %213, %.lr.ph.i.i.i.i.i.i90 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i95, i64 16
  %.not.i23.i.i.i96 = icmp eq ptr %198, null
  br i1 %.not.i23.i.i.i96, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97, label %215

215:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i94
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %201) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97: ; preds = %215, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i94
  store ptr %210, ptr %4, align 8, !tbaa !138
  store ptr %214, ptr %167, align 8, !tbaa !134
  %216 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %210, i64 %208
  store ptr %216, ptr %169, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit98

217:                                              ; preds = %.thread184
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !137
  %.not.i.i99 = icmp eq ptr %219, %221
  br i1 %.not.i.i99, label %224, label %222

222:                                              ; preds = %217
  store ptr @.str.5, ptr %219, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %223, ptr %218, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit98

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8, !tbaa !138
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775792
  br i1 %229, label %230, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100

230:                                              ; preds = %224
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %224
  %231 = ashr exact i64 %228, 4
  %.sroa.speculated.i.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i101, %231
  %233 = icmp ult i64 %232, %231
  %234 = tail call i64 @llvm.umin.i64(i64 %232, i64 576460752303423487)
  %235 = select i1 %233, i64 576460752303423487, i64 %234
  %.not.i.i.i.i102 = icmp ne i64 %235, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i102)
  %236 = shl nuw nsw i64 %235, 4
  %237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #15
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %228
  store ptr @.str.5, ptr %238, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx121, align 8, !tbaa !90
  %.not10.i.i.i.i.i.i103 = icmp eq ptr %225, %219
  br i1 %.not10.i.i.i.i.i.i103, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i108, label %.lr.ph.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i104:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100, %.lr.ph.i.i.i.i.i.i104
  %.012.i.i.i.i.i.i105 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i104 ], [ %237, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100 ]
  %.0911.i.i.i.i.i.i106 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i104 ], [ %225, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i106, i64 16, i1 false), !tbaa.struct !139, !alias.scope !149
  %239 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i106, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i105, i64 16
  %.not.i.i.i.i.i.i107 = icmp eq ptr %239, %219
  br i1 %.not.i.i.i.i.i.i107, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i108, label %.lr.ph.i.i.i.i.i.i104, !llvm.loop !144

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i104, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100
  %.0.lcssa.i.i.i.i.i.i109 = phi ptr [ %237, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100 ], [ %240, %.lr.ph.i.i.i.i.i.i104 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i109, i64 16
  %.not.i23.i.i.i110 = icmp eq ptr %225, null
  br i1 %.not.i23.i.i.i110, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111, label %242

242:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i108
  tail call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111: ; preds = %242, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i108
  store ptr %237, ptr %4, align 8, !tbaa !138
  store ptr %241, ptr %218, align 8, !tbaa !134
  %243 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %237, i64 %235
  store ptr %243, ptr %220, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit98

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit98: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111, %222, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97, %195, %.thread184
  %244 = tail call noundef i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr %.sroa.0145.0, i64 %.sroa.7.0) #12
  %245 = tail call noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %244, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %246 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2317)
  %.not54 = icmp eq ptr %246, null
  br i1 %.not54, label %.critedge56, label %247

247:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit98
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %.not.i113 = icmp eq ptr %250, null
  br i1 %.not.i113, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i, label %_ZN4llvm9StringRefC2EPKc.exit114

_ZN4llvm9StringRefC2EPKc.exit114:                 ; preds = %247
  %251 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #12
  switch i64 %251, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit114
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %250, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %252 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %252, label %.lr.ph.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %250, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %253 = icmp eq i32 %bcmp.i.i.i21.i, 0
  br i1 %253, label %.lr.ph.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit114
  %bcmp.i.i.i29.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %250, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %254 = icmp eq i32 %bcmp.i.i.i29.i, 0
  br i1 %254, label %.lr.ph.i.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit114
  %bcmp.i.i.i37.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %250, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %255 = icmp eq i32 %bcmp.i.i.i37.i, 0
  br i1 %255, label %.lr.ph.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i
  %bcmp.i.i.i45.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %250, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %256 = icmp eq i32 %bcmp.i.i.i45.i, 0
  br i1 %256, label %.lr.ph.i.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i
  %bcmp.i.i.i53.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %250, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %257 = icmp eq i32 %bcmp.i.i.i53.i, 0
  br i1 %257, label %.lr.ph.i.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit114
  %bcmp.i.i.i61.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %250, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %258 = icmp eq i32 %bcmp.i.i.i61.i, 0
  br i1 %258, label %.lr.ph.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i
  %bcmp.i.i.i69.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %250, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %259 = icmp eq i32 %bcmp.i.i.i69.i, 0
  br i1 %259, label %.lr.ph.i.i, label %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i

_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i: ; preds = %247, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvm9StringRefC2EPKc.exit114
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %260 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !153
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %260, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %261 = load ptr, ptr %8, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %261, i64 %263)
  %264 = load ptr, ptr %8, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i
  %267 = load i64, ptr %262, align 8, !tbaa !71
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %_ZN4llvm12StringSwitchINS_4CSKY11CSKYFPUKindES2_E4CaseENS_13StringLiteralES2_.exit71.thread256.i
  %269 = load i64, ptr %265, align 8, !tbaa !72
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %270) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %272 = load i8, ptr %271, align 8, !tbaa !73, !range !79, !noundef !80
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !81
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %278 = load i8, ptr %277, align 1, !tbaa !82, !range !79, !noundef !80
  %279 = trunc nuw i8 %278 to i1
  %280 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %276, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %279) #12
  store ptr null, ptr %275, align 8, !tbaa !81
  store i8 0, ptr %271, align 8, !tbaa !73
  store i8 0, ptr %277, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !71
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %288 = load i64, ptr %283, align 8, !tbaa !72
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %290 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i72.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i72.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %294

294:                                              ; preds = %291
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %293, ptr noundef nonnull %290)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %294, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  br label %.critedge56

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i
  %.sroa.20.7.i.ph = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i ]
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %295, align 8, !tbaa !156
  br label %296

296:                                              ; preds = %314, %.lr.ph.i.i
  %297 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %315, %314 ]
  %.08.i.idx.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.08.i.add.i, %314 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.08.i.idx.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %298 = load ptr, ptr %.08.i.ptr.i, align 8, !tbaa !9
  store ptr %298, ptr %6, align 8, !tbaa !9
  %299 = load ptr, ptr %4, align 8, !tbaa !156
  %300 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %299, ptr %297, ptr nonnull align 8 dereferenceable(8) %6)
  %301 = load ptr, ptr %295, align 8, !tbaa !156
  %.not6.i.i = icmp eq ptr %300, %301
  br i1 %.not6.i.i, label %314, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8, !tbaa !156
  %304 = ptrtoint ptr %300 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.not.i.i.i74.i = icmp eq ptr %308, %301
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %302
  %309 = ptrtoint ptr %301 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %307, ptr nonnull align 8 %308, i64 %311, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %295, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %302
  %312 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %301, %302 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -16
  store ptr %313, ptr %295, align 8, !tbaa !134
  br label %314

314:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i, %296
  %315 = phi ptr [ %313, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i.i ], [ %301, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 8
  %.not.i.i115 = icmp eq i64 %.08.i.add.i, 56
  br i1 %.not.i.i115, label %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i", label %296

"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i": ; preds = %314
  %316 = call noundef zeroext i1 @_ZN4llvm4CSKY14getFPUFeaturesENS0_11CSKYFPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %.sroa.20.7.i.ph, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br i1 %316, label %.critedge56, label %317

317:                                              ; preds = %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  %318 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !157
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %318, i32 0, i32 noundef 333) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %319 = load ptr, ptr %10, align 8, !tbaa !70
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !71
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %319, i64 %321)
  %322 = load ptr, ptr %10, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %317
  %325 = load i64, ptr %320, align 8, !tbaa !71
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %317
  %327 = load i64, ptr %323, align 8, !tbaa !72
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %328) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %330 = load i8, ptr %329, align 8, !tbaa !73, !range !79, !noundef !80
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !81
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %336 = load i8, ptr %335, align 1, !tbaa !82, !range !79, !noundef !80
  %337 = trunc nuw i8 %336 to i1
  %338 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %334, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %337) #12
  store ptr null, ptr %333, align 8, !tbaa !81
  store i8 0, ptr %329, align 8, !tbaa !73
  store i8 0, ptr %335, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i:   ; preds = %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !70
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !71
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78.i
  %346 = load i64, ptr %341, align 8, !tbaa !72
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i
  %348 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i81.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i81.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  %.not.i.i.i.i82.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i82.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, label %352

352:                                              ; preds = %349
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %351, ptr noundef nonnull %348)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i

_ZN5clang17DiagnosticBuilderD2Ev.exit84.i:        ; preds = %352, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  br label %.critedge56

.critedge56:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit84.i, %"_ZZL18getCSKYFPUFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS5_7ArgListENS4_9StringRefERSt6vectorISC_SaISC_EEENK3$_0clENS4_8ArrayRefIPKcEE.exit.i", %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit98, %_ZN5clang17DiagnosticBuilderD2Ev.exit81, %_ZN5clang17DiagnosticBuilderD2Ev.exit71, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !160
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !162
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !163
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !164

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
  br i1 %41, label %11, label %._crit_edge.loopexit, !llvm.loop !165

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
  %53 = phi ptr [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.079.1 = phi ptr [ %51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.thread101 ], [ %.sroa.079.0.lcssa, %._crit_edge._crit_edge ]
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
  %62 = phi ptr [ %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104 ], [ %.pre140, %._crit_edge._crit_edge139 ]
  %.sroa.079.2 = phi ptr [ %60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS9_SaIS9_EEEEEEbT_.exit60.thread104 ], [ %.sroa.079.0.lcssa, %._crit_edge._crit_edge139 ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !166
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !178
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
  store i32 0, ptr %21, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !179
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !160
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  store i8 0, ptr %32, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !163
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !163
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !166
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !178
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
  %75 = load i8, ptr %73, align 8, !tbaa !166
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !166
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
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !180

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!120 = distinct !{!120, !"_ZNK5clang6driver6Driver4DiagEj"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!124 = distinct !{!124, !99}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!127 = distinct !{!127, !"_ZNK5clang6driver6Driver4DiagEj"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!130 = distinct !{!130, !"_ZNK5clang6driver6Driver4DiagEj"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!133 = distinct !{!133, !"_ZNK5clang6driver6Driver4DiagEj"}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!137 = !{!135, !136, i64 16}
!138 = !{!135, !136, i64 0}
!139 = !{i64 0, i64 8, !9, i64 8, i64 8, !90}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !99}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !147, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!155 = distinct !{!155, !"_ZNK5clang6driver6Driver4DiagEj"}
!156 = !{!136, !136, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!159 = distinct !{!159, !"_ZNK5clang6driver6Driver4DiagEj"}
!160 = !{!161, !8, i64 14976}
!161 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!162 = !{!76, !76, i64 0}
!163 = !{!4, !8, i64 8}
!164 = distinct !{!164, !99}
!165 = distinct !{!165, !99}
!166 = !{!167, !6, i64 0}
!167 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !168, i64 416, !173, i64 528}
!168 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !4, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!178 = !{!28, !10, i64 0}
!179 = !{!4, !8, i64 12}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
