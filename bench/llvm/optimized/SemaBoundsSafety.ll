; ModuleID = 'bench/llvm/original/SemaBoundsSafety.ll'
source_filename = "bench/llvm/original/SemaBoundsSafety.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional", %"class.std::optional.25" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload_base.base.30", [3 x i8] }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }

$_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang4Type13isIntegerTypeEv = comdat any

$_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema25CheckCountedByAttrOnFieldEPNS_9FieldDeclEPNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CharSourceRange", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CharSourceRange", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %24 = alloca %"class.clang::CharSourceRange", align 8
  %25 = alloca %"class.clang::CharSourceRange", align 8
  %26 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %27 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %28 = alloca %"class.clang::CharSourceRange", align 8
  %29 = alloca %"class.clang::CharSourceRange", align 8
  %30 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %31 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %34 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %35 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %36 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %37 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %38 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %39 = alloca %"class.clang::SourceRange", align 8
  %40 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %41 = alloca %"class.clang::SourceRange", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %45 = alloca %"class.clang::SourceRange", align 8
  %46 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %47 = alloca %"class.clang::SourceRange", align 8
  %48 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %49 = alloca %"class.clang::SourceRange", align 8
  %50 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %51 = alloca i8, align 1
  %52 = alloca %"class.clang::SourceRange", align 8
  %53 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %54 = alloca %"class.clang::SourceRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %55 = select i1 %4, i32 3, i32 1
  %56 = select i1 %4, i32 2, i32 0
  %.0.i = select i1 %3, i32 %55, i32 %56
  store i32 %.0.i, ptr %32, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %_ZN5clang9FieldDecl9getParentEv.exit, label %62

62:                                               ; preds = %5
  %63 = load ptr, ptr %61, align 8, !tbaa !7
  br label %_ZN5clang9FieldDecl9getParentEv.exit

_ZN5clang9FieldDecl9getParentEv.exit:             ; preds = %5, %62
  %.0.i.i = phi ptr [ %63, %62 ], [ %61, %5 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %65 = load i16, ptr %64, align 8
  %.mask.i = and i16 %65, -8192
  %66 = icmp eq i16 %.mask.i, 16384
  br i1 %66, label %67, label %179

67:                                               ; preds = %_ZN5clang9FieldDecl9getParentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %69, i32 noundef 3261, i1 noundef zeroext false) #11
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %71 = load i8, ptr %70, align 8, !tbaa !11, !range !14, !noundef !15
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %128

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %75 = zext nneg i32 %.0.i to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !16
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %77, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 14976
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %84, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %85, %83
  %.idx.i.i.i.i = phi i64 [ 96, %83 ], [ %.add.i.i.i.i, %85 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %86, ptr %.ptr.i.i.i.i, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %87, align 8, !tbaa !39
  store i8 0, ptr %86, align 8, !tbaa !42
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %88 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %88, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %85

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 416
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 432
  store ptr %90, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 424
  store i32 0, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 428
  store i32 8, ptr %92, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 528
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 544
  store ptr %94, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 536
  store i32 0, ptr %95, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 540
  store i32 6, ptr %96, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 14848
  %99 = add i32 %81, -1
  store i32 %99, ptr %80, align 8, !tbaa !21
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  store i8 0, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 424
  store i32 0, ptr %103, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 528
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 536
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %97
  %108 = zext i32 %107 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %108, 6
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.preheader.i.i.i.i ]
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %115 = load i64, ptr %113, align 8, !tbaa !42
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %105, %110
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %97
  store i32 0, ptr %106, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %84, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %102, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %74, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %73, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %117 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %76, %73 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %117, align 8, !tbaa !23
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  store i8 3, ptr %121, align 1, !tbaa !42
  %122 = load ptr, ptr %74, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %122, align 8, !tbaa !23
  %125 = add i8 %124, 1
  store i8 %125, ptr %122, align 8, !tbaa !23
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  store i64 %75, ptr %127, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

128:                                              ; preds = %67
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %131 = load i8, ptr %130, align 4, !tbaa !51, !range !14, !noundef !15
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

133:                                              ; preds = %128
  %134 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(168) %136) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %137, %133
  %142 = phi ptr [ %141, %137 ], [ null, %133 ]
  store ptr %142, ptr %31, align 8, !tbaa !67
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %144 = load i32, ptr %129, align 8, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %143, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %148, i64 noundef %149, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %128, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %150 = load ptr, ptr %1, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 %152(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %154 = load i8, ptr %70, align 8, !tbaa !11, !range !14, !noundef !15
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %153, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %157, ptr noundef nonnull align 4 dereferenceable(9) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

158:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %161 = load i8, ptr %160, align 4, !tbaa !51, !range !14, !noundef !15
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

163:                                              ; preds = %158
  %164 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %.not.i.i84 = icmp eq ptr %166, null
  br i1 %.not.i.i84, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %166, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(168) %166) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85: ; preds = %167, %163
  %172 = phi ptr [ %171, %167 ], [ null, %163 ]
  store ptr %172, ptr %30, align 8, !tbaa !67
  %173 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %174 = load i32, ptr %159, align 8, !tbaa !3
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %173, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %153, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %178, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %156, %158, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1288

179:                                              ; preds = %_ZN5clang9FieldDecl9getParentEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %180, align 8, !tbaa !42
  %181 = and i64 %.sroa.0.0.copyload.i, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !72
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %184, align 8, !tbaa !42
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %188, align 16
  %190 = add i8 %189, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %190, 5
  %or.cond = or i1 %3, %4
  %or.cond78 = and i1 %or.cond, %switch.i.i.i.i.i.i.i.i.i
  br i1 %or.cond78, label %191, label %377

191:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %192, i32 %193, i32 noundef 3263, i1 noundef zeroext false) #11
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %195 = load i8, ptr %194, align 8, !tbaa !11, !range !14, !noundef !15
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %252

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %199 = zext nneg i32 %.0.i to i64
  %200 = load ptr, ptr %198, align 8, !tbaa !16
  %.not.i196 = icmp eq ptr %200, null
  br i1 %.not.i196, label %201, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 14976
  %205 = load i32, ptr %204, align 8, !tbaa !21
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %201
  %208 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %208, align 8, !tbaa !23
  br label %209

209:                                              ; preds = %209, %207
  %.idx.i.i.i.i209 = phi i64 [ 96, %207 ], [ %.add.i.i.i.i211, %209 ]
  %.ptr.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx.i.i.i.i209
  %210 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i210, i64 16
  store ptr %210, ptr %.ptr.i.i.i.i210, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i210, i64 8
  store i64 0, ptr %211, align 8, !tbaa !39
  store i8 0, ptr %210, align 8, !tbaa !42
  %.add.i.i.i.i211 = add nuw nsw i64 %.idx.i.i.i.i209, 32
  %212 = icmp eq i64 %.add.i.i.i.i211, 416
  br i1 %212, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212, label %209

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212:   ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 416
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 432
  store ptr %214, ptr %213, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 424
  store i32 0, ptr %215, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 428
  store i32 8, ptr %216, align 4, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 528
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 544
  store ptr %218, ptr %217, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 536
  store i32 0, ptr %219, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 540
  store i32 6, ptr %220, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206

221:                                              ; preds = %201
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 14848
  %223 = add i32 %205, -1
  store i32 %223, ptr %204, align 8, !tbaa !21
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  store i8 0, ptr %226, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 424
  store i32 0, ptr %227, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 528
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 536
  %231 = load i32, ptr %230, align 8, !tbaa !44
  %.not4.i.i.i.i.i197 = icmp eq i32 %231, 0
  br i1 %.not4.i.i.i.i.i197, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, label %.lr.ph.i.preheader.i.i.i.i198

.lr.ph.i.preheader.i.i.i.i198:                    ; preds = %221
  %232 = zext i32 %231 to i64
  %.idx.i7.i.i.i199 = shl nuw nsw i64 %232, 6
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i7.i.i.i199
  br label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203, %.lr.ph.i.preheader.i.i.i.i198
  %.05.i.i.i.i.i201 = phi ptr [ %234, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203 ], [ %233, %.lr.ph.i.preheader.i.i.i.i198 ]
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -64
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -40
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -24
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202: ; preds = %.lr.ph.i.i.i.i.i200
  %239 = load i64, ptr %237, align 8, !tbaa !42
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203:        ; preds = %.lr.ph.i.i.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202
  %.not.i.i.i.i.i204 = icmp eq ptr %229, %234
  br i1 %.not.i.i.i.i.i204, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, label %.lr.ph.i.i.i.i.i200, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203, %221
  store i32 0, ptr %230, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212
  %.0.i.i.i207 = phi ptr [ %208, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212 ], [ %226, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205 ]
  store ptr %.0.i.i.i207, ptr %198, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213: ; preds = %197, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206
  %241 = phi ptr [ %.0.i.i.i207, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206 ], [ %200, %197 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %243 = load i8, ptr %241, align 8, !tbaa !23
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  store i8 3, ptr %245, align 1, !tbaa !42
  %246 = load ptr, ptr %198, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i8, ptr %246, align 8, !tbaa !23
  %249 = add i8 %248, 1
  store i8 %249, ptr %246, align 8, !tbaa !23
  %250 = zext i8 %248 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %250
  store i64 %199, ptr %251, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88

252:                                              ; preds = %191
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %255 = load i8, ptr %254, align 4, !tbaa !51, !range !14, !noundef !15
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88

257:                                              ; preds = %252
  %258 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %.not.i.i86 = icmp eq ptr %260, null
  br i1 %.not.i.i86, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i87, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %260, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(168) %260) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i87

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i87: ; preds = %261, %257
  %266 = phi ptr [ %265, %261 ], [ null, %257 ]
  store ptr %266, ptr %27, align 8, !tbaa !67
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %268 = load i32, ptr %253, align 8, !tbaa !3
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %267, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %272, i64 noundef %273, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213, %252, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i87
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i89 = load i32, ptr %274, align 8, !tbaa !3
  %275 = load i8, ptr %194, align 8, !tbaa !11, !range !14, !noundef !15
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88
  %278 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i89 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i95, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %278, ptr noundef nonnull align 4 dereferenceable(9) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

279:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %282 = load i8, ptr %281, align 4, !tbaa !51, !range !14, !noundef !15
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

284:                                              ; preds = %279
  %285 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !53
  %.not.i.i90 = icmp eq ptr %287, null
  br i1 %.not.i.i90, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %287, align 8, !tbaa !65
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(168) %287) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91: ; preds = %288, %284
  %293 = phi ptr [ %292, %288 ], [ null, %284 ]
  store ptr %293, ptr %26, align 8, !tbaa !67
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %295 = load i32, ptr %280, align 8, !tbaa !3
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %294, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw [32 x i8], ptr %297, i64 %296
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.copyload.i89 to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i.i93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i93, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %299, ptr noundef nonnull align 4 dereferenceable(9) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit: ; preds = %277, %279, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91
  %300 = load i8, ptr %194, align 8, !tbaa !11, !range !14, !noundef !15
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %356

302:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %.not.i214 = icmp eq ptr %304, null
  br i1 %.not.i214, label %305, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 14976
  %309 = load i32, ptr %308, align 8, !tbaa !21
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %305
  %312 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %312, align 8, !tbaa !23
  br label %313

313:                                              ; preds = %313, %311
  %.idx.i.i.i.i227 = phi i64 [ 96, %311 ], [ %.add.i.i.i.i229, %313 ]
  %.ptr.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i.i.i.i227
  %314 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i228, i64 16
  store ptr %314, ptr %.ptr.i.i.i.i228, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i228, i64 8
  store i64 0, ptr %315, align 8, !tbaa !39
  store i8 0, ptr %314, align 8, !tbaa !42
  %.add.i.i.i.i229 = add nuw nsw i64 %.idx.i.i.i.i227, 32
  %316 = icmp eq i64 %.add.i.i.i.i229, 416
  br i1 %316, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230, label %313

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230:   ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 416
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 432
  store ptr %318, ptr %317, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 424
  store i32 0, ptr %319, align 8, !tbaa !44
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 428
  store i32 8, ptr %320, align 4, !tbaa !45
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 528
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 544
  store ptr %322, ptr %321, align 8, !tbaa !43
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 536
  store i32 0, ptr %323, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 540
  store i32 6, ptr %324, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224

325:                                              ; preds = %305
  %326 = getelementptr inbounds nuw i8, ptr %307, i64 14848
  %327 = add i32 %309, -1
  store i32 %327, ptr %308, align 8, !tbaa !21
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !46
  store i8 0, ptr %330, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 424
  store i32 0, ptr %331, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 528
  %333 = load ptr, ptr %332, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 536
  %335 = load i32, ptr %334, align 8, !tbaa !44
  %.not4.i.i.i.i.i215 = icmp eq i32 %335, 0
  br i1 %.not4.i.i.i.i.i215, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, label %.lr.ph.i.preheader.i.i.i.i216

.lr.ph.i.preheader.i.i.i.i216:                    ; preds = %325
  %336 = zext i32 %335 to i64
  %.idx.i7.i.i.i217 = shl nuw nsw i64 %336, 6
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i7.i.i.i217
  br label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221, %.lr.ph.i.preheader.i.i.i.i216
  %.05.i.i.i.i.i219 = phi ptr [ %338, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221 ], [ %337, %.lr.ph.i.preheader.i.i.i.i216 ]
  %338 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -64
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -40
  %340 = load ptr, ptr %339, align 8, !tbaa !47
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -24
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220: ; preds = %.lr.ph.i.i.i.i.i218
  %343 = load i64, ptr %341, align 8, !tbaa !42
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221:        ; preds = %.lr.ph.i.i.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220
  %.not.i.i.i.i.i222 = icmp eq ptr %333, %338
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, label %.lr.ph.i.i.i.i.i218, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221, %325
  store i32 0, ptr %334, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230
  %.0.i.i.i225 = phi ptr [ %312, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230 ], [ %330, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223 ]
  store ptr %.0.i.i.i225, ptr %303, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231: ; preds = %302, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224
  %345 = phi ptr [ %.0.i.i.i225, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224 ], [ %304, %302 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %347 = load i8, ptr %345, align 8, !tbaa !23
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  store i8 2, ptr %349, align 1, !tbaa !42
  %350 = load ptr, ptr %303, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i8, ptr %350, align 8, !tbaa !23
  %353 = add i8 %352, 1
  store i8 %353, ptr %350, align 8, !tbaa !23
  %354 = zext i8 %352 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %354
  store i64 1, ptr %355, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

356:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %358 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %359 = load i8, ptr %358, align 4, !tbaa !51, !range !14, !noundef !15
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

361:                                              ; preds = %356
  %362 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %363 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !53
  %.not.i.i96 = icmp eq ptr %364, null
  br i1 %.not.i.i96, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i97, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %364, align 8, !tbaa !65
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(168) %364) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i97

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i97: ; preds = %365, %361
  %370 = phi ptr [ %369, %365 ], [ null, %361 ]
  store ptr %370, ptr %23, align 8, !tbaa !67
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %372 = load i32, ptr %357, align 8, !tbaa !3
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %371, align 8, !tbaa !69
  %375 = getelementptr inbounds nuw [32 x i8], ptr %374, i64 %373
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %376, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231, %356, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i97
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1288

377:                                              ; preds = %179
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %566, label %378

378:                                              ; preds = %377
  %379 = icmp eq i8 %189, 41
  br i1 %379, label %679, label %380

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %381, i32 %382, i32 noundef 3263, i1 noundef zeroext false) #11
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %384 = load i8, ptr %383, align 8, !tbaa !11, !range !14, !noundef !15
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %441

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %388 = zext nneg i32 %.0.i to i64
  %389 = load ptr, ptr %387, align 8, !tbaa !16
  %.not.i232 = icmp eq ptr %389, null
  br i1 %.not.i232, label %390, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 14976
  %394 = load i32, ptr %393, align 8, !tbaa !21
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %397, align 8, !tbaa !23
  br label %398

398:                                              ; preds = %398, %396
  %.idx.i.i.i.i245 = phi i64 [ 96, %396 ], [ %.add.i.i.i.i247, %398 ]
  %.ptr.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i.i245
  %399 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i246, i64 16
  store ptr %399, ptr %.ptr.i.i.i.i246, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i246, i64 8
  store i64 0, ptr %400, align 8, !tbaa !39
  store i8 0, ptr %399, align 8, !tbaa !42
  %.add.i.i.i.i247 = add nuw nsw i64 %.idx.i.i.i.i245, 32
  %401 = icmp eq i64 %.add.i.i.i.i247, 416
  br i1 %401, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248, label %398

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248:   ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 416
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 432
  store ptr %403, ptr %402, align 8, !tbaa !43
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 424
  store i32 0, ptr %404, align 8, !tbaa !44
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 428
  store i32 8, ptr %405, align 4, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 544
  store ptr %407, ptr %406, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 536
  store i32 0, ptr %408, align 8, !tbaa !44
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 540
  store i32 6, ptr %409, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242

410:                                              ; preds = %390
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 14848
  %412 = add i32 %394, -1
  store i32 %412, ptr %393, align 8, !tbaa !21
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !46
  store i8 0, ptr %415, align 8, !tbaa !23
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 424
  store i32 0, ptr %416, align 8, !tbaa !44
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 528
  %418 = load ptr, ptr %417, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 536
  %420 = load i32, ptr %419, align 8, !tbaa !44
  %.not4.i.i.i.i.i233 = icmp eq i32 %420, 0
  br i1 %.not4.i.i.i.i.i233, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, label %.lr.ph.i.preheader.i.i.i.i234

.lr.ph.i.preheader.i.i.i.i234:                    ; preds = %410
  %421 = zext i32 %420 to i64
  %.idx.i7.i.i.i235 = shl nuw nsw i64 %421, 6
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %.idx.i7.i.i.i235
  br label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239, %.lr.ph.i.preheader.i.i.i.i234
  %.05.i.i.i.i.i237 = phi ptr [ %423, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239 ], [ %422, %.lr.ph.i.preheader.i.i.i.i234 ]
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -64
  %424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -40
  %425 = load ptr, ptr %424, align 8, !tbaa !47
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -24
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i.i236
  %428 = load i64, ptr %426, align 8, !tbaa !42
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239:        ; preds = %.lr.ph.i.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238
  %.not.i.i.i.i.i240 = icmp eq ptr %418, %423
  br i1 %.not.i.i.i.i.i240, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, label %.lr.ph.i.i.i.i.i236, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239, %410
  store i32 0, ptr %419, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248
  %.0.i.i.i243 = phi ptr [ %397, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248 ], [ %415, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241 ]
  store ptr %.0.i.i.i243, ptr %387, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249: ; preds = %386, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242
  %430 = phi ptr [ %.0.i.i.i243, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242 ], [ %389, %386 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %430, align 8, !tbaa !23
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  store i8 3, ptr %434, align 1, !tbaa !42
  %435 = load ptr, ptr %387, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i8, ptr %435, align 8, !tbaa !23
  %438 = add i8 %437, 1
  store i8 %438, ptr %435, align 8, !tbaa !23
  %439 = zext i8 %437 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %439
  store i64 %388, ptr %440, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105

441:                                              ; preds = %380
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %443 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %444 = load i8, ptr %443, align 4, !tbaa !51, !range !14, !noundef !15
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105

446:                                              ; preds = %441
  %447 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !53
  %.not.i.i103 = icmp eq ptr %449, null
  br i1 %.not.i.i103, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i104, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %449, align 8, !tbaa !65
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(168) %449) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i104

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i104: ; preds = %450, %446
  %455 = phi ptr [ %454, %450 ], [ null, %446 ]
  store ptr %455, ptr %22, align 8, !tbaa !67
  %456 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %457 = load i32, ptr %442, align 8, !tbaa !3
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %456, align 8, !tbaa !69
  %460 = getelementptr inbounds nuw [32 x i8], ptr %459, i64 %458
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %461, i64 noundef %462, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249, %441, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i104
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i106 = load i32, ptr %463, align 8, !tbaa !3
  %464 = load i8, ptr %383, align 8, !tbaa !11, !range !14, !noundef !15
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %468

466:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105
  %467 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.2.0.insert.ext.i.i.i.i114 = zext i32 %.sroa.0.0.copyload.i106 to i64
  %.sroa.0.0.insert.insert.i.i.i.i115 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i114, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i115, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i116, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %467, ptr noundef nonnull align 4 dereferenceable(9) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117

468:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105
  %469 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %470 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %471 = load i8, ptr %470, align 4, !tbaa !51, !range !14, !noundef !15
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117

473:                                              ; preds = %468
  %474 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !53
  %.not.i.i107 = icmp eq ptr %476, null
  br i1 %.not.i.i107, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %476, align 8, !tbaa !65
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(168) %476) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108: ; preds = %477, %473
  %482 = phi ptr [ %481, %477 ], [ null, %473 ]
  store ptr %482, ptr %21, align 8, !tbaa !67
  %483 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %474, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %484 = load i32, ptr %469, align 8, !tbaa !3
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %483, align 8, !tbaa !69
  %487 = getelementptr inbounds nuw [32 x i8], ptr %486, i64 %485
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.2.0.insert.ext.i.i.i110 = zext i32 %.sroa.0.0.copyload.i106 to i64
  %.sroa.0.0.insert.insert.i.i.i111 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i110, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i111, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %488, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117: ; preds = %466, %468, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108
  %489 = load i8, ptr %383, align 8, !tbaa !11, !range !14, !noundef !15
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %545

491:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117
  %492 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !16
  %.not.i250 = icmp eq ptr %493, null
  br i1 %.not.i250, label %494, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 14976
  %498 = load i32, ptr %497, align 8, !tbaa !21
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %514

500:                                              ; preds = %494
  %501 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %501, align 8, !tbaa !23
  br label %502

502:                                              ; preds = %502, %500
  %.idx.i.i.i.i263 = phi i64 [ 96, %500 ], [ %.add.i.i.i.i265, %502 ]
  %.ptr.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %501, i64 %.idx.i.i.i.i263
  %503 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i264, i64 16
  store ptr %503, ptr %.ptr.i.i.i.i264, align 8, !tbaa !36
  %504 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i264, i64 8
  store i64 0, ptr %504, align 8, !tbaa !39
  store i8 0, ptr %503, align 8, !tbaa !42
  %.add.i.i.i.i265 = add nuw nsw i64 %.idx.i.i.i.i263, 32
  %505 = icmp eq i64 %.add.i.i.i.i265, 416
  br i1 %505, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266, label %502

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266:   ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 416
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 432
  store ptr %507, ptr %506, align 8, !tbaa !43
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 424
  store i32 0, ptr %508, align 8, !tbaa !44
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 428
  store i32 8, ptr %509, align 4, !tbaa !45
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 528
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 544
  store ptr %511, ptr %510, align 8, !tbaa !43
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 536
  store i32 0, ptr %512, align 8, !tbaa !44
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 540
  store i32 6, ptr %513, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260

514:                                              ; preds = %494
  %515 = getelementptr inbounds nuw i8, ptr %496, i64 14848
  %516 = add i32 %498, -1
  store i32 %516, ptr %497, align 8, !tbaa !21
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !46
  store i8 0, ptr %519, align 8, !tbaa !23
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 424
  store i32 0, ptr %520, align 8, !tbaa !44
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 528
  %522 = load ptr, ptr %521, align 8, !tbaa !43
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 536
  %524 = load i32, ptr %523, align 8, !tbaa !44
  %.not4.i.i.i.i.i251 = icmp eq i32 %524, 0
  br i1 %.not4.i.i.i.i.i251, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, label %.lr.ph.i.preheader.i.i.i.i252

.lr.ph.i.preheader.i.i.i.i252:                    ; preds = %514
  %525 = zext i32 %524 to i64
  %.idx.i7.i.i.i253 = shl nuw nsw i64 %525, 6
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 %.idx.i7.i.i.i253
  br label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257, %.lr.ph.i.preheader.i.i.i.i252
  %.05.i.i.i.i.i255 = phi ptr [ %527, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257 ], [ %526, %.lr.ph.i.preheader.i.i.i.i252 ]
  %527 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -64
  %528 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -40
  %529 = load ptr, ptr %528, align 8, !tbaa !47
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -24
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i254
  %532 = load i64, ptr %530, align 8, !tbaa !42
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257:        ; preds = %.lr.ph.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256
  %.not.i.i.i.i.i258 = icmp eq ptr %522, %527
  br i1 %.not.i.i.i.i.i258, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, label %.lr.ph.i.i.i.i.i254, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257, %514
  store i32 0, ptr %523, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266
  %.0.i.i.i261 = phi ptr [ %501, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266 ], [ %519, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259 ]
  store ptr %.0.i.i.i261, ptr %492, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267: ; preds = %491, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260
  %534 = phi ptr [ %.0.i.i.i261, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260 ], [ %493, %491 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1
  %536 = load i8, ptr %534, align 8, !tbaa !23
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  store i8 2, ptr %538, align 1, !tbaa !42
  %539 = load ptr, ptr %492, align 8, !tbaa !16
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load i8, ptr %539, align 8, !tbaa !23
  %542 = add i8 %541, 1
  store i8 %542, ptr %539, align 8, !tbaa !23
  %543 = zext i8 %541 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %543
  store i64 0, ptr %544, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120

545:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117
  %546 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %547 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %548 = load i8, ptr %547, align 4, !tbaa !51, !range !14, !noundef !15
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120

550:                                              ; preds = %545
  %551 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %552 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !53
  %.not.i.i118 = icmp eq ptr %553, null
  br i1 %.not.i.i118, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i119, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %553, align 8, !tbaa !65
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef ptr %557(ptr noundef nonnull align 8 dereferenceable(168) %553) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i119

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i119: ; preds = %554, %550
  %559 = phi ptr [ %558, %554 ], [ null, %550 ]
  store ptr %559, ptr %18, align 8, !tbaa !67
  %560 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %561 = load i32, ptr %546, align 8, !tbaa !3
  %562 = zext i32 %561 to i64
  %563 = load ptr, ptr %560, align 8, !tbaa !69
  %564 = getelementptr inbounds nuw [32 x i8], ptr %563, i64 %562
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %565, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267, %545, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i119
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1288

566:                                              ; preds = %377
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %568 = load ptr, ptr %567, align 8, !tbaa !78
  %569 = tail call noundef zeroext i1 @_ZN5clang4Decl25isFlexibleArrayMemberLikeERNS_10ASTContextEPKS0_NS_8QualTypeENS_15LangOptionsBase25StrictFlexArraysLevelKindEb(ptr noundef nonnull align 8 dereferenceable(23216) %568, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, i32 noundef 3, i1 noundef zeroext true) #11
  br i1 %569, label %._crit_edge, label %570

._crit_edge:                                      ; preds = %566
  %.pre = load ptr, ptr %182, align 16, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i140.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre428 = and i64 %.sroa.0.0.copyload.i.i.i.i140.pre, -16
  %.pre429 = inttoptr i64 %.pre428 to ptr
  br label %679

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %572 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %571, i32 %572, i32 noundef 3267, i1 noundef zeroext false) #11
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %574 = load i8, ptr %573, align 8, !tbaa !11, !range !14, !noundef !15
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %631

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %578 = zext nneg i32 %.0.i to i64
  %579 = load ptr, ptr %577, align 8, !tbaa !16
  %.not.i268 = icmp eq ptr %579, null
  br i1 %.not.i268, label %580, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %582 = load ptr, ptr %581, align 8, !tbaa !20
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 14976
  %584 = load i32, ptr %583, align 8, !tbaa !21
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %600

586:                                              ; preds = %580
  %587 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %587, align 8, !tbaa !23
  br label %588

588:                                              ; preds = %588, %586
  %.idx.i.i.i.i281 = phi i64 [ 96, %586 ], [ %.add.i.i.i.i283, %588 ]
  %.ptr.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %587, i64 %.idx.i.i.i.i281
  %589 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i282, i64 16
  store ptr %589, ptr %.ptr.i.i.i.i282, align 8, !tbaa !36
  %590 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i282, i64 8
  store i64 0, ptr %590, align 8, !tbaa !39
  store i8 0, ptr %589, align 8, !tbaa !42
  %.add.i.i.i.i283 = add nuw nsw i64 %.idx.i.i.i.i281, 32
  %591 = icmp eq i64 %.add.i.i.i.i283, 416
  br i1 %591, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284, label %588

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284:   ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 416
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 432
  store ptr %593, ptr %592, align 8, !tbaa !43
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 424
  store i32 0, ptr %594, align 8, !tbaa !44
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 428
  store i32 8, ptr %595, align 4, !tbaa !45
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 528
  %597 = getelementptr inbounds nuw i8, ptr %587, i64 544
  store ptr %597, ptr %596, align 8, !tbaa !43
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 536
  store i32 0, ptr %598, align 8, !tbaa !44
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 540
  store i32 6, ptr %599, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278

600:                                              ; preds = %580
  %601 = getelementptr inbounds nuw i8, ptr %582, i64 14848
  %602 = add i32 %584, -1
  store i32 %602, ptr %583, align 8, !tbaa !21
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !46
  store i8 0, ptr %605, align 8, !tbaa !23
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 424
  store i32 0, ptr %606, align 8, !tbaa !44
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 528
  %608 = load ptr, ptr %607, align 8, !tbaa !43
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 536
  %610 = load i32, ptr %609, align 8, !tbaa !44
  %.not4.i.i.i.i.i269 = icmp eq i32 %610, 0
  br i1 %.not4.i.i.i.i.i269, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, label %.lr.ph.i.preheader.i.i.i.i270

.lr.ph.i.preheader.i.i.i.i270:                    ; preds = %600
  %611 = zext i32 %610 to i64
  %.idx.i7.i.i.i271 = shl nuw nsw i64 %611, 6
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 %.idx.i7.i.i.i271
  br label %.lr.ph.i.i.i.i.i272

.lr.ph.i.i.i.i.i272:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275, %.lr.ph.i.preheader.i.i.i.i270
  %.05.i.i.i.i.i273 = phi ptr [ %613, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275 ], [ %612, %.lr.ph.i.preheader.i.i.i.i270 ]
  %613 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -64
  %614 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -40
  %615 = load ptr, ptr %614, align 8, !tbaa !47
  %616 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -24
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274: ; preds = %.lr.ph.i.i.i.i.i272
  %618 = load i64, ptr %616, align 8, !tbaa !42
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %619) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275:        ; preds = %.lr.ph.i.i.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274
  %.not.i.i.i.i.i276 = icmp eq ptr %608, %613
  br i1 %.not.i.i.i.i.i276, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, label %.lr.ph.i.i.i.i.i272, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275, %600
  store i32 0, ptr %609, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284
  %.0.i.i.i279 = phi ptr [ %587, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284 ], [ %605, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277 ]
  store ptr %.0.i.i.i279, ptr %577, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285: ; preds = %576, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278
  %620 = phi ptr [ %.0.i.i.i279, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278 ], [ %579, %576 ]
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  %622 = load i8, ptr %620, align 8, !tbaa !23
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %623
  store i8 3, ptr %624, align 1, !tbaa !42
  %625 = load ptr, ptr %577, align 8, !tbaa !16
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load i8, ptr %625, align 8, !tbaa !23
  %628 = add i8 %627, 1
  store i8 %628, ptr %625, align 8, !tbaa !23
  %629 = zext i8 %627 to i64
  %630 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %629
  store i64 %578, ptr %630, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126

631:                                              ; preds = %570
  %632 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %633 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %634 = load i8, ptr %633, align 4, !tbaa !51, !range !14, !noundef !15
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126

636:                                              ; preds = %631
  %637 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %36) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %638 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !53
  %.not.i.i124 = icmp eq ptr %639, null
  br i1 %.not.i.i124, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i125, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %639, align 8, !tbaa !65
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(168) %639) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i125

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i125: ; preds = %640, %636
  %645 = phi ptr [ %644, %640 ], [ null, %636 ]
  store ptr %645, ptr %17, align 8, !tbaa !67
  %646 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %637, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %647 = load i32, ptr %632, align 8, !tbaa !3
  %648 = zext i32 %647 to i64
  %649 = load ptr, ptr %646, align 8, !tbaa !69
  %650 = getelementptr inbounds nuw [32 x i8], ptr %649, i64 %648
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %651, i64 noundef %652, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285, %631, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i125
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i127 = load i32, ptr %653, align 8, !tbaa !3
  %654 = load i8, ptr %573, align 8, !tbaa !11, !range !14, !noundef !15
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %658

656:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126
  %657 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.2.0.insert.ext.i.i.i.i135 = zext i32 %.sroa.0.0.copyload.i127 to i64
  %.sroa.0.0.insert.insert.i.i.i.i136 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i135, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i136, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i137, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %657, ptr noundef nonnull align 4 dereferenceable(9) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138

658:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126
  %659 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %660 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %661 = load i8, ptr %660, align 4, !tbaa !51, !range !14, !noundef !15
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138

663:                                              ; preds = %658
  %664 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %36) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %665 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !53
  %.not.i.i128 = icmp eq ptr %666, null
  br i1 %.not.i.i128, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i129, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %666, align 8, !tbaa !65
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef ptr %670(ptr noundef nonnull align 8 dereferenceable(168) %666) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i129

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i129: ; preds = %667, %663
  %672 = phi ptr [ %671, %667 ], [ null, %663 ]
  store ptr %672, ptr %16, align 8, !tbaa !67
  %673 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %664, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %674 = load i32, ptr %659, align 8, !tbaa !3
  %675 = zext i32 %674 to i64
  %676 = load ptr, ptr %673, align 8, !tbaa !69
  %677 = getelementptr inbounds nuw [32 x i8], ptr %676, i64 %675
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.2.0.insert.ext.i.i.i131 = zext i32 %.sroa.0.0.copyload.i127 to i64
  %.sroa.0.0.insert.insert.i.i.i132 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i131, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i132, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i133, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %678, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138: ; preds = %656, %658, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i129
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1288

679:                                              ; preds = %._crit_edge, %378
  %.pre-phi430 = phi ptr [ %.pre429, %._crit_edge ], [ %186, %378 ]
  %680 = phi ptr [ %.pre, %._crit_edge ], [ %183, %378 ]
  %681 = load ptr, ptr %.pre-phi430, align 8, !tbaa !72
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load i8, ptr %682, align 16
  %684 = icmp eq i8 %683, 41
  br i1 %684, label %685, label %687

685:                                              ; preds = %679
  %686 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %680) #11
  br label %692

687:                                              ; preds = %679
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %689 = load ptr, ptr %688, align 8, !tbaa !78
  %690 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %689, i64 %.sroa.0.0.copyload.i) #11
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %.sroa.0.0.copyload.i142 = load i64, ptr %691, align 16, !tbaa !42
  br label %692

692:                                              ; preds = %687, %685
  %storemerge70 = phi i64 [ %.sroa.0.0.copyload.i142, %687 ], [ %686, %685 ]
  %storemerge = phi i64 [ 1, %687 ], [ 0, %685 ]
  %693 = and i64 %storemerge70, -16
  %694 = inttoptr i64 %693 to ptr
  %695 = load ptr, ptr %694, align 16, !tbaa !72
  %696 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %695, ptr noundef null) #11
  %.not = xor i1 %696, true
  %or.cond3 = or i1 %3, %.not
  br i1 %or.cond3, label %697, label %.thread412

697:                                              ; preds = %692
  %698 = load ptr, ptr %694, align 16, !tbaa !72
  %699 = tail call noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %698) #11
  br i1 %699, label %.thread412, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %694, align 16, !tbaa !72
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %.sroa.0.0.copyload.i.i.i.i146 = load i64, ptr %702, align 8, !tbaa !42
  %703 = and i64 %.sroa.0.0.copyload.i.i.i.i146, -16
  %704 = inttoptr i64 %703 to ptr
  %705 = load ptr, ptr %704, align 16, !tbaa !72
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load i8, ptr %706, align 16
  %708 = add i8 %707, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %708, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread412, label %709

709:                                              ; preds = %700
  %710 = tail call noundef zeroext i1 @_ZNK5clang4Type38isStructureTypeWithFlexibleArrayMemberEv(ptr noundef nonnull align 16 dereferenceable(24) %701) #11
  br i1 %710, label %711, label %.critedge80

711:                                              ; preds = %709
  %712 = load ptr, ptr %182, align 16, !tbaa !72
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %.sroa.0.0.copyload.i.i.i.i149 = load i64, ptr %713, align 8, !tbaa !42
  %714 = and i64 %.sroa.0.0.copyload.i.i.i.i149, -16
  %715 = inttoptr i64 %714 to ptr
  %716 = load ptr, ptr %715, align 16, !tbaa !72
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load i8, ptr %717, align 16
  %719 = add i8 %718, -2
  %switch.i.i.i.i.i.i.i.i.i150 = icmp ult i8 %719, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i150, label %720, label %.thread412

720:                                              ; preds = %711
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %722 = load ptr, ptr %721, align 8, !tbaa !735
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 192
  %724 = load i64, ptr %723, align 8
  %.fr426 = freeze i64 %724
  %725 = and i64 %.fr426, 8
  %.not71 = icmp eq i64 %725, 0
  %spec.select = select i1 %.not71, i32 6379, i32 3268
  %.lobit = lshr exact i64 %725, 3
  %726 = xor i64 %.lobit, 1
  br label %.thread412

.thread412:                                       ; preds = %720, %711, %700, %697, %692
  %.065417 = phi i64 [ 0, %692 ], [ 3, %720 ], [ 3, %711 ], [ 2, %700 ], [ 1, %697 ]
  %.066416 = phi i64 [ 0, %692 ], [ %726, %720 ], [ 0, %711 ], [ 0, %700 ], [ 0, %697 ]
  %727 = phi i32 [ 3268, %692 ], [ %spec.select, %720 ], [ 3268, %711 ], [ 3268, %700 ], [ 3268, %697 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %729 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %728, i32 %729, i32 noundef %727, i1 noundef zeroext false) #11
  %730 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %731 = load i8, ptr %730, align 8, !tbaa !11, !range !14, !noundef !15
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %733, label %787

733:                                              ; preds = %.thread412
  %734 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %735 = load ptr, ptr %734, align 8, !tbaa !16
  %.not.i286 = icmp eq ptr %735, null
  br i1 %.not.i286, label %736, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %738 = load ptr, ptr %737, align 8, !tbaa !20
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 14976
  %740 = load i32, ptr %739, align 8, !tbaa !21
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %756

742:                                              ; preds = %736
  %743 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %743, align 8, !tbaa !23
  br label %744

744:                                              ; preds = %744, %742
  %.idx.i.i.i.i299 = phi i64 [ 96, %742 ], [ %.add.i.i.i.i301, %744 ]
  %.ptr.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %743, i64 %.idx.i.i.i.i299
  %745 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i300, i64 16
  store ptr %745, ptr %.ptr.i.i.i.i300, align 8, !tbaa !36
  %746 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i300, i64 8
  store i64 0, ptr %746, align 8, !tbaa !39
  store i8 0, ptr %745, align 8, !tbaa !42
  %.add.i.i.i.i301 = add nuw nsw i64 %.idx.i.i.i.i299, 32
  %747 = icmp eq i64 %.add.i.i.i.i301, 416
  br i1 %747, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302, label %744

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302:   ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 416
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 432
  store ptr %749, ptr %748, align 8, !tbaa !43
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 424
  store i32 0, ptr %750, align 8, !tbaa !44
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 428
  store i32 8, ptr %751, align 4, !tbaa !45
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 528
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 544
  store ptr %753, ptr %752, align 8, !tbaa !43
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 536
  store i32 0, ptr %754, align 8, !tbaa !44
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 540
  store i32 6, ptr %755, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296

756:                                              ; preds = %736
  %757 = getelementptr inbounds nuw i8, ptr %738, i64 14848
  %758 = add i32 %740, -1
  store i32 %758, ptr %739, align 8, !tbaa !21
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !46
  store i8 0, ptr %761, align 8, !tbaa !23
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 424
  store i32 0, ptr %762, align 8, !tbaa !44
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 528
  %764 = load ptr, ptr %763, align 8, !tbaa !43
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 536
  %766 = load i32, ptr %765, align 8, !tbaa !44
  %.not4.i.i.i.i.i287 = icmp eq i32 %766, 0
  br i1 %.not4.i.i.i.i.i287, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, label %.lr.ph.i.preheader.i.i.i.i288

.lr.ph.i.preheader.i.i.i.i288:                    ; preds = %756
  %767 = zext i32 %766 to i64
  %.idx.i7.i.i.i289 = shl nuw nsw i64 %767, 6
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx.i7.i.i.i289
  br label %.lr.ph.i.i.i.i.i290

.lr.ph.i.i.i.i.i290:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293, %.lr.ph.i.preheader.i.i.i.i288
  %.05.i.i.i.i.i291 = phi ptr [ %769, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293 ], [ %768, %.lr.ph.i.preheader.i.i.i.i288 ]
  %769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -64
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -40
  %771 = load ptr, ptr %770, align 8, !tbaa !47
  %772 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -24
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292: ; preds = %.lr.ph.i.i.i.i.i290
  %774 = load i64, ptr %772, align 8, !tbaa !42
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %775) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293:        ; preds = %.lr.ph.i.i.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292
  %.not.i.i.i.i.i294 = icmp eq ptr %764, %769
  br i1 %.not.i.i.i.i.i294, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, label %.lr.ph.i.i.i.i.i290, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293, %756
  store i32 0, ptr %765, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302
  %.0.i.i.i297 = phi ptr [ %743, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302 ], [ %761, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295 ]
  store ptr %.0.i.i.i297, ptr %734, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303: ; preds = %733, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296
  %776 = phi ptr [ %.0.i.i.i297, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296 ], [ %735, %733 ]
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 1
  %778 = load i8, ptr %776, align 8, !tbaa !23
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %779
  store i8 2, ptr %780, align 1, !tbaa !42
  %781 = load ptr, ptr %734, align 8, !tbaa !16
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i8, ptr %781, align 8, !tbaa !23
  %784 = add i8 %783, 1
  store i8 %784, ptr %781, align 8, !tbaa !23
  %785 = zext i8 %783 to i64
  %786 = getelementptr inbounds nuw [8 x i8], ptr %782, i64 %785
  store i64 %storemerge, ptr %786, align 8, !tbaa !50
  br label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

787:                                              ; preds = %.thread412
  %788 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %789 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %790 = load i8, ptr %789, align 4, !tbaa !51, !range !14, !noundef !15
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

792:                                              ; preds = %787
  %793 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %794 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !53
  %.not.i.i151 = icmp eq ptr %795, null
  br i1 %.not.i.i151, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %795, align 8, !tbaa !65
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef ptr %799(ptr noundef nonnull align 8 dereferenceable(168) %795) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152: ; preds = %796, %792
  %801 = phi ptr [ %800, %796 ], [ null, %792 ]
  store ptr %801, ptr %13, align 8, !tbaa !67
  %802 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %793, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %803 = load i32, ptr %788, align 8, !tbaa !3
  %804 = zext i32 %803 to i64
  %805 = load ptr, ptr %802, align 8, !tbaa !69
  %806 = getelementptr inbounds nuw [32 x i8], ptr %805, i64 %804
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %807, i64 noundef %storemerge, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303, %787, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152
  %808 = load i8, ptr %730, align 8, !tbaa !11, !range !14, !noundef !15
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %810, label %864

810:                                              ; preds = %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %811 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !16
  %.not.i304 = icmp eq ptr %812, null
  br i1 %.not.i304, label %813, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit321

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %815 = load ptr, ptr %814, align 8, !tbaa !20
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 14976
  %817 = load i32, ptr %816, align 8, !tbaa !21
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %833

819:                                              ; preds = %813
  %820 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %820, align 8, !tbaa !23
  br label %821

821:                                              ; preds = %821, %819
  %.idx.i.i.i.i317 = phi i64 [ 96, %819 ], [ %.add.i.i.i.i319, %821 ]
  %.ptr.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx.i.i.i.i317
  %822 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i318, i64 16
  store ptr %822, ptr %.ptr.i.i.i.i318, align 8, !tbaa !36
  %823 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i318, i64 8
  store i64 0, ptr %823, align 8, !tbaa !39
  store i8 0, ptr %822, align 8, !tbaa !42
  %.add.i.i.i.i319 = add nuw nsw i64 %.idx.i.i.i.i317, 32
  %824 = icmp eq i64 %.add.i.i.i.i319, 416
  br i1 %824, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i320, label %821

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i320:   ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 416
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 432
  store ptr %826, ptr %825, align 8, !tbaa !43
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 424
  store i32 0, ptr %827, align 8, !tbaa !44
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 428
  store i32 8, ptr %828, align 4, !tbaa !45
  %829 = getelementptr inbounds nuw i8, ptr %820, i64 528
  %830 = getelementptr inbounds nuw i8, ptr %820, i64 544
  store ptr %830, ptr %829, align 8, !tbaa !43
  %831 = getelementptr inbounds nuw i8, ptr %820, i64 536
  store i32 0, ptr %831, align 8, !tbaa !44
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 540
  store i32 6, ptr %832, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314

833:                                              ; preds = %813
  %834 = getelementptr inbounds nuw i8, ptr %815, i64 14848
  %835 = add i32 %817, -1
  store i32 %835, ptr %816, align 8, !tbaa !21
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [8 x i8], ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !46
  store i8 0, ptr %838, align 8, !tbaa !23
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 424
  store i32 0, ptr %839, align 8, !tbaa !44
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 528
  %841 = load ptr, ptr %840, align 8, !tbaa !43
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 536
  %843 = load i32, ptr %842, align 8, !tbaa !44
  %.not4.i.i.i.i.i305 = icmp eq i32 %843, 0
  br i1 %.not4.i.i.i.i.i305, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313, label %.lr.ph.i.preheader.i.i.i.i306

.lr.ph.i.preheader.i.i.i.i306:                    ; preds = %833
  %844 = zext i32 %843 to i64
  %.idx.i7.i.i.i307 = shl nuw nsw i64 %844, 6
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 %.idx.i7.i.i.i307
  br label %.lr.ph.i.i.i.i.i308

.lr.ph.i.i.i.i.i308:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311, %.lr.ph.i.preheader.i.i.i.i306
  %.05.i.i.i.i.i309 = phi ptr [ %846, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311 ], [ %845, %.lr.ph.i.preheader.i.i.i.i306 ]
  %846 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 -64
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 -40
  %848 = load ptr, ptr %847, align 8, !tbaa !47
  %849 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 -24
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310: ; preds = %.lr.ph.i.i.i.i.i308
  %851 = load i64, ptr %849, align 8, !tbaa !42
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %852) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311:        ; preds = %.lr.ph.i.i.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310
  %.not.i.i.i.i.i312 = icmp eq ptr %841, %846
  br i1 %.not.i.i.i.i.i312, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313, label %.lr.ph.i.i.i.i.i308, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311, %833
  store i32 0, ptr %842, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i320
  %.0.i.i.i315 = phi ptr [ %820, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i320 ], [ %838, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313 ]
  store ptr %.0.i.i.i315, ptr %811, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit321

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit321: ; preds = %810, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314
  %853 = phi ptr [ %.0.i.i.i315, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314 ], [ %812, %810 ]
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 1
  %855 = load i8, ptr %853, align 8, !tbaa !23
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 %856
  store i8 8, ptr %857, align 1, !tbaa !42
  %858 = load ptr, ptr %811, align 8, !tbaa !16
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load i8, ptr %858, align 8, !tbaa !23
  %861 = add i8 %860, 1
  store i8 %861, ptr %858, align 8, !tbaa !23
  %862 = zext i8 %860 to i64
  %863 = getelementptr inbounds nuw [8 x i8], ptr %859, i64 %862
  store i64 %storemerge70, ptr %863, align 8, !tbaa !50
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

864:                                              ; preds = %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %865 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %866 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %867 = load i8, ptr %866, align 4, !tbaa !51, !range !14, !noundef !15
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

869:                                              ; preds = %864
  %870 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %871 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !53
  %.not.i.i153 = icmp eq ptr %872, null
  br i1 %.not.i.i153, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %872, align 8, !tbaa !65
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = call noundef ptr %876(ptr noundef nonnull align 8 dereferenceable(168) %872) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154: ; preds = %873, %869
  %878 = phi ptr [ %877, %873 ], [ null, %869 ]
  store ptr %878, ptr %12, align 8, !tbaa !67
  %879 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %870, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %880 = load i32, ptr %865, align 8, !tbaa !3
  %881 = zext i32 %880 to i64
  %882 = load ptr, ptr %879, align 8, !tbaa !69
  %883 = getelementptr inbounds nuw [32 x i8], ptr %882, i64 %881
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %884, i64 noundef %storemerge70, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit321, %864, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154
  %885 = load i8, ptr %730, align 8, !tbaa !11, !range !14, !noundef !15
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %941

887:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %888 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %889 = load ptr, ptr %888, align 8, !tbaa !16
  %.not.i322 = icmp eq ptr %889, null
  br i1 %.not.i322, label %890, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %892 = load ptr, ptr %891, align 8, !tbaa !20
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 14976
  %894 = load i32, ptr %893, align 8, !tbaa !21
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %910

896:                                              ; preds = %890
  %897 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %897, align 8, !tbaa !23
  br label %898

898:                                              ; preds = %898, %896
  %.idx.i.i.i.i335 = phi i64 [ 96, %896 ], [ %.add.i.i.i.i337, %898 ]
  %.ptr.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %897, i64 %.idx.i.i.i.i335
  %899 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i336, i64 16
  store ptr %899, ptr %.ptr.i.i.i.i336, align 8, !tbaa !36
  %900 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i336, i64 8
  store i64 0, ptr %900, align 8, !tbaa !39
  store i8 0, ptr %899, align 8, !tbaa !42
  %.add.i.i.i.i337 = add nuw nsw i64 %.idx.i.i.i.i335, 32
  %901 = icmp eq i64 %.add.i.i.i.i337, 416
  br i1 %901, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338, label %898

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338:   ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 416
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 432
  store ptr %903, ptr %902, align 8, !tbaa !43
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 424
  store i32 0, ptr %904, align 8, !tbaa !44
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 428
  store i32 8, ptr %905, align 4, !tbaa !45
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 528
  %907 = getelementptr inbounds nuw i8, ptr %897, i64 544
  store ptr %907, ptr %906, align 8, !tbaa !43
  %908 = getelementptr inbounds nuw i8, ptr %897, i64 536
  store i32 0, ptr %908, align 8, !tbaa !44
  %909 = getelementptr inbounds nuw i8, ptr %897, i64 540
  store i32 6, ptr %909, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332

910:                                              ; preds = %890
  %911 = getelementptr inbounds nuw i8, ptr %892, i64 14848
  %912 = add i32 %894, -1
  store i32 %912, ptr %893, align 8, !tbaa !21
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !46
  store i8 0, ptr %915, align 8, !tbaa !23
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 424
  store i32 0, ptr %916, align 8, !tbaa !44
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 528
  %918 = load ptr, ptr %917, align 8, !tbaa !43
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 536
  %920 = load i32, ptr %919, align 8, !tbaa !44
  %.not4.i.i.i.i.i323 = icmp eq i32 %920, 0
  br i1 %.not4.i.i.i.i.i323, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, label %.lr.ph.i.preheader.i.i.i.i324

.lr.ph.i.preheader.i.i.i.i324:                    ; preds = %910
  %921 = zext i32 %920 to i64
  %.idx.i7.i.i.i325 = shl nuw nsw i64 %921, 6
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 %.idx.i7.i.i.i325
  br label %.lr.ph.i.i.i.i.i326

.lr.ph.i.i.i.i.i326:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329, %.lr.ph.i.preheader.i.i.i.i324
  %.05.i.i.i.i.i327 = phi ptr [ %923, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329 ], [ %922, %.lr.ph.i.preheader.i.i.i.i324 ]
  %923 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -64
  %924 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -40
  %925 = load ptr, ptr %924, align 8, !tbaa !47
  %926 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -24
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i.i326
  %928 = load i64, ptr %926, align 8, !tbaa !42
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %929) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329:        ; preds = %.lr.ph.i.i.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328
  %.not.i.i.i.i.i330 = icmp eq ptr %918, %923
  br i1 %.not.i.i.i.i.i330, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, label %.lr.ph.i.i.i.i.i326, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329, %910
  store i32 0, ptr %919, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338
  %.0.i.i.i333 = phi ptr [ %897, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338 ], [ %915, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331 ]
  store ptr %.0.i.i.i333, ptr %888, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339: ; preds = %887, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332
  %930 = phi ptr [ %.0.i.i.i333, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332 ], [ %889, %887 ]
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 1
  %932 = load i8, ptr %930, align 8, !tbaa !23
  %933 = zext i8 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 %933
  store i8 2, ptr %934, align 1, !tbaa !42
  %935 = load ptr, ptr %888, align 8, !tbaa !16
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load i8, ptr %935, align 8, !tbaa !23
  %938 = add i8 %937, 1
  store i8 %938, ptr %935, align 8, !tbaa !23
  %939 = zext i8 %937 to i64
  %940 = getelementptr inbounds nuw [8 x i8], ptr %936, i64 %939
  store i64 %.065417, ptr %940, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159

941:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %942 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %943 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %944 = load i8, ptr %943, align 4, !tbaa !51, !range !14, !noundef !15
  %945 = trunc nuw i8 %944 to i1
  br i1 %945, label %946, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159

946:                                              ; preds = %941
  %947 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %948 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !53
  %.not.i.i157 = icmp eq ptr %949, null
  br i1 %.not.i.i157, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i158, label %950

950:                                              ; preds = %946
  %951 = load ptr, ptr %949, align 8, !tbaa !65
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %953 = load ptr, ptr %952, align 8
  %954 = call noundef ptr %953(ptr noundef nonnull align 8 dereferenceable(168) %949) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i158

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i158: ; preds = %950, %946
  %955 = phi ptr [ %954, %950 ], [ null, %946 ]
  store ptr %955, ptr %11, align 8, !tbaa !67
  %956 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %947, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %957 = load i32, ptr %942, align 8, !tbaa !3
  %958 = zext i32 %957 to i64
  %959 = load ptr, ptr %956, align 8, !tbaa !69
  %960 = getelementptr inbounds nuw [32 x i8], ptr %959, i64 %958
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %961, i64 noundef %.065417, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339, %941, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i158
  %962 = load i8, ptr %730, align 8, !tbaa !11, !range !14, !noundef !15
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %964, label %1018

964:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159
  %965 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %966 = load ptr, ptr %965, align 8, !tbaa !16
  %.not.i340 = icmp eq ptr %966, null
  br i1 %.not.i340, label %967, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit357

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %969 = load ptr, ptr %968, align 8, !tbaa !20
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 14976
  %971 = load i32, ptr %970, align 8, !tbaa !21
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %987

973:                                              ; preds = %967
  %974 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %974, align 8, !tbaa !23
  br label %975

975:                                              ; preds = %975, %973
  %.idx.i.i.i.i353 = phi i64 [ 96, %973 ], [ %.add.i.i.i.i355, %975 ]
  %.ptr.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %974, i64 %.idx.i.i.i.i353
  %976 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i354, i64 16
  store ptr %976, ptr %.ptr.i.i.i.i354, align 8, !tbaa !36
  %977 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i354, i64 8
  store i64 0, ptr %977, align 8, !tbaa !39
  store i8 0, ptr %976, align 8, !tbaa !42
  %.add.i.i.i.i355 = add nuw nsw i64 %.idx.i.i.i.i353, 32
  %978 = icmp eq i64 %.add.i.i.i.i355, 416
  br i1 %978, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i356, label %975

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i356:   ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 416
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 432
  store ptr %980, ptr %979, align 8, !tbaa !43
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 424
  store i32 0, ptr %981, align 8, !tbaa !44
  %982 = getelementptr inbounds nuw i8, ptr %974, i64 428
  store i32 8, ptr %982, align 4, !tbaa !45
  %983 = getelementptr inbounds nuw i8, ptr %974, i64 528
  %984 = getelementptr inbounds nuw i8, ptr %974, i64 544
  store ptr %984, ptr %983, align 8, !tbaa !43
  %985 = getelementptr inbounds nuw i8, ptr %974, i64 536
  store i32 0, ptr %985, align 8, !tbaa !44
  %986 = getelementptr inbounds nuw i8, ptr %974, i64 540
  store i32 6, ptr %986, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350

987:                                              ; preds = %967
  %988 = getelementptr inbounds nuw i8, ptr %969, i64 14848
  %989 = add i32 %971, -1
  store i32 %989, ptr %970, align 8, !tbaa !21
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw [8 x i8], ptr %988, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !46
  store i8 0, ptr %992, align 8, !tbaa !23
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 424
  store i32 0, ptr %993, align 8, !tbaa !44
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 528
  %995 = load ptr, ptr %994, align 8, !tbaa !43
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 536
  %997 = load i32, ptr %996, align 8, !tbaa !44
  %.not4.i.i.i.i.i341 = icmp eq i32 %997, 0
  br i1 %.not4.i.i.i.i.i341, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349, label %.lr.ph.i.preheader.i.i.i.i342

.lr.ph.i.preheader.i.i.i.i342:                    ; preds = %987
  %998 = zext i32 %997 to i64
  %.idx.i7.i.i.i343 = shl nuw nsw i64 %998, 6
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 %.idx.i7.i.i.i343
  br label %.lr.ph.i.i.i.i.i344

.lr.ph.i.i.i.i.i344:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347, %.lr.ph.i.preheader.i.i.i.i342
  %.05.i.i.i.i.i345 = phi ptr [ %1000, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347 ], [ %999, %.lr.ph.i.preheader.i.i.i.i342 ]
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i345, i64 -64
  %1001 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i345, i64 -40
  %1002 = load ptr, ptr %1001, align 8, !tbaa !47
  %1003 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i345, i64 -24
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346: ; preds = %.lr.ph.i.i.i.i.i344
  %1005 = load i64, ptr %1003, align 8, !tbaa !42
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1006) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347:        ; preds = %.lr.ph.i.i.i.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346
  %.not.i.i.i.i.i348 = icmp eq ptr %995, %1000
  br i1 %.not.i.i.i.i.i348, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349, label %.lr.ph.i.i.i.i.i344, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347, %987
  store i32 0, ptr %996, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i356
  %.0.i.i.i351 = phi ptr [ %974, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i356 ], [ %992, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349 ]
  store ptr %.0.i.i.i351, ptr %965, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit357

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit357: ; preds = %964, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350
  %1007 = phi ptr [ %.0.i.i.i351, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350 ], [ %966, %964 ]
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 1
  %1009 = load i8, ptr %1007, align 8, !tbaa !23
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 %1010
  store i8 2, ptr %1011, align 1, !tbaa !42
  %1012 = load ptr, ptr %965, align 8, !tbaa !16
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load i8, ptr %1012, align 8, !tbaa !23
  %1015 = add i8 %1014, 1
  store i8 %1015, ptr %1012, align 8, !tbaa !23
  %1016 = zext i8 %1014 to i64
  %1017 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %1016
  store i64 %.066416, ptr %1017, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162

1018:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159
  %1019 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %1020 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %1021 = load i8, ptr %1020, align 4, !tbaa !51, !range !14, !noundef !15
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %1023, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162

1023:                                             ; preds = %1018
  %1024 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1025 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !53
  %.not.i.i160 = icmp eq ptr %1026, null
  br i1 %.not.i.i160, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i161, label %1027

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %1026, align 8, !tbaa !65
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef ptr %1030(ptr noundef nonnull align 8 dereferenceable(168) %1026) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i161

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i161: ; preds = %1027, %1023
  %1032 = phi ptr [ %1031, %1027 ], [ null, %1023 ]
  store ptr %1032, ptr %10, align 8, !tbaa !67
  %1033 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1024, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %1034 = load i32, ptr %1019, align 8, !tbaa !3
  %1035 = zext i32 %1034 to i64
  %1036 = load ptr, ptr %1033, align 8, !tbaa !69
  %1037 = getelementptr inbounds nuw [32 x i8], ptr %1036, i64 %1035
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1038, i64 noundef %.066416, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit357, %1018, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i161
  %1039 = load i8, ptr %730, align 8, !tbaa !11, !range !14, !noundef !15
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1041, label %1097

1041:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162
  %1042 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1043 = load i32, ptr %32, align 4, !tbaa !3
  %1044 = zext i32 %1043 to i64
  %1045 = load ptr, ptr %1042, align 8, !tbaa !16
  %.not.i358 = icmp eq ptr %1045, null
  br i1 %.not.i358, label %1046, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit375

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1048 = load ptr, ptr %1047, align 8, !tbaa !20
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 14976
  %1050 = load i32, ptr %1049, align 8, !tbaa !21
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1046
  %1053 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %1053, align 8, !tbaa !23
  br label %1054

1054:                                             ; preds = %1054, %1052
  %.idx.i.i.i.i371 = phi i64 [ 96, %1052 ], [ %.add.i.i.i.i373, %1054 ]
  %.ptr.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %1053, i64 %.idx.i.i.i.i371
  %1055 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i372, i64 16
  store ptr %1055, ptr %.ptr.i.i.i.i372, align 8, !tbaa !36
  %1056 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i372, i64 8
  store i64 0, ptr %1056, align 8, !tbaa !39
  store i8 0, ptr %1055, align 8, !tbaa !42
  %.add.i.i.i.i373 = add nuw nsw i64 %.idx.i.i.i.i371, 32
  %1057 = icmp eq i64 %.add.i.i.i.i373, 416
  br i1 %1057, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i374, label %1054

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i374:   ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 416
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 432
  store ptr %1059, ptr %1058, align 8, !tbaa !43
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 424
  store i32 0, ptr %1060, align 8, !tbaa !44
  %1061 = getelementptr inbounds nuw i8, ptr %1053, i64 428
  store i32 8, ptr %1061, align 4, !tbaa !45
  %1062 = getelementptr inbounds nuw i8, ptr %1053, i64 528
  %1063 = getelementptr inbounds nuw i8, ptr %1053, i64 544
  store ptr %1063, ptr %1062, align 8, !tbaa !43
  %1064 = getelementptr inbounds nuw i8, ptr %1053, i64 536
  store i32 0, ptr %1064, align 8, !tbaa !44
  %1065 = getelementptr inbounds nuw i8, ptr %1053, i64 540
  store i32 6, ptr %1065, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368

1066:                                             ; preds = %1046
  %1067 = getelementptr inbounds nuw i8, ptr %1048, i64 14848
  %1068 = add i32 %1050, -1
  store i32 %1068, ptr %1049, align 8, !tbaa !21
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw [8 x i8], ptr %1067, i64 %1069
  %1071 = load ptr, ptr %1070, align 8, !tbaa !46
  store i8 0, ptr %1071, align 8, !tbaa !23
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 424
  store i32 0, ptr %1072, align 8, !tbaa !44
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 528
  %1074 = load ptr, ptr %1073, align 8, !tbaa !43
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 536
  %1076 = load i32, ptr %1075, align 8, !tbaa !44
  %.not4.i.i.i.i.i359 = icmp eq i32 %1076, 0
  br i1 %.not4.i.i.i.i.i359, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367, label %.lr.ph.i.preheader.i.i.i.i360

.lr.ph.i.preheader.i.i.i.i360:                    ; preds = %1066
  %1077 = zext i32 %1076 to i64
  %.idx.i7.i.i.i361 = shl nuw nsw i64 %1077, 6
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 %.idx.i7.i.i.i361
  br label %.lr.ph.i.i.i.i.i362

.lr.ph.i.i.i.i.i362:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365, %.lr.ph.i.preheader.i.i.i.i360
  %.05.i.i.i.i.i363 = phi ptr [ %1079, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365 ], [ %1078, %.lr.ph.i.preheader.i.i.i.i360 ]
  %1079 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 -64
  %1080 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 -40
  %1081 = load ptr, ptr %1080, align 8, !tbaa !47
  %1082 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 -24
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364: ; preds = %.lr.ph.i.i.i.i.i362
  %1084 = load i64, ptr %1082, align 8, !tbaa !42
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1085) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365:        ; preds = %.lr.ph.i.i.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364
  %.not.i.i.i.i.i366 = icmp eq ptr %1074, %1079
  br i1 %.not.i.i.i.i.i366, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367, label %.lr.ph.i.i.i.i.i362, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365, %1066
  store i32 0, ptr %1075, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i374
  %.0.i.i.i369 = phi ptr [ %1053, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i374 ], [ %1071, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367 ]
  store ptr %.0.i.i.i369, ptr %1042, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit375

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit375: ; preds = %1041, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368
  %1086 = phi ptr [ %.0.i.i.i369, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368 ], [ %1045, %1041 ]
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 1
  %1088 = load i8, ptr %1086, align 8, !tbaa !23
  %1089 = zext i8 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 %1089
  store i8 3, ptr %1090, align 1, !tbaa !42
  %1091 = load ptr, ptr %1042, align 8, !tbaa !16
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = load i8, ptr %1091, align 8, !tbaa !23
  %1094 = add i8 %1093, 1
  store i8 %1094, ptr %1091, align 8, !tbaa !23
  %1095 = zext i8 %1093 to i64
  %1096 = getelementptr inbounds nuw [8 x i8], ptr %1092, i64 %1095
  store i64 %1044, ptr %1096, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165

1097:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162
  %1098 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %1099 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %1100 = load i8, ptr %1099, align 4, !tbaa !51, !range !14, !noundef !15
  %1101 = trunc nuw i8 %1100 to i1
  br i1 %1101, label %1102, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165

1102:                                             ; preds = %1097
  %1103 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1104 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !53
  %.not.i.i163 = icmp eq ptr %1105, null
  br i1 %.not.i.i163, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i164, label %1106

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %1105, align 8, !tbaa !65
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call noundef ptr %1109(ptr noundef nonnull align 8 dereferenceable(168) %1105) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i164

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i164: ; preds = %1106, %1102
  %1111 = phi ptr [ %1110, %1106 ], [ null, %1102 ]
  store ptr %1111, ptr %9, align 8, !tbaa !67
  %1112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1103, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1113 = load i32, ptr %1098, align 8, !tbaa !3
  %1114 = zext i32 %1113 to i64
  %1115 = load ptr, ptr %1112, align 8, !tbaa !69
  %1116 = getelementptr inbounds nuw [32 x i8], ptr %1115, i64 %1114
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load i32, ptr %32, align 4, !tbaa !3
  %1119 = zext i32 %1118 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1117, i64 noundef %1119, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit375, %1097, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i164
  %1120 = load ptr, ptr %1, align 8, !tbaa !65
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call i64 %1122(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %1124 = load i8, ptr %730, align 8, !tbaa !11, !range !14, !noundef !15
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165
  %1127 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1123, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i171, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1127, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172

1128:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165
  %1129 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %1130 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %1131 = load i8, ptr %1130, align 4, !tbaa !51, !range !14, !noundef !15
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %1133, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172

1133:                                             ; preds = %1128
  %1134 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1135 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !53
  %.not.i.i166 = icmp eq ptr %1136, null
  br i1 %.not.i.i166, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i167, label %1137

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %1136, align 8, !tbaa !65
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call noundef ptr %1140(ptr noundef nonnull align 8 dereferenceable(168) %1136) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i167

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i167: ; preds = %1137, %1133
  %1142 = phi ptr [ %1141, %1137 ], [ null, %1133 ]
  store ptr %1142, ptr %8, align 8, !tbaa !67
  %1143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1134, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %1144 = load i32, ptr %1129, align 8, !tbaa !3
  %1145 = zext i32 %1144 to i64
  %1146 = load ptr, ptr %1143, align 8, !tbaa !69
  %1147 = getelementptr inbounds nuw [32 x i8], ptr %1146, i64 %1145
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1123, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i169, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1148, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172: ; preds = %1126, %1128, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i167
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1288

.critedge80:                                      ; preds = %709
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i173 = load i64, ptr %1149, align 8, !tbaa !42
  %1150 = and i64 %.sroa.0.0.copyload.i173, -16
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load ptr, ptr %1151, align 16, !tbaa !72
  %1153 = tail call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1152)
  br i1 %1153, label %1154, label %.critedge

1154:                                             ; preds = %.critedge80
  %.sroa.0.0.copyload.i175 = load i64, ptr %1149, align 8, !tbaa !42
  %1155 = and i64 %.sroa.0.0.copyload.i175, -16
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load ptr, ptr %1156, align 16, !tbaa !72
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %.sroa.0.0.copyload.i.i.i.i177 = load i64, ptr %1158, align 8, !tbaa !42
  %1159 = and i64 %.sroa.0.0.copyload.i.i.i.i177, -16
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load ptr, ptr %1160, align 16, !tbaa !72
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1163 = load i8, ptr %1162, align 16
  %1164 = icmp eq i8 %1163, 13
  %.not6.i = icmp ne ptr %1161, null
  %.not.not.not.i = and i1 %.not6.i, %1164
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %1154
  %1165 = load i32, ptr %1162, align 16
  %1166 = and i32 %1165, 267911168
  %1167 = icmp eq i32 %1166, 228065280
  br i1 %1167, label %.critedge, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

.critedge:                                        ; preds = %.critedge80, %_ZNK5clang4Type13isBooleanTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1169 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %1168, i32 %1169, i32 noundef 3260, i1 noundef zeroext false) #11
  %1170 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1171 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i64 %1171, ptr %39, align 8
  %1172 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1170, ptr noundef nonnull align 4 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %38) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1288

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %1154, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %1173 = load i16, ptr %2, align 8
  %1174 = and i16 %1173, 511
  %.not424 = icmp eq i16 %1174, 73
  br i1 %.not424, label %1181, label %1175

1175:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1177 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1176, i32 %1177, i32 noundef 3264, i1 noundef zeroext false) #11
  %1178 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1179 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i64 %1179, ptr %41, align 8
  %1180 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1178, ptr noundef nonnull align 4 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1288

1181:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1183 = load ptr, ptr %1182, align 8, !tbaa !736
  store ptr %1183, ptr %42, align 8, !tbaa !743
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 28
  %1185 = load i32, ptr %1184, align 4
  %1186 = and i32 %1185, 127
  %1187 = add nsw i32 %1186, -47
  %1188 = icmp ult i32 %1187, 3
  %spec.select.i.i178 = select i1 %1188, ptr %1183, ptr null
  store ptr %spec.select.i.i178, ptr %43, align 8, !tbaa !744
  %1189 = icmp ne i32 %1186, 30
  %.not74425 = icmp eq ptr %1183, null
  %.not74 = or i1 %.not74425, %1189
  br i1 %.not74, label %1199, label %1190

1190:                                             ; preds = %1181
  %1191 = getelementptr inbounds nuw i8, ptr %1183, i64 56
  %1192 = load ptr, ptr %1191, align 8, !tbaa !746
  %1193 = getelementptr inbounds nuw i8, ptr %1183, i64 64
  %1194 = load i32, ptr %1193, align 8, !tbaa !760
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr [8 x i8], ptr %1192, i64 %1195
  %1197 = getelementptr i8, ptr %1196, i64 -8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !761
  store ptr %1198, ptr %43, align 8, !tbaa !744
  br label %1199

1199:                                             ; preds = %1190, %1181
  %1200 = phi ptr [ %1198, %1190 ], [ %spec.select.i.i178, %1181 ]
  %.not75 = icmp eq ptr %1200, null
  br i1 %.not75, label %1201, label %1220

1201:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1203 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1202, i32 %1203, i32 noundef 3262, i1 noundef zeroext false) #11
  %1204 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %1205 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1204, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1206 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i64 %1206, ptr %45, align 8
  %1207 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1205, ptr noundef nonnull align 4 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1208 = load ptr, ptr %42, align 8, !tbaa !743
  %1209 = load ptr, ptr %1208, align 8, !tbaa !65
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call i64 %1211(ptr noundef nonnull align 8 dereferenceable(33) %1208) #14
  %.sroa.0.0.extract.trunc.i = trunc i64 %1212 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1202, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5678, i1 noundef zeroext false) #11
  %1213 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1214 = load ptr, ptr %42, align 8, !tbaa !743
  %1215 = load ptr, ptr %1214, align 8, !tbaa !65
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call i64 %1217(ptr noundef nonnull align 8 dereferenceable(33) %1214) #14
  store i64 %1218, ptr %47, align 8
  %1219 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1213, ptr noundef nonnull align 4 dereferenceable(8) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %46) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge82

1220:                                             ; preds = %1199
  %.0.copyload.i.i.i.i.i.i.i.i.i.i180 = load i64, ptr %57, align 8
  %1221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180, 4
  %1222 = icmp eq i64 %1221, 0
  %1223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180, -8
  %1224 = inttoptr i64 %1223 to ptr
  br i1 %1222, label %_ZN5clang9FieldDecl9getParentEv.exit183, label %1225

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %1224, align 8, !tbaa !7
  br label %_ZN5clang9FieldDecl9getParentEv.exit183

_ZN5clang9FieldDecl9getParentEv.exit183:          ; preds = %1220, %1225
  %.0.i.i181 = phi ptr [ %1226, %1225 ], [ %1224, %1220 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i.i181, i64 8
  %1228 = load i16, ptr %1227, align 8
  %1229 = and i16 %1228, 124
  %1230 = icmp eq i16 %1229, 56
  %1231 = getelementptr inbounds i8, ptr %.0.i.i181, i64 -64
  %spec.select.i.i.i182 = select i1 %1230, ptr %1231, ptr null
  %1232 = getelementptr i8, ptr %1200, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i184 = load i64, ptr %1232, align 8
  %1233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i184, 4
  %1234 = icmp eq i64 %1233, 0
  %1235 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i184, -8
  %1236 = inttoptr i64 %1235 to ptr
  br i1 %1234, label %_ZN5clang9FieldDecl9getParentEv.exit187, label %_ZN5clang9FieldDecl9getParentEv.exit187.thread

_ZN5clang9FieldDecl9getParentEv.exit187:          ; preds = %_ZN5clang9FieldDecl9getParentEv.exit183
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i16, ptr %1237, align 8
  %1239 = and i16 %1238, 124
  %1240 = icmp eq i16 %1239, 56
  %1241 = getelementptr inbounds i8, ptr %1236, i64 -64
  %spec.select.i.i.i186 = select i1 %1240, ptr %1241, ptr null
  %.not76 = icmp eq ptr %spec.select.i.i.i182, %spec.select.i.i.i186
  br i1 %.not76, label %.critedge82, label %_ZN5clang9FieldDecl9getParentEv.exit191

_ZN5clang9FieldDecl9getParentEv.exit187.thread:   ; preds = %_ZN5clang9FieldDecl9getParentEv.exit183
  %1242 = load ptr, ptr %1236, align 8, !tbaa !7
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load i16, ptr %1243, align 8
  %1245 = and i16 %1244, 124
  %1246 = icmp eq i16 %1245, 56
  %1247 = getelementptr inbounds i8, ptr %1242, i64 -64
  %spec.select.i.i.i186420 = select i1 %1246, ptr %1247, ptr null
  %.not76421 = icmp eq ptr %spec.select.i.i.i182, %spec.select.i.i.i186420
  br i1 %.not76421, label %.critedge82, label %_ZN5clang9FieldDecl9getParentEv.exit191

_ZN5clang9FieldDecl9getParentEv.exit191:          ; preds = %_ZN5clang9FieldDecl9getParentEv.exit187.thread, %_ZN5clang9FieldDecl9getParentEv.exit187
  %1248 = phi i16 [ %1238, %_ZN5clang9FieldDecl9getParentEv.exit187 ], [ %1244, %_ZN5clang9FieldDecl9getParentEv.exit187.thread ]
  %.mask.i192 = and i16 %1248, -8192
  %1249 = icmp eq i16 %.mask.i192, 16384
  br i1 %1249, label %1250, label %1259

1250:                                             ; preds = %_ZN5clang9FieldDecl9getParentEv.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1252 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1200) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %1251, i32 %1252, i32 noundef 3266, i1 noundef zeroext false) #11
  %1253 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %48, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1254 = load ptr, ptr %1200, align 8, !tbaa !65
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call i64 %1256(ptr noundef nonnull align 8 dereferenceable(80) %1200) #14
  store i64 %1257, ptr %49, align 8
  %1258 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1253, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %48) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge82

1259:                                             ; preds = %_ZN5clang9FieldDecl9getParentEv.exit191
  %1260 = tail call fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180)
  %.val83 = load i64, ptr %1232, align 8
  %1261 = tail call fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.val83)
  %.not77 = icmp eq ptr %1260, %1261
  br i1 %.not77, label %.critedge82, label %1262

1262:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1264 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %1263, i32 %1264, i32 noundef 3265, i1 noundef zeroext false) #11
  %1265 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %50, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %1266 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1265, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1267 = load ptr, ptr %182, align 16, !tbaa !72
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %.sroa.0.0.copyload.i.i.i.i194 = load i64, ptr %1268, align 8, !tbaa !42
  %1269 = and i64 %.sroa.0.0.copyload.i.i.i.i194, -16
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load ptr, ptr %1270, align 16, !tbaa !72
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1273 = load i8, ptr %1272, align 16
  %1274 = add i8 %1273, -2
  %switch.i.i.i.i.i.i.i.i.i195 = icmp ult i8 %1274, 5
  %1275 = zext i1 %switch.i.i.i.i.i.i.i.i.i195 to i8
  store i8 %1275, ptr %51, align 1, !tbaa !763
  %1276 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1266, ptr noundef nonnull align 1 dereferenceable(1) %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1277 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i64 %1277, ptr %52, align 8
  %1278 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1276, ptr noundef nonnull align 4 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1279 = load ptr, ptr %43, align 8, !tbaa !744
  %1280 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1279) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %1263, i32 %1280, i32 noundef 5678, i1 noundef zeroext false) #11
  %1281 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1282 = load ptr, ptr %43, align 8, !tbaa !744
  %1283 = load ptr, ptr %1282, align 8, !tbaa !65
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  %1286 = call i64 %1285(ptr noundef nonnull align 8 dereferenceable(80) %1282) #14
  store i64 %1286, ptr %54, align 8
  %1287 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1281, ptr noundef nonnull align 4 dereferenceable(8) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.critedge82

.critedge82:                                      ; preds = %_ZN5clang9FieldDecl9getParentEv.exit187.thread, %_ZN5clang9FieldDecl9getParentEv.exit187, %1259, %1262, %1250, %1201
  %.5 = phi i1 [ true, %1250 ], [ true, %1201 ], [ true, %1262 ], [ false, %1259 ], [ false, %_ZN5clang9FieldDecl9getParentEv.exit187 ], [ false, %_ZN5clang9FieldDecl9getParentEv.exit187.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1288

1288:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138, %1175, %.critedge82, %.critedge, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172 ], [ true, %.critedge ], [ %.5, %.critedge82 ], [ true, %1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 3)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !67
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !11, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8, !tbaa !67
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i32, ptr %12, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Decl25isFlexibleArrayMemberLikeERNS_10ASTContextEPKS0_NS_8QualTypeENS_15LangOptionsBase25StrictFlexArraysLevelKindEb(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type38isStructureTypeWithFlexibleArrayMemberEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !42
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not.not21 = icmp eq ptr %5, null
  %.not.not = or i1 %.not.not21, %8
  br i1 %.not.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 511
  %13 = add nsw i32 %12, -435
  %spec.select = icmp ult i32 %13, 20
  br label %.thread

14:                                               ; preds = %1
  %15 = icmp ne i8 %7, 46
  %.not13.not = or i1 %.not.not21, %15
  br i1 %.not13.not, label %28, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %22 = select i1 %20, i1 true, i1 %.not.i.i.i.i
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i40, ptr %25, align 8
  %27 = icmp sgt i40 %26, -1
  br label %.thread

28:                                               ; preds = %14
  %29 = icmp eq i8 %7, 10
  br label %.thread

.thread:                                          ; preds = %9, %23, %16, %28
  %.1 = phi i1 [ %29, %28 ], [ %27, %23 ], [ %spec.select, %9 ], [ false, %16 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !743
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !67
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !743
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.16.val) unnamed_addr #0 {
  %1 = and i64 %.16.val, 4
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %.16.val, -8
  %4 = inttoptr i64 %3 to ptr
  br i1 %2, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %0, %5
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %4, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 124
  %10 = icmp eq i16 %9, 56
  %11 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %select.unfold

select.unfold:                                    ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit
  %.011 = phi ptr [ %42, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %spec.select, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %select.unfold
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 16777216
  %.not5 = icmp eq i64 %15, 0
  br i1 %.not5, label %16, label %.critedge2

16:                                               ; preds = %12
  %17 = and i64 %14, 65536
  %.not7 = icmp eq i64 %17, 0
  br i1 %.not7, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !764
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %20, -8
  %.not2.i = icmp eq i64 %23, 0
  %.not.i = or i1 %22, %.not2.i
  br i1 %.not.i, label %.critedge2, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %18
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !765
  %27 = load i64, ptr %26, align 8, !tbaa !768
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %18, %12, %_ZNK5clang9NamedDecl7getNameEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %31 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14 = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZNK5clang11DeclContext9getParentEv.exit, label %37

37:                                               ; preds = %.critedge2
  %38 = load ptr, ptr %36, align 8, !tbaa !7
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %.critedge2, %37
  %.0.i.i.i15 = phi ptr [ %38, %37 ], [ %36, %.critedge2 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 124
  %.not6 = icmp eq i16 %41, 56
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i15, i64 -64
  br i1 %.not6, label %select.unfold, label %.critedge

.critedge:                                        ; preds = %select.unfold, %16, %_ZNK5clang11DeclContext9getParentEv.exit, %_ZNK5clang9NamedDecl7getNameEv.exit
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !744
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !67
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !744
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %1, align 1, !tbaa !763, !range !14, !noundef !15
  %10 = zext nneg i8 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !67
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %1, align 1, !tbaa !763, !range !14, !noundef !15
  %33 = zext nneg i8 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !770
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !771
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !772

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !773

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !774, !llvm.loop !775

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !776
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !777
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !773

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !778
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !773

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !777
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !776
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !777
  %51 = load ptr, ptr %48, align 8, !tbaa !67
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !778
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !778
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !779
  store i64 %57, ptr %48, align 8, !tbaa !779
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !39
  store i8 0, ptr %14, align 8, !tbaa !42
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store i8 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !42
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !23
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !42
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !23
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !23
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !50
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !770
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !771
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !772

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !773

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !774, !llvm.loop !775

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !776
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !771
  %4 = load ptr, ptr %0, align 8, !tbaa !770
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !771
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !770
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !777
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !778
  %25 = load i32, ptr %2, align 8, !tbaa !771
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !779
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !780

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !777
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !778
  %34 = load i32, ptr %2, align 8, !tbaa !771
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !779
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !780

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !770
  %41 = load i32, ptr %2, align 8, !tbaa !771
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !772

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !773

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !774, !llvm.loop !775

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !779
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %68, ptr %66, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !781
  store ptr %71, ptr %69, align 8, !tbaa !781
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !782
  store ptr %74, ptr %72, align 8, !tbaa !782
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !777
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !777
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !783

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %11, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !39
  store i8 0, ptr %13, align 8, !tbaa !42
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store i8 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !42
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !763
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !773

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #11
  %.pre.i = load i32, ptr %47, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !43
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !44
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !44
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5clang4Decl10MultipleDCE", !9, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !13, i64 88}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !5, i64 0, !13, i64 88}
!13 = !{!"bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5clang19StreamingDiagnosticE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!19 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !4, i64 14976}
!22 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !4, i64 14976}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !25, i64 416, !31, i64 528}
!25 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !26, i64 0, !30, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !4, i64 8, !4, i64 12}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !32, i64 0, !35, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !29, i64 0}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !41, i64 8, !5, i64 16}
!41 = !{!"long", !5, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!29, !10, i64 0}
!44 = !{!29, !4, i64 8}
!45 = !{!29, !4, i64 12}
!46 = !{!18, !18, i64 0}
!47 = !{!40, !38, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!41, !41, i64 0}
!51 = !{!52, !13, i64 4}
!52 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !13, i64 4}
!53 = !{!54, !57, i64 16}
!54 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !55, i64 0, !56, i64 8, !4, i64 12, !57, i64 16, !13, i64 24, !58, i64 32, !62, i64 128}
!55 = !{!"p1 _ZTSN5clang4SemaE", !10, i64 0}
!56 = !{!"_ZTSN5clang14SourceLocationE", !4, i64 0}
!57 = !{!"p1 _ZTSN5clang12FunctionDeclE", !10, i64 0}
!58 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !59, i64 0}
!59 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !12, i64 0}
!62 = !{!"_ZTSSt8optionalIjE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !52, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !6, i64 0}
!67 = !{!68, !57, i64 0}
!68 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !57, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !10, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN5clang4TypeE", !10, i64 0}
!75 = !{!"_ZTSN5clang8QualTypeE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!78 = !{!79, !112, i64 248}
!79 = !{!"_ZTSN5clang4SemaE", !80, i64 8, !13, i64 16, !81, i64 24, !88, i64 32, !4, i64 80, !4, i64 84, !93, i64 88, !103, i64 184, !104, i64 192, !105, i64 200, !109, i64 224, !110, i64 232, !111, i64 240, !112, i64 248, !113, i64 256, !114, i64 264, !115, i64 272, !116, i64 280, !120, i64 352, !131, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !132, i64 472, !134, i64 504, !13, i64 512, !135, i64 520, !137, i64 528, !9, i64 552, !139, i64 560, !141, i64 568, !13, i64 584, !146, i64 592, !147, i64 608, !104, i64 616, !148, i64 624, !149, i64 632, !156, i64 640, !163, i64 648, !170, i64 656, !177, i64 664, !184, i64 672, !191, i64 680, !198, i64 688, !205, i64 696, !212, i64 704, !219, i64 712, !226, i64 720, !233, i64 728, !240, i64 736, !247, i64 744, !254, i64 752, !261, i64 760, !268, i64 768, !275, i64 776, !282, i64 784, !289, i64 792, !296, i64 800, !303, i64 808, !310, i64 816, !317, i64 824, !324, i64 832, !331, i64 840, !13, i64 844, !56, i64 848, !332, i64 856, !332, i64 896, !332, i64 936, !332, i64 976, !332, i64 1016, !333, i64 1056, !340, i64 1152, !348, i64 1248, !353, i64 1360, !353, i64 1464, !353, i64 1568, !353, i64 1672, !360, i64 1776, !366, i64 1864, !359, i64 1968, !56, i64 1976, !373, i64 1984, !10, i64 2008, !374, i64 2016, !379, i64 2320, !56, i64 2328, !13, i64 2332, !380, i64 2336, !13, i64 2440, !391, i64 2448, !398, i64 2456, !403, i64 2600, !404, i64 2608, !4, i64 2632, !406, i64 2640, !409, i64 2696, !411, i64 2720, !418, i64 2760, !420, i64 2784, !431, i64 2856, !437, i64 2920, !443, i64 2984, !9, i64 3032, !448, i64 3040, !450, i64 3096, !461, i64 3168, !463, i64 3192, !465, i64 3224, !471, i64 3288, !476, i64 3560, !478, i64 3584, !483, i64 3632, !488, i64 3680, !493, i64 3920, !500, i64 3928, !511, i64 4096, !518, i64 4104, !524, i64 4168, !403, i64 4176, !525, i64 4184, !527, i64 4208, !534, i64 4248, !536, i64 4304, !537, i64 4312, !542, i64 4360, !547, i64 4408, !558, i64 4480, !560, i64 4504, !561, i64 4512, !13, i64 4592, !566, i64 4600, !567, i64 4608, !572, i64 9744, !574, i64 9800, !579, i64 9832, !56, i64 9856, !524, i64 9864, !524, i64 9872, !566, i64 9880, !13, i64 9888, !584, i64 9896, !75, i64 9936, !591, i64 9944, !596, i64 9992, !13, i64 10016, !4, i64 10020, !598, i64 10024, !600, i64 10048, !603, i64 10064, !608, i64 10096, !13, i64 10136, !615, i64 10144, !622, i64 10184, !626, i64 10208, !631, i64 10992, !631, i64 11000, !631, i64 11008, !632, i64 11016, !634, i64 11104, !636, i64 11192, !13, i64 11224, !13, i64 11225, !642, i64 11232, !4, i64 11264, !647, i64 11272, !13, i64 11312, !654, i64 11320, !656, i64 11344, !657, i64 11352, !659, i64 11376, !664, i64 12416, !668, i64 12440, !672, i64 12464, !677, i64 12608, !681, i64 12632, !13, i64 12656, !4, i64 12660, !4, i64 12664, !683, i64 12672, !4, i64 12696, !688, i64 12704, !695, i64 12784, !700, i64 12816, !705, i64 15008, !688, i64 15664, !4, i64 15744, !710, i64 15752, !712, i64 15776, !714, i64 15800, !716, i64 15824, !721, i64 17360, !148, i64 17400, !148, i64 17408, !148, i64 17416, !148, i64 17424, !727, i64 17432, !732, i64 17496}
!80 = !{!"_ZTSN5clang8SemaBaseE", !55, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !10, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !29, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !5, i64 0}
!93 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !38, i64 0, !38, i64 8, !94, i64 16, !99, i64 64, !41, i64 80, !41, i64 88}
!94 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !29, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !29, i64 0}
!103 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!104 = !{!"p1 _ZTSN5clang5ScopeE", !10, i64 0}
!105 = !{!"_ZTSN5clang13OpenCLOptionsE", !106, i64 0}
!106 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm13StringMapImplE", !108, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!108 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!109 = !{!"_ZTSN5clang9FPOptionsE", !4, i64 0}
!110 = !{!"p1 _ZTSN5clang11LangOptionsE", !10, i64 0}
!111 = !{!"p1 _ZTSN5clang12PreprocessorE", !10, i64 0}
!112 = !{!"p1 _ZTSN5clang10ASTContextE", !10, i64 0}
!113 = !{!"p1 _ZTSN5clang11ASTConsumerE", !10, i64 0}
!114 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!115 = !{!"p1 _ZTSN5clang13SourceManagerE", !10, i64 0}
!116 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !115, i64 0, !13, i64 8, !117, i64 12, !5, i64 32, !118, i64 48}
!117 = !{!"_ZTSN4llvm12VersionTupleE", !4, i64 0, !4, i64 4, !4, i64 7, !4, i64 8, !4, i64 11, !4, i64 12, !4, i64 15}
!118 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !119, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !10, i64 0}
!120 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !55, i64 0, !121, i64 8, !122, i64 16, !129, i64 24, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80}
!121 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !10, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !130, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !10, i64 0}
!131 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !10, i64 0}
!132 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !133, i64 0, !10, i64 24}
!133 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!134 = !{!"_ZTSN5clang15DeclarationNameE", !41, i64 0}
!135 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !136, i64 0}
!136 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !10, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !138, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !10, i64 0}
!139 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !10, i64 0}
!141 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !143, i64 0}
!143 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !144, i64 0}
!144 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !145, i64 0}
!145 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !5, i64 0, !13, i64 8}
!146 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !114, i64 0, !13, i64 8}
!147 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !10, i64 0}
!148 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !10, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !10, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN5clang7SemaARME", !10, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN5clang7SemaAVRE", !10, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN5clang7SemaBPFE", !10, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !10, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN5clang8SemaCUDAE", !10, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN5clang8SemaHLSLE", !10, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN5clang11SemaHexagonE", !10, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !10, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN5clang8SemaM68kE", !10, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN5clang8SemaMIPSE", !10, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN5clang10SemaMSP430E", !10, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !10, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN5clang8SemaObjCE", !10, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !10, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !10, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !10, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN5clang7SemaPPCE", !10, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !10, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN5clang9SemaRISCVE", !10, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !10, i64 0}
!296 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !302, i64 0}
!302 = !{!"p1 _ZTSN5clang8SemaSYCLE", !10, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang9SemaSwiftE", !10, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang11SemaSystemZE", !10, i64 0}
!317 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang8SemaWasmE", !10, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang7SemaX86E", !10, i64 0}
!331 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !5, i64 0}
!332 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !40, i64 0, !13, i64 32, !56, i64 36}
!333 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !334, i64 0, !339, i64 80, !339, i64 84, !56, i64 88}
!334 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !335, i64 0, !338, i64 16}
!335 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !29, i64 0}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !5, i64 0}
!339 = !{!"_ZTSN5clang14MSVtorDispModeE", !5, i64 0}
!340 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !341, i64 0, !346, i64 80, !346, i64 84, !56, i64 88}
!341 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !29, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !5, i64 0}
!346 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !13, i64 0, !347, i64 1, !5, i64 2, !13, i64 3}
!347 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !5, i64 0}
!348 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !29, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !5, i64 0}
!353 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !354, i64 0, !359, i64 80, !359, i64 88, !56, i64 96}
!354 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !355, i64 0, !358, i64 16}
!355 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !29, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !5, i64 0}
!359 = !{!"p1 _ZTSN5clang13StringLiteralE", !10, i64 0}
!360 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !361, i64 0, !13, i64 80, !13, i64 81, !56, i64 84}
!361 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !362, i64 0, !365, i64 16}
!362 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !29, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !5, i64 0}
!366 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !367, i64 0, !372, i64 80, !372, i64 88, !56, i64 96}
!367 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !29, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !5, i64 0}
!372 = !{!"_ZTSN5clang17FPOptionsOverrideE", !109, i64 0, !4, i64 4}
!373 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !107, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !375, i64 0, !378, i64 16}
!375 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !29, i64 0}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !5, i64 0}
!379 = !{!"p1 _ZTSN5clang4DeclE", !10, i64 0}
!380 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !382, i64 0, !386, i64 24}
!382 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !384, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !385, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !29, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !5, i64 0}
!391 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !10, i64 0}
!398 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !399, i64 0, !402, i64 16}
!399 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !29, i64 0}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !5, i64 0}
!403 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !10, i64 0}
!404 = !{!"_ZTSN5clang18IdentifierResolverE", !110, i64 0, !111, i64 8, !405, i64 16}
!405 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !10, i64 0}
!406 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !407, i64 0, !5, i64 24}
!407 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !13, i64 20}
!409 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !410, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !10, i64 0}
!411 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !412, i64 0, !414, i64 24}
!412 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !413, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !10, i64 0}
!414 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !29, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !419, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !10, i64 0}
!420 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !422, i64 0, !426, i64 24}
!422 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !424, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !425, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !10, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !29, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !5, i64 0}
!431 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !432, i64 0, !432, i64 32}
!432 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !29, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !5, i64 0}
!437 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !438, i64 0, !438, i64 32}
!438 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !439, i64 0, !442, i64 16}
!439 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !29, i64 0}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !5, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !444, i64 0, !447, i64 16}
!444 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !29, i64 0}
!447 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !5, i64 0}
!448 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !449, i64 0, !5, i64 24}
!449 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !408, i64 0}
!450 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !452, i64 0, !456, i64 24}
!452 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !454, i64 0}
!454 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !455, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !10, i64 0}
!456 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !457, i64 0, !460, i64 16}
!457 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !29, i64 0}
!460 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !5, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !462, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !10, i64 0}
!463 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !457, i64 0, !464, i64 16}
!464 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !5, i64 0}
!465 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !466, i64 0, !466, i64 32}
!466 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !467, i64 0, !470, i64 16}
!467 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !29, i64 0}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !5, i64 0}
!471 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !472, i64 0, !475, i64 16}
!472 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!475 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !5, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !477, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !10, i64 0}
!478 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !479, i64 0, !482, i64 16}
!479 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !29, i64 0}
!482 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !5, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !484, i64 0, !487, i64 16}
!484 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !29, i64 0}
!487 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !5, i64 0}
!488 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !489, i64 0, !492, i64 16}
!489 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !29, i64 0}
!492 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !5, i64 0}
!493 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !499, i64 0}
!499 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !10, i64 0}
!500 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !502, i64 0, !506, i64 24}
!502 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !504, i64 0}
!504 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !505, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!505 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !10, i64 0}
!506 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !29, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !5, i64 0}
!511 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !514, i64 0}
!514 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !515, i64 0}
!515 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !516, i64 0}
!516 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !517, i64 0}
!517 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !10, i64 0}
!518 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !519, i64 0, !519, i64 32}
!519 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !520, i64 0, !523, i64 16}
!520 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !29, i64 0}
!523 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !5, i64 0}
!524 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !5, i64 0}
!525 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !526, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !10, i64 0}
!527 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !528, i64 0, !530, i64 24}
!528 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !529, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !10, i64 0}
!530 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!534 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !535, i64 0, !5, i64 24}
!535 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !408, i64 0}
!536 = !{!"_ZTSN4llvm14SmallBitVectorE", !41, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !538, i64 0, !541, i64 16}
!538 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !29, i64 0}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !5, i64 0}
!542 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !29, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !5, i64 0}
!547 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !549, i64 0, !553, i64 24}
!549 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !551, i64 0}
!551 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !552, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!552 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !10, i64 0}
!553 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !554, i64 0, !557, i64 16}
!554 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !29, i64 0}
!557 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !5, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !559, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !10, i64 0}
!560 = !{!"_ZTSN5clang11CleanupInfoE", !13, i64 0, !13, i64 1}
!561 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !562, i64 0, !565, i64 16}
!562 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !29, i64 0}
!565 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !5, i64 0}
!566 = !{!"p1 _ZTSN5clang10RecordDeclE", !10, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !29, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !5, i64 0}
!572 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !573, i64 0, !5, i64 24}
!573 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !408, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !29, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !5, i64 0}
!579 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !580, i64 0}
!580 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !582, i64 0}
!582 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !583, i64 0, !583, i64 8, !583, i64 16}
!583 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !10, i64 0}
!584 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !585, i64 0, !587, i64 24}
!585 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !586, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !10, i64 0}
!587 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !29, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !592, i64 0, !595, i64 16}
!592 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !29, i64 0}
!595 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !5, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !597, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !10, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !599, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !10, i64 0}
!600 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !602, i64 0}
!602 = !{!"_ZTSN4llvm14FoldingSetBaseE", !10, i64 0, !4, i64 8, !4, i64 12}
!603 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !604, i64 0, !607, i64 16}
!604 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !29, i64 0}
!607 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !5, i64 0}
!608 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !609, i64 0, !611, i64 24}
!609 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !610, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!610 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !10, i64 0}
!611 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !29, i64 0}
!615 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !616, i64 0, !618, i64 24}
!616 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !617, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!617 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !10, i64 0}
!618 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !29, i64 0}
!622 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !624, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !625, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !10, i64 0}
!626 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !627, i64 0, !630, i64 16}
!627 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !29, i64 0}
!630 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !5, i64 0}
!631 = !{!"p1 _ZTSN5clang6ModuleE", !10, i64 0}
!632 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !633, i64 0, !5, i64 24}
!633 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !408, i64 0}
!634 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !635, i64 0, !5, i64 24}
!635 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !408, i64 0}
!636 = !{!"_ZTSN5clang16VisibleModuleSetE", !637, i64 0, !4, i64 24}
!637 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !638, i64 0}
!638 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !639, i64 0}
!639 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !640, i64 0}
!640 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !641, i64 0, !641, i64 8, !641, i64 16}
!641 = !{!"p1 _ZTSN5clang14SourceLocationE", !10, i64 0}
!642 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !643, i64 0, !646, i64 16}
!643 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !29, i64 0}
!646 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !5, i64 0}
!647 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !648, i64 0, !650, i64 24}
!648 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !649, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!649 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !10, i64 0}
!650 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !29, i64 0}
!654 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !655, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!655 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !10, i64 0}
!656 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !10, i64 0}
!657 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !658, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !10, i64 0}
!659 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !660, i64 0, !663, i64 16}
!660 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !29, i64 0}
!663 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !5, i64 0}
!664 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !666, i64 0}
!666 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !667, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!667 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !10, i64 0}
!668 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !670, i64 0}
!670 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !671, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !10, i64 0}
!672 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !673, i64 0, !676, i64 16}
!673 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !29, i64 0}
!676 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !5, i64 0}
!677 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !679, i64 0}
!679 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !680, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !10, i64 0}
!681 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !682, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !10, i64 0}
!683 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !684, i64 0}
!684 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !685, i64 0}
!685 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !686, i64 0}
!686 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !687, i64 0, !687, i64 8, !687, i64 16}
!687 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !10, i64 0}
!688 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !689, i64 0}
!689 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !690, i64 0}
!690 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !691, i64 0}
!691 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !692, i64 0, !41, i64 8, !693, i64 16, !693, i64 48}
!692 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !10, i64 0}
!693 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !694, i64 0, !694, i64 8, !694, i64 16, !692, i64 24}
!694 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !10, i64 0}
!695 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !696, i64 0, !699, i64 16}
!696 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!699 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !5, i64 0}
!700 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !701, i64 0, !704, i64 16}
!701 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !29, i64 0}
!704 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !5, i64 0}
!705 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !706, i64 0, !709, i64 16}
!706 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !29, i64 0}
!709 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !5, i64 0}
!710 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !711, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !10, i64 0}
!712 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !713, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!713 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !10, i64 0}
!714 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !715, i64 0, !112, i64 16}
!715 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !602, i64 0}
!716 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !717, i64 0, !720, i64 16}
!717 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !29, i64 0}
!720 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !5, i64 0}
!721 = !{!"_ZTSN5clang18FileNullabilityMapE", !722, i64 0, !724, i64 24}
!722 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !723, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!723 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !10, i64 0}
!724 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !725, i64 0, !726, i64 4}
!725 = !{!"_ZTSN5clang6FileIDE", !4, i64 0}
!726 = !{!"_ZTSN5clang15FileNullabilityE", !56, i64 0, !56, i64 4, !5, i64 8, !13, i64 9}
!727 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !728, i64 0, !731, i64 16}
!728 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !29, i64 0}
!731 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !5, i64 0}
!732 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !733, i64 0}
!733 = !{!"_ZTSSt6bitsetILm4EE", !734, i64 0}
!734 = !{!"_ZTSSt12_Base_bitsetILm1EE", !41, i64 0}
!735 = !{!79, !110, i64 232}
!736 = !{!737, !741, i64 16}
!737 = !{!"_ZTSN5clang11DeclRefExprE", !738, i64 0, !741, i64 16, !742, i64 24}
!738 = !{!"_ZTSN5clang4ExprE", !739, i64 0, !75, i64 8}
!739 = !{!"_ZTSN5clang9ValueStmtE", !740, i64 0}
!740 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!741 = !{!"p1 _ZTSN5clang9ValueDeclE", !10, i64 0}
!742 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!743 = !{!741, !741, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSN5clang9FieldDeclE", !10, i64 0}
!746 = !{!747, !759, i64 56}
!747 = !{!"_ZTSN5clang17IndirectFieldDeclE", !748, i64 0, !759, i64 56, !4, i64 64}
!748 = !{!"_ZTSN5clang9ValueDeclE", !749, i64 0, !75, i64 48}
!749 = !{!"_ZTSN5clang9NamedDeclE", !750, i64 0, !134, i64 40}
!750 = !{!"_ZTSN5clang4DeclE", !751, i64 8, !753, i64 16, !56, i64 24, !4, i64 28, !4, i64 28, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 30, !4, i64 32}
!751 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!753 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!759 = !{!"p2 _ZTSN5clang9NamedDeclE", !10, i64 0}
!760 = !{!747, !4, i64 64}
!761 = !{!762, !762, i64 0}
!762 = !{!"p1 _ZTSN5clang9NamedDeclE", !10, i64 0}
!763 = !{!13, !13, i64 0}
!764 = !{!134, !41, i64 0}
!765 = !{!766, !767, i64 16}
!766 = !{!"_ZTSN5clang14IdentifierInfoE", !4, i64 0, !4, i64 1, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 5, !4, i64 5, !10, i64 8, !767, i64 16}
!767 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !10, i64 0}
!768 = !{!769, !41, i64 0}
!769 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !41, i64 0}
!770 = !{!137, !138, i64 0}
!771 = !{!137, !4, i64 16}
!772 = !{!"branch_weights", i32 1999, i32 1}
!773 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!774 = !{!"branch_weights", i32 1, i32 0}
!775 = distinct !{!775, !49}
!776 = !{!138, !138, i64 0}
!777 = !{!137, !4, i64 8}
!778 = !{!137, !4, i64 12}
!779 = !{!57, !57, i64 0}
!780 = distinct !{!780, !49}
!781 = !{!70, !71, i64 8}
!782 = !{!70, !71, i64 16}
!783 = distinct !{!783, !49}
