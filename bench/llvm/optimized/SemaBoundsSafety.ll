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
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1085" }
%"struct.std::pair.1085" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1080" }
%"class.std::vector.1080" = type { %"struct.std::_Vector_base.1081" }
%"struct.std::_Vector_base.1081" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #11
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
  br i1 %66, label %67, label %180

67:                                               ; preds = %_ZN5clang9FieldDecl9getParentEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %33) #11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %69, i32 noundef 3261, i1 noundef zeroext false) #11
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %71 = load i8, ptr %70, align 8, !tbaa !11, !range !14, !noundef !15
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %131

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
  store i8 0, ptr %86, align 1, !tbaa !42
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
  %101 = getelementptr inbounds nuw [16 x ptr], ptr %98, i64 0, i64 %100
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
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = load i64, ptr %113, align 8, !tbaa !42
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %120 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %76, %73 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %120, align 8, !tbaa !23
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [10 x i8], ptr %121, i64 0, i64 %123
  store i8 3, ptr %124, align 1, !tbaa !42
  %125 = load ptr, ptr %74, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %125, align 8, !tbaa !23
  %128 = add i8 %127, 1
  store i8 %128, ptr %125, align 8, !tbaa !23
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw [10 x i64], ptr %126, i64 0, i64 %129
  store i64 %75, ptr %130, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

131:                                              ; preds = %67
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %134 = load i8, ptr %133, align 4, !tbaa !51, !range !14, !noundef !15
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

136:                                              ; preds = %131
  %137 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #11
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %139, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(168) %139) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %140, %136
  %145 = phi ptr [ %144, %140 ], [ null, %136 ]
  store ptr %145, ptr %31, align 8, !tbaa !67
  %146 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %147 = load i32, ptr %132, align 8, !tbaa !3
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %146, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %"struct.std::pair", ptr %149, i64 %148, i32 2
  %151 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %150, i64 noundef %151, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #11
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %131, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %152 = load ptr, ptr %1, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 %154(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %156 = load i8, ptr %70, align 8, !tbaa !11, !range !14, !noundef !15
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #11
  store i64 %155, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %159, ptr noundef nonnull align 4 dereferenceable(9) %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

160:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %163 = load i8, ptr %162, align 4, !tbaa !51, !range !14, !noundef !15
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

165:                                              ; preds = %160
  %166 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #11
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %.not.i.i84 = icmp eq ptr %168, null
  br i1 %.not.i.i84, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %168, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(168) %168) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85: ; preds = %169, %165
  %174 = phi ptr [ %173, %169 ], [ null, %165 ]
  store ptr %174, ptr %30, align 8, !tbaa !67
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %176 = load i32, ptr %161, align 8, !tbaa !3
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %175, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i64 %177, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #11
  store i64 %155, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %158, %160, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %33) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %33) #11
  br label %1305

180:                                              ; preds = %_ZN5clang9FieldDecl9getParentEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %181, align 8, !tbaa !42
  %182 = and i64 %.sroa.0.0.copyload.i, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16, !tbaa !72
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %185, align 8, !tbaa !42
  %186 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 16, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i8, ptr %189, align 16
  %191 = add i8 %190, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %191, 5
  %or.cond = or i1 %3, %4
  %or.cond78 = and i1 %or.cond, %switch.i.i.i.i.i.i.i.i.i
  br i1 %or.cond78, label %192, label %381

192:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %34) #11
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %193, i32 %194, i32 noundef 3263, i1 noundef zeroext false) #11
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %196 = load i8, ptr %195, align 8, !tbaa !11, !range !14, !noundef !15
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %256

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %200 = zext nneg i32 %.0.i to i64
  %201 = load ptr, ptr %199, align 8, !tbaa !16
  %.not.i196 = icmp eq ptr %201, null
  br i1 %.not.i196, label %202, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 14976
  %206 = load i32, ptr %205, align 8, !tbaa !21
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %202
  %209 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %209, align 8, !tbaa !23
  br label %210

210:                                              ; preds = %210, %208
  %.idx.i.i.i.i209 = phi i64 [ 96, %208 ], [ %.add.i.i.i.i211, %210 ]
  %.ptr.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i.i209
  %211 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i210, i64 16
  store ptr %211, ptr %.ptr.i.i.i.i210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i210, i64 8
  store i64 0, ptr %212, align 8, !tbaa !39
  store i8 0, ptr %211, align 1, !tbaa !42
  %.add.i.i.i.i211 = add nuw nsw i64 %.idx.i.i.i.i209, 32
  %213 = icmp eq i64 %.add.i.i.i.i211, 416
  br i1 %213, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212, label %210

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212:   ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 416
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 432
  store ptr %215, ptr %214, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 424
  store i32 0, ptr %216, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 428
  store i32 8, ptr %217, align 4, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 528
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 544
  store ptr %219, ptr %218, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 536
  store i32 0, ptr %220, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 540
  store i32 6, ptr %221, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206

222:                                              ; preds = %202
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 14848
  %224 = add i32 %206, -1
  store i32 %224, ptr %205, align 8, !tbaa !21
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [16 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  store i8 0, ptr %227, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 424
  store i32 0, ptr %228, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 528
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 536
  %232 = load i32, ptr %231, align 8, !tbaa !44
  %.not4.i.i.i.i.i197 = icmp eq i32 %232, 0
  br i1 %.not4.i.i.i.i.i197, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, label %.lr.ph.i.preheader.i.i.i.i198

.lr.ph.i.preheader.i.i.i.i198:                    ; preds = %222
  %233 = zext i32 %232 to i64
  %.idx.i7.i.i.i199 = shl nuw nsw i64 %233, 6
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i7.i.i.i199
  br label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203, %.lr.ph.i.preheader.i.i.i.i198
  %.05.i.i.i.i.i201 = phi ptr [ %235, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203 ], [ %234, %.lr.ph.i.preheader.i.i.i.i198 ]
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -64
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -40
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -24
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i.i200
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -32
  %241 = load i64, ptr %240, align 8, !tbaa !39
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202: ; preds = %.lr.ph.i.i.i.i.i200
  %243 = load i64, ptr %238, align 8, !tbaa !42
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i208
  %.not.i.i.i.i.i204 = icmp eq ptr %230, %235
  br i1 %.not.i.i.i.i.i204, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, label %.lr.ph.i.i.i.i.i200, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203, %222
  store i32 0, ptr %231, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212
  %.0.i.i.i207 = phi ptr [ %209, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212 ], [ %227, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205 ]
  store ptr %.0.i.i.i207, ptr %199, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213: ; preds = %198, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206
  %245 = phi ptr [ %.0.i.i.i207, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206 ], [ %201, %198 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %247 = load i8, ptr %245, align 8, !tbaa !23
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [10 x i8], ptr %246, i64 0, i64 %248
  store i8 3, ptr %249, align 1, !tbaa !42
  %250 = load ptr, ptr %199, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i8, ptr %250, align 8, !tbaa !23
  %253 = add i8 %252, 1
  store i8 %253, ptr %250, align 8, !tbaa !23
  %254 = zext i8 %252 to i64
  %255 = getelementptr inbounds nuw [10 x i64], ptr %251, i64 0, i64 %254
  store i64 %200, ptr %255, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88

256:                                              ; preds = %192
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %259 = load i8, ptr %258, align 4, !tbaa !51, !range !14, !noundef !15
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88

261:                                              ; preds = %256
  %262 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #11
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %.not.i.i86 = icmp eq ptr %264, null
  br i1 %.not.i.i86, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i87, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %264, align 8, !tbaa !65
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(168) %264) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i87

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i87: ; preds = %265, %261
  %270 = phi ptr [ %269, %265 ], [ null, %261 ]
  store ptr %270, ptr %27, align 8, !tbaa !67
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %272 = load i32, ptr %257, align 8, !tbaa !3
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %271, align 8, !tbaa !69
  %275 = getelementptr inbounds nuw %"struct.std::pair", ptr %274, i64 %273, i32 2
  %276 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %275, i64 noundef %276, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #11
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213, %256, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i87
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i89 = load i32, ptr %277, align 8, !tbaa !3
  %278 = load i8, ptr %195, align 8, !tbaa !11, !range !14, !noundef !15
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #11
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i89 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i95, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %281, ptr noundef nonnull align 4 dereferenceable(9) %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

282:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit88
  %283 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %285 = load i8, ptr %284, align 4, !tbaa !51, !range !14, !noundef !15
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

287:                                              ; preds = %282
  %288 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #11
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !53
  %.not.i.i90 = icmp eq ptr %290, null
  br i1 %.not.i.i90, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %290, align 8, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(168) %290) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91: ; preds = %291, %287
  %296 = phi ptr [ %295, %291 ], [ null, %287 ]
  store ptr %296, ptr %26, align 8, !tbaa !67
  %297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %298 = load i32, ptr %283, align 8, !tbaa !3
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %297, align 8, !tbaa !69
  %301 = getelementptr inbounds nuw %"struct.std::pair", ptr %300, i64 %299, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #11
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.copyload.i89 to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i.i93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i93, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %301, ptr noundef nonnull align 4 dereferenceable(9) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit: ; preds = %280, %282, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91
  %302 = load i8, ptr %195, align 8, !tbaa !11, !range !14, !noundef !15
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %361

304:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %.not.i214 = icmp eq ptr %306, null
  br i1 %.not.i214, label %307, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 14976
  %311 = load i32, ptr %310, align 8, !tbaa !21
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %307
  %314 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %314, align 8, !tbaa !23
  br label %315

315:                                              ; preds = %315, %313
  %.idx.i.i.i.i227 = phi i64 [ 96, %313 ], [ %.add.i.i.i.i229, %315 ]
  %.ptr.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx.i.i.i.i227
  %316 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i228, i64 16
  store ptr %316, ptr %.ptr.i.i.i.i228, align 8, !tbaa !36
  %317 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i228, i64 8
  store i64 0, ptr %317, align 8, !tbaa !39
  store i8 0, ptr %316, align 1, !tbaa !42
  %.add.i.i.i.i229 = add nuw nsw i64 %.idx.i.i.i.i227, 32
  %318 = icmp eq i64 %.add.i.i.i.i229, 416
  br i1 %318, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230, label %315

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230:   ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 416
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 432
  store ptr %320, ptr %319, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 424
  store i32 0, ptr %321, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 428
  store i32 8, ptr %322, align 4, !tbaa !45
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 528
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 544
  store ptr %324, ptr %323, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 536
  store i32 0, ptr %325, align 8, !tbaa !44
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 540
  store i32 6, ptr %326, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224

327:                                              ; preds = %307
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 14848
  %329 = add i32 %311, -1
  store i32 %329, ptr %310, align 8, !tbaa !21
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [16 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  store i8 0, ptr %332, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 424
  store i32 0, ptr %333, align 8, !tbaa !44
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 528
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 536
  %337 = load i32, ptr %336, align 8, !tbaa !44
  %.not4.i.i.i.i.i215 = icmp eq i32 %337, 0
  br i1 %.not4.i.i.i.i.i215, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, label %.lr.ph.i.preheader.i.i.i.i216

.lr.ph.i.preheader.i.i.i.i216:                    ; preds = %327
  %338 = zext i32 %337 to i64
  %.idx.i7.i.i.i217 = shl nuw nsw i64 %338, 6
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %.idx.i7.i.i.i217
  br label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221, %.lr.ph.i.preheader.i.i.i.i216
  %.05.i.i.i.i.i219 = phi ptr [ %340, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221 ], [ %339, %.lr.ph.i.preheader.i.i.i.i216 ]
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -64
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -40
  %342 = load ptr, ptr %341, align 8, !tbaa !47
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -24
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i226: ; preds = %.lr.ph.i.i.i.i.i218
  %345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -32
  %346 = load i64, ptr %345, align 8, !tbaa !39
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220: ; preds = %.lr.ph.i.i.i.i.i218
  %348 = load i64, ptr %343, align 8, !tbaa !42
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i226
  %.not.i.i.i.i.i222 = icmp eq ptr %335, %340
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, label %.lr.ph.i.i.i.i.i218, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221, %327
  store i32 0, ptr %336, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230
  %.0.i.i.i225 = phi ptr [ %314, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230 ], [ %332, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223 ]
  store ptr %.0.i.i.i225, ptr %305, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231: ; preds = %304, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224
  %350 = phi ptr [ %.0.i.i.i225, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224 ], [ %306, %304 ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %352 = load i8, ptr %350, align 8, !tbaa !23
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [10 x i8], ptr %351, i64 0, i64 %353
  store i8 2, ptr %354, align 1, !tbaa !42
  %355 = load ptr, ptr %305, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i8, ptr %355, align 8, !tbaa !23
  %358 = add i8 %357, 1
  store i8 %358, ptr %355, align 8, !tbaa !23
  %359 = zext i8 %357 to i64
  %360 = getelementptr inbounds nuw [10 x i64], ptr %356, i64 0, i64 %359
  store i64 1, ptr %360, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

361:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %363 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %364 = load i8, ptr %363, align 4, !tbaa !51, !range !14, !noundef !15
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

366:                                              ; preds = %361
  %367 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #11
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !53
  %.not.i.i96 = icmp eq ptr %369, null
  br i1 %.not.i.i96, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i97, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %369, align 8, !tbaa !65
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(168) %369) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i97

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i97: ; preds = %370, %366
  %375 = phi ptr [ %374, %370 ], [ null, %366 ]
  store ptr %375, ptr %23, align 8, !tbaa !67
  %376 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %377 = load i32, ptr %362, align 8, !tbaa !3
  %378 = zext i32 %377 to i64
  %379 = load ptr, ptr %376, align 8, !tbaa !69
  %380 = getelementptr inbounds nuw %"struct.std::pair", ptr %379, i64 %378, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %380, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231, %361, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i97
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %34) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %34) #11
  br label %1305

381:                                              ; preds = %180
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %573, label %382

382:                                              ; preds = %381
  %383 = icmp eq i8 %190, 41
  br i1 %383, label %687, label %384

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %35) #11
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %385, i32 %386, i32 noundef 3263, i1 noundef zeroext false) #11
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %388 = load i8, ptr %387, align 8, !tbaa !11, !range !14, !noundef !15
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %448

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %392 = zext nneg i32 %.0.i to i64
  %393 = load ptr, ptr %391, align 8, !tbaa !16
  %.not.i232 = icmp eq ptr %393, null
  br i1 %.not.i232, label %394, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 14976
  %398 = load i32, ptr %397, align 8, !tbaa !21
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %394
  %401 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %401, align 8, !tbaa !23
  br label %402

402:                                              ; preds = %402, %400
  %.idx.i.i.i.i245 = phi i64 [ 96, %400 ], [ %.add.i.i.i.i247, %402 ]
  %.ptr.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %401, i64 %.idx.i.i.i.i245
  %403 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i246, i64 16
  store ptr %403, ptr %.ptr.i.i.i.i246, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i246, i64 8
  store i64 0, ptr %404, align 8, !tbaa !39
  store i8 0, ptr %403, align 1, !tbaa !42
  %.add.i.i.i.i247 = add nuw nsw i64 %.idx.i.i.i.i245, 32
  %405 = icmp eq i64 %.add.i.i.i.i247, 416
  br i1 %405, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248, label %402

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248:   ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 416
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 432
  store ptr %407, ptr %406, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 424
  store i32 0, ptr %408, align 8, !tbaa !44
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 428
  store i32 8, ptr %409, align 4, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 528
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 544
  store ptr %411, ptr %410, align 8, !tbaa !43
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 536
  store i32 0, ptr %412, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 540
  store i32 6, ptr %413, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242

414:                                              ; preds = %394
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 14848
  %416 = add i32 %398, -1
  store i32 %416, ptr %397, align 8, !tbaa !21
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [16 x ptr], ptr %415, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !46
  store i8 0, ptr %419, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 424
  store i32 0, ptr %420, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 528
  %422 = load ptr, ptr %421, align 8, !tbaa !43
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 536
  %424 = load i32, ptr %423, align 8, !tbaa !44
  %.not4.i.i.i.i.i233 = icmp eq i32 %424, 0
  br i1 %.not4.i.i.i.i.i233, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, label %.lr.ph.i.preheader.i.i.i.i234

.lr.ph.i.preheader.i.i.i.i234:                    ; preds = %414
  %425 = zext i32 %424 to i64
  %.idx.i7.i.i.i235 = shl nuw nsw i64 %425, 6
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i7.i.i.i235
  br label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239, %.lr.ph.i.preheader.i.i.i.i234
  %.05.i.i.i.i.i237 = phi ptr [ %427, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239 ], [ %426, %.lr.ph.i.preheader.i.i.i.i234 ]
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -64
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -40
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  %430 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -24
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i244: ; preds = %.lr.ph.i.i.i.i.i236
  %432 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -32
  %433 = load i64, ptr %432, align 8, !tbaa !39
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i.i236
  %435 = load i64, ptr %430, align 8, !tbaa !42
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %436) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i244
  %.not.i.i.i.i.i240 = icmp eq ptr %422, %427
  br i1 %.not.i.i.i.i.i240, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, label %.lr.ph.i.i.i.i.i236, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239, %414
  store i32 0, ptr %423, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248
  %.0.i.i.i243 = phi ptr [ %401, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248 ], [ %419, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241 ]
  store ptr %.0.i.i.i243, ptr %391, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249: ; preds = %390, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242
  %437 = phi ptr [ %.0.i.i.i243, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242 ], [ %393, %390 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  %439 = load i8, ptr %437, align 8, !tbaa !23
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw [10 x i8], ptr %438, i64 0, i64 %440
  store i8 3, ptr %441, align 1, !tbaa !42
  %442 = load ptr, ptr %391, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i8, ptr %442, align 8, !tbaa !23
  %445 = add i8 %444, 1
  store i8 %445, ptr %442, align 8, !tbaa !23
  %446 = zext i8 %444 to i64
  %447 = getelementptr inbounds nuw [10 x i64], ptr %443, i64 0, i64 %446
  store i64 %392, ptr %447, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105

448:                                              ; preds = %384
  %449 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %450 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %451 = load i8, ptr %450, align 4, !tbaa !51, !range !14, !noundef !15
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105

453:                                              ; preds = %448
  %454 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #11
  %455 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !53
  %.not.i.i103 = icmp eq ptr %456, null
  br i1 %.not.i.i103, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i104, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %456, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef ptr %460(ptr noundef nonnull align 8 dereferenceable(168) %456) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i104

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i104: ; preds = %457, %453
  %462 = phi ptr [ %461, %457 ], [ null, %453 ]
  store ptr %462, ptr %22, align 8, !tbaa !67
  %463 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %454, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %464 = load i32, ptr %449, align 8, !tbaa !3
  %465 = zext i32 %464 to i64
  %466 = load ptr, ptr %463, align 8, !tbaa !69
  %467 = getelementptr inbounds nuw %"struct.std::pair", ptr %466, i64 %465, i32 2
  %468 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %467, i64 noundef %468, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #11
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249, %448, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i104
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i106 = load i32, ptr %469, align 8, !tbaa !3
  %470 = load i8, ptr %387, align 8, !tbaa !11, !range !14, !noundef !15
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %474

472:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #11
  %.sroa.2.0.insert.ext.i.i.i.i114 = zext i32 %.sroa.0.0.copyload.i106 to i64
  %.sroa.0.0.insert.insert.i.i.i.i115 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i114, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i115, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i116, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %473, ptr noundef nonnull align 4 dereferenceable(9) %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117

474:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit105
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %477 = load i8, ptr %476, align 4, !tbaa !51, !range !14, !noundef !15
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117

479:                                              ; preds = %474
  %480 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #11
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !53
  %.not.i.i107 = icmp eq ptr %482, null
  br i1 %.not.i.i107, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108, label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %482, align 8, !tbaa !65
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(168) %482) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108: ; preds = %483, %479
  %488 = phi ptr [ %487, %483 ], [ null, %479 ]
  store ptr %488, ptr %21, align 8, !tbaa !67
  %489 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %490 = load i32, ptr %475, align 8, !tbaa !3
  %491 = zext i32 %490 to i64
  %492 = load ptr, ptr %489, align 8, !tbaa !69
  %493 = getelementptr inbounds nuw %"struct.std::pair", ptr %492, i64 %491, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %.sroa.2.0.insert.ext.i.i.i110 = zext i32 %.sroa.0.0.copyload.i106 to i64
  %.sroa.0.0.insert.insert.i.i.i111 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i110, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i111, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %493, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117: ; preds = %472, %474, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108
  %494 = load i8, ptr %387, align 8, !tbaa !11, !range !14, !noundef !15
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %553

496:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117
  %497 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !16
  %.not.i250 = icmp eq ptr %498, null
  br i1 %.not.i250, label %499, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !20
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 14976
  %503 = load i32, ptr %502, align 8, !tbaa !21
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %519

505:                                              ; preds = %499
  %506 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %506, align 8, !tbaa !23
  br label %507

507:                                              ; preds = %507, %505
  %.idx.i.i.i.i263 = phi i64 [ 96, %505 ], [ %.add.i.i.i.i265, %507 ]
  %.ptr.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %506, i64 %.idx.i.i.i.i263
  %508 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i264, i64 16
  store ptr %508, ptr %.ptr.i.i.i.i264, align 8, !tbaa !36
  %509 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i264, i64 8
  store i64 0, ptr %509, align 8, !tbaa !39
  store i8 0, ptr %508, align 1, !tbaa !42
  %.add.i.i.i.i265 = add nuw nsw i64 %.idx.i.i.i.i263, 32
  %510 = icmp eq i64 %.add.i.i.i.i265, 416
  br i1 %510, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266, label %507

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266:   ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 416
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 432
  store ptr %512, ptr %511, align 8, !tbaa !43
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 424
  store i32 0, ptr %513, align 8, !tbaa !44
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 428
  store i32 8, ptr %514, align 4, !tbaa !45
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 528
  %516 = getelementptr inbounds nuw i8, ptr %506, i64 544
  store ptr %516, ptr %515, align 8, !tbaa !43
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 536
  store i32 0, ptr %517, align 8, !tbaa !44
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 540
  store i32 6, ptr %518, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260

519:                                              ; preds = %499
  %520 = getelementptr inbounds nuw i8, ptr %501, i64 14848
  %521 = add i32 %503, -1
  store i32 %521, ptr %502, align 8, !tbaa !21
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [16 x ptr], ptr %520, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !46
  store i8 0, ptr %524, align 8, !tbaa !23
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 424
  store i32 0, ptr %525, align 8, !tbaa !44
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 528
  %527 = load ptr, ptr %526, align 8, !tbaa !43
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 536
  %529 = load i32, ptr %528, align 8, !tbaa !44
  %.not4.i.i.i.i.i251 = icmp eq i32 %529, 0
  br i1 %.not4.i.i.i.i.i251, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, label %.lr.ph.i.preheader.i.i.i.i252

.lr.ph.i.preheader.i.i.i.i252:                    ; preds = %519
  %530 = zext i32 %529 to i64
  %.idx.i7.i.i.i253 = shl nuw nsw i64 %530, 6
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %.idx.i7.i.i.i253
  br label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257, %.lr.ph.i.preheader.i.i.i.i252
  %.05.i.i.i.i.i255 = phi ptr [ %532, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257 ], [ %531, %.lr.ph.i.preheader.i.i.i.i252 ]
  %532 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -64
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -40
  %534 = load ptr, ptr %533, align 8, !tbaa !47
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -24
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i262: ; preds = %.lr.ph.i.i.i.i.i254
  %537 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -32
  %538 = load i64, ptr %537, align 8, !tbaa !39
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i254
  %540 = load i64, ptr %535, align 8, !tbaa !42
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %541) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i262
  %.not.i.i.i.i.i258 = icmp eq ptr %527, %532
  br i1 %.not.i.i.i.i.i258, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, label %.lr.ph.i.i.i.i.i254, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257, %519
  store i32 0, ptr %528, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266
  %.0.i.i.i261 = phi ptr [ %506, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266 ], [ %524, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259 ]
  store ptr %.0.i.i.i261, ptr %497, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267: ; preds = %496, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260
  %542 = phi ptr [ %.0.i.i.i261, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260 ], [ %498, %496 ]
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %544 = load i8, ptr %542, align 8, !tbaa !23
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [10 x i8], ptr %543, i64 0, i64 %545
  store i8 2, ptr %546, align 1, !tbaa !42
  %547 = load ptr, ptr %497, align 8, !tbaa !16
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i8, ptr %547, align 8, !tbaa !23
  %550 = add i8 %549, 1
  store i8 %550, ptr %547, align 8, !tbaa !23
  %551 = zext i8 %549 to i64
  %552 = getelementptr inbounds nuw [10 x i64], ptr %548, i64 0, i64 %551
  store i64 0, ptr %552, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120

553:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit117
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %555 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %556 = load i8, ptr %555, align 4, !tbaa !51, !range !14, !noundef !15
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120

558:                                              ; preds = %553
  %559 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #11
  %560 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !53
  %.not.i.i118 = icmp eq ptr %561, null
  br i1 %.not.i.i118, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i119, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %561, align 8, !tbaa !65
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(168) %561) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i119

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i119: ; preds = %562, %558
  %567 = phi ptr [ %566, %562 ], [ null, %558 ]
  store ptr %567, ptr %18, align 8, !tbaa !67
  %568 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %559, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %569 = load i32, ptr %554, align 8, !tbaa !3
  %570 = zext i32 %569 to i64
  %571 = load ptr, ptr %568, align 8, !tbaa !69
  %572 = getelementptr inbounds nuw %"struct.std::pair", ptr %571, i64 %570, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %572, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267, %553, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i119
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %35) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %35) #11
  br label %1305

573:                                              ; preds = %381
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %575 = load ptr, ptr %574, align 8, !tbaa !78
  %576 = tail call noundef zeroext i1 @_ZN5clang4Decl25isFlexibleArrayMemberLikeERNS_10ASTContextEPKS0_NS_8QualTypeENS_15LangOptionsBase25StrictFlexArraysLevelKindEb(ptr noundef nonnull align 8 dereferenceable(23216) %575, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, i32 noundef 3, i1 noundef zeroext true) #11
  br i1 %576, label %._crit_edge, label %577

._crit_edge:                                      ; preds = %573
  %.pre = load ptr, ptr %183, align 16, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i140.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre428 = and i64 %.sroa.0.0.copyload.i.i.i.i140.pre, -16
  %.pre429 = inttoptr i64 %.pre428 to ptr
  br label %687

577:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %36) #11
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %579 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %578, i32 %579, i32 noundef 3267, i1 noundef zeroext false) #11
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %581 = load i8, ptr %580, align 8, !tbaa !11, !range !14, !noundef !15
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %641

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %585 = zext nneg i32 %.0.i to i64
  %586 = load ptr, ptr %584, align 8, !tbaa !16
  %.not.i268 = icmp eq ptr %586, null
  br i1 %.not.i268, label %587, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %589 = load ptr, ptr %588, align 8, !tbaa !20
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 14976
  %591 = load i32, ptr %590, align 8, !tbaa !21
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %607

593:                                              ; preds = %587
  %594 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %594, align 8, !tbaa !23
  br label %595

595:                                              ; preds = %595, %593
  %.idx.i.i.i.i281 = phi i64 [ 96, %593 ], [ %.add.i.i.i.i283, %595 ]
  %.ptr.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %594, i64 %.idx.i.i.i.i281
  %596 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i282, i64 16
  store ptr %596, ptr %.ptr.i.i.i.i282, align 8, !tbaa !36
  %597 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i282, i64 8
  store i64 0, ptr %597, align 8, !tbaa !39
  store i8 0, ptr %596, align 1, !tbaa !42
  %.add.i.i.i.i283 = add nuw nsw i64 %.idx.i.i.i.i281, 32
  %598 = icmp eq i64 %.add.i.i.i.i283, 416
  br i1 %598, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284, label %595

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284:   ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 416
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 432
  store ptr %600, ptr %599, align 8, !tbaa !43
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 424
  store i32 0, ptr %601, align 8, !tbaa !44
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 428
  store i32 8, ptr %602, align 4, !tbaa !45
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 528
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 544
  store ptr %604, ptr %603, align 8, !tbaa !43
  %605 = getelementptr inbounds nuw i8, ptr %594, i64 536
  store i32 0, ptr %605, align 8, !tbaa !44
  %606 = getelementptr inbounds nuw i8, ptr %594, i64 540
  store i32 6, ptr %606, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278

607:                                              ; preds = %587
  %608 = getelementptr inbounds nuw i8, ptr %589, i64 14848
  %609 = add i32 %591, -1
  store i32 %609, ptr %590, align 8, !tbaa !21
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw [16 x ptr], ptr %608, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !46
  store i8 0, ptr %612, align 8, !tbaa !23
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 424
  store i32 0, ptr %613, align 8, !tbaa !44
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 528
  %615 = load ptr, ptr %614, align 8, !tbaa !43
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 536
  %617 = load i32, ptr %616, align 8, !tbaa !44
  %.not4.i.i.i.i.i269 = icmp eq i32 %617, 0
  br i1 %.not4.i.i.i.i.i269, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, label %.lr.ph.i.preheader.i.i.i.i270

.lr.ph.i.preheader.i.i.i.i270:                    ; preds = %607
  %618 = zext i32 %617 to i64
  %.idx.i7.i.i.i271 = shl nuw nsw i64 %618, 6
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx.i7.i.i.i271
  br label %.lr.ph.i.i.i.i.i272

.lr.ph.i.i.i.i.i272:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275, %.lr.ph.i.preheader.i.i.i.i270
  %.05.i.i.i.i.i273 = phi ptr [ %620, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275 ], [ %619, %.lr.ph.i.preheader.i.i.i.i270 ]
  %620 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -64
  %621 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -40
  %622 = load ptr, ptr %621, align 8, !tbaa !47
  %623 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -24
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i272
  %625 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -32
  %626 = load i64, ptr %625, align 8, !tbaa !39
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274: ; preds = %.lr.ph.i.i.i.i.i272
  %628 = load i64, ptr %623, align 8, !tbaa !42
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i280
  %.not.i.i.i.i.i276 = icmp eq ptr %615, %620
  br i1 %.not.i.i.i.i.i276, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, label %.lr.ph.i.i.i.i.i272, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275, %607
  store i32 0, ptr %616, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284
  %.0.i.i.i279 = phi ptr [ %594, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284 ], [ %612, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277 ]
  store ptr %.0.i.i.i279, ptr %584, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285: ; preds = %583, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278
  %630 = phi ptr [ %.0.i.i.i279, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278 ], [ %586, %583 ]
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 1
  %632 = load i8, ptr %630, align 8, !tbaa !23
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw [10 x i8], ptr %631, i64 0, i64 %633
  store i8 3, ptr %634, align 1, !tbaa !42
  %635 = load ptr, ptr %584, align 8, !tbaa !16
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load i8, ptr %635, align 8, !tbaa !23
  %638 = add i8 %637, 1
  store i8 %638, ptr %635, align 8, !tbaa !23
  %639 = zext i8 %637 to i64
  %640 = getelementptr inbounds nuw [10 x i64], ptr %636, i64 0, i64 %639
  store i64 %585, ptr %640, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126

641:                                              ; preds = %577
  %642 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %643 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %644 = load i8, ptr %643, align 4, !tbaa !51, !range !14, !noundef !15
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %646, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126

646:                                              ; preds = %641
  %647 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  %648 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !53
  %.not.i.i124 = icmp eq ptr %649, null
  br i1 %.not.i.i124, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i125, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %649, align 8, !tbaa !65
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef ptr %653(ptr noundef nonnull align 8 dereferenceable(168) %649) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i125

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i125: ; preds = %650, %646
  %655 = phi ptr [ %654, %650 ], [ null, %646 ]
  store ptr %655, ptr %17, align 8, !tbaa !67
  %656 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %647, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %657 = load i32, ptr %642, align 8, !tbaa !3
  %658 = zext i32 %657 to i64
  %659 = load ptr, ptr %656, align 8, !tbaa !69
  %660 = getelementptr inbounds nuw %"struct.std::pair", ptr %659, i64 %658, i32 2
  %661 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %660, i64 noundef %661, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285, %641, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i125
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i127 = load i32, ptr %662, align 8, !tbaa !3
  %663 = load i8, ptr %580, align 8, !tbaa !11, !range !14, !noundef !15
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %665, label %667

665:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126
  %666 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %.sroa.2.0.insert.ext.i.i.i.i135 = zext i32 %.sroa.0.0.copyload.i127 to i64
  %.sroa.0.0.insert.insert.i.i.i.i136 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i135, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i136, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i137, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %666, ptr noundef nonnull align 4 dereferenceable(9) %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138

667:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit126
  %668 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %669 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %670 = load i8, ptr %669, align 4, !tbaa !51, !range !14, !noundef !15
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138

672:                                              ; preds = %667
  %673 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  %674 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !53
  %.not.i.i128 = icmp eq ptr %675, null
  br i1 %.not.i.i128, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i129, label %676

676:                                              ; preds = %672
  %677 = load ptr, ptr %675, align 8, !tbaa !65
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef ptr %679(ptr noundef nonnull align 8 dereferenceable(168) %675) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i129

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i129: ; preds = %676, %672
  %681 = phi ptr [ %680, %676 ], [ null, %672 ]
  store ptr %681, ptr %16, align 8, !tbaa !67
  %682 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %673, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %683 = load i32, ptr %668, align 8, !tbaa !3
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %682, align 8, !tbaa !69
  %686 = getelementptr inbounds nuw %"struct.std::pair", ptr %685, i64 %684, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  %.sroa.2.0.insert.ext.i.i.i131 = zext i32 %.sroa.0.0.copyload.i127 to i64
  %.sroa.0.0.insert.insert.i.i.i132 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i131, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i132, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i133, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %686, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138: ; preds = %665, %667, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i129
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %36) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %36) #11
  br label %1305

687:                                              ; preds = %._crit_edge, %382
  %.pre-phi430 = phi ptr [ %.pre429, %._crit_edge ], [ %187, %382 ]
  %688 = phi ptr [ %.pre, %._crit_edge ], [ %184, %382 ]
  %689 = load ptr, ptr %.pre-phi430, align 8, !tbaa !72
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load i8, ptr %690, align 16
  %692 = icmp eq i8 %691, 41
  br i1 %692, label %693, label %695

693:                                              ; preds = %687
  %694 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %688) #11
  br label %700

695:                                              ; preds = %687
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %697 = load ptr, ptr %696, align 8, !tbaa !78
  %698 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %697, i64 %.sroa.0.0.copyload.i) #11
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %.sroa.0.0.copyload.i142 = load i64, ptr %699, align 16, !tbaa !42
  br label %700

700:                                              ; preds = %695, %693
  %storemerge70 = phi i64 [ %.sroa.0.0.copyload.i142, %695 ], [ %694, %693 ]
  %storemerge = phi i64 [ 1, %695 ], [ 0, %693 ]
  %701 = and i64 %storemerge70, -16
  %702 = inttoptr i64 %701 to ptr
  %703 = load ptr, ptr %702, align 16, !tbaa !72
  %704 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %703, ptr noundef null) #11
  %.not = xor i1 %704, true
  %or.cond3 = or i1 %3, %.not
  br i1 %or.cond3, label %705, label %.thread412

705:                                              ; preds = %700
  %706 = load ptr, ptr %702, align 16, !tbaa !72
  %707 = tail call noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %706) #11
  br i1 %707, label %.thread412, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %702, align 16, !tbaa !72
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %.sroa.0.0.copyload.i.i.i.i146 = load i64, ptr %710, align 8, !tbaa !42
  %711 = and i64 %.sroa.0.0.copyload.i.i.i.i146, -16
  %712 = inttoptr i64 %711 to ptr
  %713 = load ptr, ptr %712, align 16, !tbaa !72
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load i8, ptr %714, align 16
  %716 = add i8 %715, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %716, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread412, label %717

717:                                              ; preds = %708
  %718 = tail call noundef zeroext i1 @_ZNK5clang4Type38isStructureTypeWithFlexibleArrayMemberEv(ptr noundef nonnull align 16 dereferenceable(24) %709) #11
  br i1 %718, label %719, label %.critedge80

719:                                              ; preds = %717
  %720 = load ptr, ptr %183, align 16, !tbaa !72
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %.sroa.0.0.copyload.i.i.i.i149 = load i64, ptr %721, align 8, !tbaa !42
  %722 = and i64 %.sroa.0.0.copyload.i.i.i.i149, -16
  %723 = inttoptr i64 %722 to ptr
  %724 = load ptr, ptr %723, align 16, !tbaa !72
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load i8, ptr %725, align 16
  %727 = add i8 %726, -2
  %switch.i.i.i.i.i.i.i.i.i150 = icmp ult i8 %727, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i150, label %728, label %.thread412

728:                                              ; preds = %719
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %730 = load ptr, ptr %729, align 8, !tbaa !735
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 192
  %732 = load i64, ptr %731, align 8
  %.fr426 = freeze i64 %732
  %733 = and i64 %.fr426, 8
  %.not71 = icmp eq i64 %733, 0
  %spec.select = select i1 %.not71, i32 6379, i32 3268
  %.lobit = lshr exact i64 %733, 3
  %734 = xor i64 %.lobit, 1
  br label %.thread412

.thread412:                                       ; preds = %728, %719, %708, %705, %700
  %.065417 = phi i64 [ 3, %719 ], [ 2, %708 ], [ 1, %705 ], [ 0, %700 ], [ 3, %728 ]
  %.066416 = phi i64 [ 0, %719 ], [ 0, %708 ], [ 0, %705 ], [ 0, %700 ], [ %734, %728 ]
  %735 = phi i32 [ 3268, %719 ], [ 3268, %708 ], [ 3268, %705 ], [ 3268, %700 ], [ %spec.select, %728 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %37) #11
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %737 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %736, i32 %737, i32 noundef %735, i1 noundef zeroext false) #11
  %738 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %739 = load i8, ptr %738, align 8, !tbaa !11, !range !14, !noundef !15
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %798

741:                                              ; preds = %.thread412
  %742 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !16
  %.not.i286 = icmp eq ptr %743, null
  br i1 %.not.i286, label %744, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %746 = load ptr, ptr %745, align 8, !tbaa !20
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 14976
  %748 = load i32, ptr %747, align 8, !tbaa !21
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %764

750:                                              ; preds = %744
  %751 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %751, align 8, !tbaa !23
  br label %752

752:                                              ; preds = %752, %750
  %.idx.i.i.i.i299 = phi i64 [ 96, %750 ], [ %.add.i.i.i.i301, %752 ]
  %.ptr.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %751, i64 %.idx.i.i.i.i299
  %753 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i300, i64 16
  store ptr %753, ptr %.ptr.i.i.i.i300, align 8, !tbaa !36
  %754 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i300, i64 8
  store i64 0, ptr %754, align 8, !tbaa !39
  store i8 0, ptr %753, align 1, !tbaa !42
  %.add.i.i.i.i301 = add nuw nsw i64 %.idx.i.i.i.i299, 32
  %755 = icmp eq i64 %.add.i.i.i.i301, 416
  br i1 %755, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302, label %752

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302:   ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 416
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 432
  store ptr %757, ptr %756, align 8, !tbaa !43
  %758 = getelementptr inbounds nuw i8, ptr %751, i64 424
  store i32 0, ptr %758, align 8, !tbaa !44
  %759 = getelementptr inbounds nuw i8, ptr %751, i64 428
  store i32 8, ptr %759, align 4, !tbaa !45
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 528
  %761 = getelementptr inbounds nuw i8, ptr %751, i64 544
  store ptr %761, ptr %760, align 8, !tbaa !43
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 536
  store i32 0, ptr %762, align 8, !tbaa !44
  %763 = getelementptr inbounds nuw i8, ptr %751, i64 540
  store i32 6, ptr %763, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296

764:                                              ; preds = %744
  %765 = getelementptr inbounds nuw i8, ptr %746, i64 14848
  %766 = add i32 %748, -1
  store i32 %766, ptr %747, align 8, !tbaa !21
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw [16 x ptr], ptr %765, i64 0, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !46
  store i8 0, ptr %769, align 8, !tbaa !23
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 424
  store i32 0, ptr %770, align 8, !tbaa !44
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 528
  %772 = load ptr, ptr %771, align 8, !tbaa !43
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 536
  %774 = load i32, ptr %773, align 8, !tbaa !44
  %.not4.i.i.i.i.i287 = icmp eq i32 %774, 0
  br i1 %.not4.i.i.i.i.i287, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, label %.lr.ph.i.preheader.i.i.i.i288

.lr.ph.i.preheader.i.i.i.i288:                    ; preds = %764
  %775 = zext i32 %774 to i64
  %.idx.i7.i.i.i289 = shl nuw nsw i64 %775, 6
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx.i7.i.i.i289
  br label %.lr.ph.i.i.i.i.i290

.lr.ph.i.i.i.i.i290:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293, %.lr.ph.i.preheader.i.i.i.i288
  %.05.i.i.i.i.i291 = phi ptr [ %777, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293 ], [ %776, %.lr.ph.i.preheader.i.i.i.i288 ]
  %777 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -64
  %778 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -40
  %779 = load ptr, ptr %778, align 8, !tbaa !47
  %780 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -24
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298: ; preds = %.lr.ph.i.i.i.i.i290
  %782 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -32
  %783 = load i64, ptr %782, align 8, !tbaa !39
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292: ; preds = %.lr.ph.i.i.i.i.i290
  %785 = load i64, ptr %780, align 8, !tbaa !42
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %786) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298
  %.not.i.i.i.i.i294 = icmp eq ptr %772, %777
  br i1 %.not.i.i.i.i.i294, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, label %.lr.ph.i.i.i.i.i290, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293, %764
  store i32 0, ptr %773, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302
  %.0.i.i.i297 = phi ptr [ %751, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302 ], [ %769, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295 ]
  store ptr %.0.i.i.i297, ptr %742, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303: ; preds = %741, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296
  %787 = phi ptr [ %.0.i.i.i297, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296 ], [ %743, %741 ]
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %789 = load i8, ptr %787, align 8, !tbaa !23
  %790 = zext i8 %789 to i64
  %791 = getelementptr inbounds nuw [10 x i8], ptr %788, i64 0, i64 %790
  store i8 2, ptr %791, align 1, !tbaa !42
  %792 = load ptr, ptr %742, align 8, !tbaa !16
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load i8, ptr %792, align 8, !tbaa !23
  %795 = add i8 %794, 1
  store i8 %795, ptr %792, align 8, !tbaa !23
  %796 = zext i8 %794 to i64
  %797 = getelementptr inbounds nuw [10 x i64], ptr %793, i64 0, i64 %796
  store i64 %storemerge, ptr %797, align 8, !tbaa !50
  br label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

798:                                              ; preds = %.thread412
  %799 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %800 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %801 = load i8, ptr %800, align 4, !tbaa !51, !range !14, !noundef !15
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

803:                                              ; preds = %798
  %804 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %805 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !53
  %.not.i.i151 = icmp eq ptr %806, null
  br i1 %.not.i.i151, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %806, align 8, !tbaa !65
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %810 = load ptr, ptr %809, align 8
  %811 = call noundef ptr %810(ptr noundef nonnull align 8 dereferenceable(168) %806) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152: ; preds = %807, %803
  %812 = phi ptr [ %811, %807 ], [ null, %803 ]
  store ptr %812, ptr %13, align 8, !tbaa !67
  %813 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %804, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %814 = load i32, ptr %799, align 8, !tbaa !3
  %815 = zext i32 %814 to i64
  %816 = load ptr, ptr %813, align 8, !tbaa !69
  %817 = getelementptr inbounds nuw %"struct.std::pair", ptr %816, i64 %815, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %817, i64 noundef %storemerge, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  br label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303, %798, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152
  %818 = load i8, ptr %738, align 8, !tbaa !11, !range !14, !noundef !15
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %820, label %877

820:                                              ; preds = %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %821 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !16
  %.not.i304 = icmp eq ptr %822, null
  br i1 %.not.i304, label %823, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit321

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %825 = load ptr, ptr %824, align 8, !tbaa !20
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 14976
  %827 = load i32, ptr %826, align 8, !tbaa !21
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %843

829:                                              ; preds = %823
  %830 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %830, align 8, !tbaa !23
  br label %831

831:                                              ; preds = %831, %829
  %.idx.i.i.i.i317 = phi i64 [ 96, %829 ], [ %.add.i.i.i.i319, %831 ]
  %.ptr.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %830, i64 %.idx.i.i.i.i317
  %832 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i318, i64 16
  store ptr %832, ptr %.ptr.i.i.i.i318, align 8, !tbaa !36
  %833 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i318, i64 8
  store i64 0, ptr %833, align 8, !tbaa !39
  store i8 0, ptr %832, align 1, !tbaa !42
  %.add.i.i.i.i319 = add nuw nsw i64 %.idx.i.i.i.i317, 32
  %834 = icmp eq i64 %.add.i.i.i.i319, 416
  br i1 %834, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i320, label %831

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i320:   ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 416
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 432
  store ptr %836, ptr %835, align 8, !tbaa !43
  %837 = getelementptr inbounds nuw i8, ptr %830, i64 424
  store i32 0, ptr %837, align 8, !tbaa !44
  %838 = getelementptr inbounds nuw i8, ptr %830, i64 428
  store i32 8, ptr %838, align 4, !tbaa !45
  %839 = getelementptr inbounds nuw i8, ptr %830, i64 528
  %840 = getelementptr inbounds nuw i8, ptr %830, i64 544
  store ptr %840, ptr %839, align 8, !tbaa !43
  %841 = getelementptr inbounds nuw i8, ptr %830, i64 536
  store i32 0, ptr %841, align 8, !tbaa !44
  %842 = getelementptr inbounds nuw i8, ptr %830, i64 540
  store i32 6, ptr %842, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314

843:                                              ; preds = %823
  %844 = getelementptr inbounds nuw i8, ptr %825, i64 14848
  %845 = add i32 %827, -1
  store i32 %845, ptr %826, align 8, !tbaa !21
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [16 x ptr], ptr %844, i64 0, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !46
  store i8 0, ptr %848, align 8, !tbaa !23
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 424
  store i32 0, ptr %849, align 8, !tbaa !44
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 528
  %851 = load ptr, ptr %850, align 8, !tbaa !43
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 536
  %853 = load i32, ptr %852, align 8, !tbaa !44
  %.not4.i.i.i.i.i305 = icmp eq i32 %853, 0
  br i1 %.not4.i.i.i.i.i305, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313, label %.lr.ph.i.preheader.i.i.i.i306

.lr.ph.i.preheader.i.i.i.i306:                    ; preds = %843
  %854 = zext i32 %853 to i64
  %.idx.i7.i.i.i307 = shl nuw nsw i64 %854, 6
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 %.idx.i7.i.i.i307
  br label %.lr.ph.i.i.i.i.i308

.lr.ph.i.i.i.i.i308:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311, %.lr.ph.i.preheader.i.i.i.i306
  %.05.i.i.i.i.i309 = phi ptr [ %856, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311 ], [ %855, %.lr.ph.i.preheader.i.i.i.i306 ]
  %856 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 -64
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 -40
  %858 = load ptr, ptr %857, align 8, !tbaa !47
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 -24
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i316: ; preds = %.lr.ph.i.i.i.i.i308
  %861 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 -32
  %862 = load i64, ptr %861, align 8, !tbaa !39
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310: ; preds = %.lr.ph.i.i.i.i.i308
  %864 = load i64, ptr %859, align 8, !tbaa !42
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %865) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i316
  %.not.i.i.i.i.i312 = icmp eq ptr %851, %856
  br i1 %.not.i.i.i.i.i312, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313, label %.lr.ph.i.i.i.i.i308, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i311, %843
  store i32 0, ptr %852, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i320
  %.0.i.i.i315 = phi ptr [ %830, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i320 ], [ %848, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i313 ]
  store ptr %.0.i.i.i315, ptr %821, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit321

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit321: ; preds = %820, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314
  %866 = phi ptr [ %.0.i.i.i315, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i314 ], [ %822, %820 ]
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %868 = load i8, ptr %866, align 8, !tbaa !23
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw [10 x i8], ptr %867, i64 0, i64 %869
  store i8 8, ptr %870, align 1, !tbaa !42
  %871 = load ptr, ptr %821, align 8, !tbaa !16
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load i8, ptr %871, align 8, !tbaa !23
  %874 = add i8 %873, 1
  store i8 %874, ptr %871, align 8, !tbaa !23
  %875 = zext i8 %873 to i64
  %876 = getelementptr inbounds nuw [10 x i64], ptr %872, i64 0, i64 %875
  store i64 %storemerge70, ptr %876, align 8, !tbaa !50
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

877:                                              ; preds = %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %878 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %879 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %880 = load i8, ptr %879, align 4, !tbaa !51, !range !14, !noundef !15
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %882, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

882:                                              ; preds = %877
  %883 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %884 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !53
  %.not.i.i153 = icmp eq ptr %885, null
  br i1 %.not.i.i153, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154, label %886

886:                                              ; preds = %882
  %887 = load ptr, ptr %885, align 8, !tbaa !65
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %889 = load ptr, ptr %888, align 8
  %890 = call noundef ptr %889(ptr noundef nonnull align 8 dereferenceable(168) %885) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154: ; preds = %886, %882
  %891 = phi ptr [ %890, %886 ], [ null, %882 ]
  store ptr %891, ptr %12, align 8, !tbaa !67
  %892 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %883, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %893 = load i32, ptr %878, align 8, !tbaa !3
  %894 = zext i32 %893 to i64
  %895 = load ptr, ptr %892, align 8, !tbaa !69
  %896 = getelementptr inbounds nuw %"struct.std::pair", ptr %895, i64 %894, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %896, i64 noundef %storemerge70, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit321, %877, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154
  %897 = load i8, ptr %738, align 8, !tbaa !11, !range !14, !noundef !15
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %956

899:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %900 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %901 = load ptr, ptr %900, align 8, !tbaa !16
  %.not.i322 = icmp eq ptr %901, null
  br i1 %.not.i322, label %902, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %904 = load ptr, ptr %903, align 8, !tbaa !20
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 14976
  %906 = load i32, ptr %905, align 8, !tbaa !21
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %922

908:                                              ; preds = %902
  %909 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %909, align 8, !tbaa !23
  br label %910

910:                                              ; preds = %910, %908
  %.idx.i.i.i.i335 = phi i64 [ 96, %908 ], [ %.add.i.i.i.i337, %910 ]
  %.ptr.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %909, i64 %.idx.i.i.i.i335
  %911 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i336, i64 16
  store ptr %911, ptr %.ptr.i.i.i.i336, align 8, !tbaa !36
  %912 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i336, i64 8
  store i64 0, ptr %912, align 8, !tbaa !39
  store i8 0, ptr %911, align 1, !tbaa !42
  %.add.i.i.i.i337 = add nuw nsw i64 %.idx.i.i.i.i335, 32
  %913 = icmp eq i64 %.add.i.i.i.i337, 416
  br i1 %913, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338, label %910

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338:   ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 416
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 432
  store ptr %915, ptr %914, align 8, !tbaa !43
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 424
  store i32 0, ptr %916, align 8, !tbaa !44
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 428
  store i32 8, ptr %917, align 4, !tbaa !45
  %918 = getelementptr inbounds nuw i8, ptr %909, i64 528
  %919 = getelementptr inbounds nuw i8, ptr %909, i64 544
  store ptr %919, ptr %918, align 8, !tbaa !43
  %920 = getelementptr inbounds nuw i8, ptr %909, i64 536
  store i32 0, ptr %920, align 8, !tbaa !44
  %921 = getelementptr inbounds nuw i8, ptr %909, i64 540
  store i32 6, ptr %921, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332

922:                                              ; preds = %902
  %923 = getelementptr inbounds nuw i8, ptr %904, i64 14848
  %924 = add i32 %906, -1
  store i32 %924, ptr %905, align 8, !tbaa !21
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw [16 x ptr], ptr %923, i64 0, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !46
  store i8 0, ptr %927, align 8, !tbaa !23
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 424
  store i32 0, ptr %928, align 8, !tbaa !44
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 528
  %930 = load ptr, ptr %929, align 8, !tbaa !43
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 536
  %932 = load i32, ptr %931, align 8, !tbaa !44
  %.not4.i.i.i.i.i323 = icmp eq i32 %932, 0
  br i1 %.not4.i.i.i.i.i323, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, label %.lr.ph.i.preheader.i.i.i.i324

.lr.ph.i.preheader.i.i.i.i324:                    ; preds = %922
  %933 = zext i32 %932 to i64
  %.idx.i7.i.i.i325 = shl nuw nsw i64 %933, 6
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 %.idx.i7.i.i.i325
  br label %.lr.ph.i.i.i.i.i326

.lr.ph.i.i.i.i.i326:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329, %.lr.ph.i.preheader.i.i.i.i324
  %.05.i.i.i.i.i327 = phi ptr [ %935, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329 ], [ %934, %.lr.ph.i.preheader.i.i.i.i324 ]
  %935 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -64
  %936 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -40
  %937 = load ptr, ptr %936, align 8, !tbaa !47
  %938 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -24
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i334: ; preds = %.lr.ph.i.i.i.i.i326
  %940 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -32
  %941 = load i64, ptr %940, align 8, !tbaa !39
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i.i326
  %943 = load i64, ptr %938, align 8, !tbaa !42
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %944) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i334
  %.not.i.i.i.i.i330 = icmp eq ptr %930, %935
  br i1 %.not.i.i.i.i.i330, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, label %.lr.ph.i.i.i.i.i326, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329, %922
  store i32 0, ptr %931, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338
  %.0.i.i.i333 = phi ptr [ %909, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338 ], [ %927, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331 ]
  store ptr %.0.i.i.i333, ptr %900, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339: ; preds = %899, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332
  %945 = phi ptr [ %.0.i.i.i333, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332 ], [ %901, %899 ]
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 1
  %947 = load i8, ptr %945, align 8, !tbaa !23
  %948 = zext i8 %947 to i64
  %949 = getelementptr inbounds nuw [10 x i8], ptr %946, i64 0, i64 %948
  store i8 2, ptr %949, align 1, !tbaa !42
  %950 = load ptr, ptr %900, align 8, !tbaa !16
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load i8, ptr %950, align 8, !tbaa !23
  %953 = add i8 %952, 1
  store i8 %953, ptr %950, align 8, !tbaa !23
  %954 = zext i8 %952 to i64
  %955 = getelementptr inbounds nuw [10 x i64], ptr %951, i64 0, i64 %954
  store i64 %.065417, ptr %955, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159

956:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %957 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %958 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %959 = load i8, ptr %958, align 4, !tbaa !51, !range !14, !noundef !15
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %961, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159

961:                                              ; preds = %956
  %962 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %963 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !53
  %.not.i.i157 = icmp eq ptr %964, null
  br i1 %.not.i.i157, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i158, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr %964, align 8, !tbaa !65
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = load ptr, ptr %967, align 8
  %969 = call noundef ptr %968(ptr noundef nonnull align 8 dereferenceable(168) %964) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i158

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i158: ; preds = %965, %961
  %970 = phi ptr [ %969, %965 ], [ null, %961 ]
  store ptr %970, ptr %11, align 8, !tbaa !67
  %971 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %962, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %972 = load i32, ptr %957, align 8, !tbaa !3
  %973 = zext i32 %972 to i64
  %974 = load ptr, ptr %971, align 8, !tbaa !69
  %975 = getelementptr inbounds nuw %"struct.std::pair", ptr %974, i64 %973, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %975, i64 noundef %.065417, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339, %956, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i158
  %976 = load i8, ptr %738, align 8, !tbaa !11, !range !14, !noundef !15
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %978, label %1035

978:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159
  %979 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %980 = load ptr, ptr %979, align 8, !tbaa !16
  %.not.i340 = icmp eq ptr %980, null
  br i1 %.not.i340, label %981, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit357

981:                                              ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %983 = load ptr, ptr %982, align 8, !tbaa !20
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 14976
  %985 = load i32, ptr %984, align 8, !tbaa !21
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %1001

987:                                              ; preds = %981
  %988 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %988, align 8, !tbaa !23
  br label %989

989:                                              ; preds = %989, %987
  %.idx.i.i.i.i353 = phi i64 [ 96, %987 ], [ %.add.i.i.i.i355, %989 ]
  %.ptr.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %988, i64 %.idx.i.i.i.i353
  %990 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i354, i64 16
  store ptr %990, ptr %.ptr.i.i.i.i354, align 8, !tbaa !36
  %991 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i354, i64 8
  store i64 0, ptr %991, align 8, !tbaa !39
  store i8 0, ptr %990, align 1, !tbaa !42
  %.add.i.i.i.i355 = add nuw nsw i64 %.idx.i.i.i.i353, 32
  %992 = icmp eq i64 %.add.i.i.i.i355, 416
  br i1 %992, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i356, label %989

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i356:   ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %988, i64 416
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 432
  store ptr %994, ptr %993, align 8, !tbaa !43
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 424
  store i32 0, ptr %995, align 8, !tbaa !44
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 428
  store i32 8, ptr %996, align 4, !tbaa !45
  %997 = getelementptr inbounds nuw i8, ptr %988, i64 528
  %998 = getelementptr inbounds nuw i8, ptr %988, i64 544
  store ptr %998, ptr %997, align 8, !tbaa !43
  %999 = getelementptr inbounds nuw i8, ptr %988, i64 536
  store i32 0, ptr %999, align 8, !tbaa !44
  %1000 = getelementptr inbounds nuw i8, ptr %988, i64 540
  store i32 6, ptr %1000, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350

1001:                                             ; preds = %981
  %1002 = getelementptr inbounds nuw i8, ptr %983, i64 14848
  %1003 = add i32 %985, -1
  store i32 %1003, ptr %984, align 8, !tbaa !21
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw [16 x ptr], ptr %1002, i64 0, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !46
  store i8 0, ptr %1006, align 8, !tbaa !23
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 424
  store i32 0, ptr %1007, align 8, !tbaa !44
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 528
  %1009 = load ptr, ptr %1008, align 8, !tbaa !43
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 536
  %1011 = load i32, ptr %1010, align 8, !tbaa !44
  %.not4.i.i.i.i.i341 = icmp eq i32 %1011, 0
  br i1 %.not4.i.i.i.i.i341, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349, label %.lr.ph.i.preheader.i.i.i.i342

.lr.ph.i.preheader.i.i.i.i342:                    ; preds = %1001
  %1012 = zext i32 %1011 to i64
  %.idx.i7.i.i.i343 = shl nuw nsw i64 %1012, 6
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 %.idx.i7.i.i.i343
  br label %.lr.ph.i.i.i.i.i344

.lr.ph.i.i.i.i.i344:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347, %.lr.ph.i.preheader.i.i.i.i342
  %.05.i.i.i.i.i345 = phi ptr [ %1014, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347 ], [ %1013, %.lr.ph.i.preheader.i.i.i.i342 ]
  %1014 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i345, i64 -64
  %1015 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i345, i64 -40
  %1016 = load ptr, ptr %1015, align 8, !tbaa !47
  %1017 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i345, i64 -24
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i352: ; preds = %.lr.ph.i.i.i.i.i344
  %1019 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i345, i64 -32
  %1020 = load i64, ptr %1019, align 8, !tbaa !39
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346: ; preds = %.lr.ph.i.i.i.i.i344
  %1022 = load i64, ptr %1017, align 8, !tbaa !42
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1023) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i352
  %.not.i.i.i.i.i348 = icmp eq ptr %1009, %1014
  br i1 %.not.i.i.i.i.i348, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349, label %.lr.ph.i.i.i.i.i344, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i347, %1001
  store i32 0, ptr %1010, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i356
  %.0.i.i.i351 = phi ptr [ %988, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i356 ], [ %1006, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i349 ]
  store ptr %.0.i.i.i351, ptr %979, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit357

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit357: ; preds = %978, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350
  %1024 = phi ptr [ %.0.i.i.i351, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i350 ], [ %980, %978 ]
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 1
  %1026 = load i8, ptr %1024, align 8, !tbaa !23
  %1027 = zext i8 %1026 to i64
  %1028 = getelementptr inbounds nuw [10 x i8], ptr %1025, i64 0, i64 %1027
  store i8 2, ptr %1028, align 1, !tbaa !42
  %1029 = load ptr, ptr %979, align 8, !tbaa !16
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1031 = load i8, ptr %1029, align 8, !tbaa !23
  %1032 = add i8 %1031, 1
  store i8 %1032, ptr %1029, align 8, !tbaa !23
  %1033 = zext i8 %1031 to i64
  %1034 = getelementptr inbounds nuw [10 x i64], ptr %1030, i64 0, i64 %1033
  store i64 %.066416, ptr %1034, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162

1035:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit159
  %1036 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %1037 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %1038 = load i8, ptr %1037, align 4, !tbaa !51, !range !14, !noundef !15
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %1040, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162

1040:                                             ; preds = %1035
  %1041 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %1042 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1043 = load ptr, ptr %1042, align 8, !tbaa !53
  %.not.i.i160 = icmp eq ptr %1043, null
  br i1 %.not.i.i160, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i161, label %1044

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %1043, align 8, !tbaa !65
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call noundef ptr %1047(ptr noundef nonnull align 8 dereferenceable(168) %1043) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i161

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i161: ; preds = %1044, %1040
  %1049 = phi ptr [ %1048, %1044 ], [ null, %1040 ]
  store ptr %1049, ptr %10, align 8, !tbaa !67
  %1050 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1041, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %1051 = load i32, ptr %1036, align 8, !tbaa !3
  %1052 = zext i32 %1051 to i64
  %1053 = load ptr, ptr %1050, align 8, !tbaa !69
  %1054 = getelementptr inbounds nuw %"struct.std::pair", ptr %1053, i64 %1052, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1054, i64 noundef %.066416, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit357, %1035, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i161
  %1055 = load i8, ptr %738, align 8, !tbaa !11, !range !14, !noundef !15
  %1056 = trunc nuw i8 %1055 to i1
  br i1 %1056, label %1057, label %1116

1057:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162
  %1058 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1059 = load i32, ptr %32, align 4, !tbaa !3
  %1060 = zext i32 %1059 to i64
  %1061 = load ptr, ptr %1058, align 8, !tbaa !16
  %.not.i358 = icmp eq ptr %1061, null
  br i1 %.not.i358, label %1062, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit375

1062:                                             ; preds = %1057
  %1063 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1064 = load ptr, ptr %1063, align 8, !tbaa !20
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 14976
  %1066 = load i32, ptr %1065, align 8, !tbaa !21
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1082

1068:                                             ; preds = %1062
  %1069 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %1069, align 8, !tbaa !23
  br label %1070

1070:                                             ; preds = %1070, %1068
  %.idx.i.i.i.i371 = phi i64 [ 96, %1068 ], [ %.add.i.i.i.i373, %1070 ]
  %.ptr.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %1069, i64 %.idx.i.i.i.i371
  %1071 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i372, i64 16
  store ptr %1071, ptr %.ptr.i.i.i.i372, align 8, !tbaa !36
  %1072 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i372, i64 8
  store i64 0, ptr %1072, align 8, !tbaa !39
  store i8 0, ptr %1071, align 1, !tbaa !42
  %.add.i.i.i.i373 = add nuw nsw i64 %.idx.i.i.i.i371, 32
  %1073 = icmp eq i64 %.add.i.i.i.i373, 416
  br i1 %1073, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i374, label %1070

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i374:   ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 416
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 432
  store ptr %1075, ptr %1074, align 8, !tbaa !43
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 424
  store i32 0, ptr %1076, align 8, !tbaa !44
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 428
  store i32 8, ptr %1077, align 4, !tbaa !45
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 528
  %1079 = getelementptr inbounds nuw i8, ptr %1069, i64 544
  store ptr %1079, ptr %1078, align 8, !tbaa !43
  %1080 = getelementptr inbounds nuw i8, ptr %1069, i64 536
  store i32 0, ptr %1080, align 8, !tbaa !44
  %1081 = getelementptr inbounds nuw i8, ptr %1069, i64 540
  store i32 6, ptr %1081, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368

1082:                                             ; preds = %1062
  %1083 = getelementptr inbounds nuw i8, ptr %1064, i64 14848
  %1084 = add i32 %1066, -1
  store i32 %1084, ptr %1065, align 8, !tbaa !21
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw [16 x ptr], ptr %1083, i64 0, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !46
  store i8 0, ptr %1087, align 8, !tbaa !23
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 424
  store i32 0, ptr %1088, align 8, !tbaa !44
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 528
  %1090 = load ptr, ptr %1089, align 8, !tbaa !43
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 536
  %1092 = load i32, ptr %1091, align 8, !tbaa !44
  %.not4.i.i.i.i.i359 = icmp eq i32 %1092, 0
  br i1 %.not4.i.i.i.i.i359, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367, label %.lr.ph.i.preheader.i.i.i.i360

.lr.ph.i.preheader.i.i.i.i360:                    ; preds = %1082
  %1093 = zext i32 %1092 to i64
  %.idx.i7.i.i.i361 = shl nuw nsw i64 %1093, 6
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 %.idx.i7.i.i.i361
  br label %.lr.ph.i.i.i.i.i362

.lr.ph.i.i.i.i.i362:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365, %.lr.ph.i.preheader.i.i.i.i360
  %.05.i.i.i.i.i363 = phi ptr [ %1095, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365 ], [ %1094, %.lr.ph.i.preheader.i.i.i.i360 ]
  %1095 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 -64
  %1096 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 -40
  %1097 = load ptr, ptr %1096, align 8, !tbaa !47
  %1098 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 -24
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i370: ; preds = %.lr.ph.i.i.i.i.i362
  %1100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 -32
  %1101 = load i64, ptr %1100, align 8, !tbaa !39
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364: ; preds = %.lr.ph.i.i.i.i.i362
  %1103 = load i64, ptr %1098, align 8, !tbaa !42
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1104) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i370
  %.not.i.i.i.i.i366 = icmp eq ptr %1090, %1095
  br i1 %.not.i.i.i.i.i366, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367, label %.lr.ph.i.i.i.i.i362, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i365, %1082
  store i32 0, ptr %1091, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i374
  %.0.i.i.i369 = phi ptr [ %1069, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i374 ], [ %1087, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i367 ]
  store ptr %.0.i.i.i369, ptr %1058, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit375

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit375: ; preds = %1057, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368
  %1105 = phi ptr [ %.0.i.i.i369, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i368 ], [ %1061, %1057 ]
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 1
  %1107 = load i8, ptr %1105, align 8, !tbaa !23
  %1108 = zext i8 %1107 to i64
  %1109 = getelementptr inbounds nuw [10 x i8], ptr %1106, i64 0, i64 %1108
  store i8 3, ptr %1109, align 1, !tbaa !42
  %1110 = load ptr, ptr %1058, align 8, !tbaa !16
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1112 = load i8, ptr %1110, align 8, !tbaa !23
  %1113 = add i8 %1112, 1
  store i8 %1113, ptr %1110, align 8, !tbaa !23
  %1114 = zext i8 %1112 to i64
  %1115 = getelementptr inbounds nuw [10 x i64], ptr %1111, i64 0, i64 %1114
  store i64 %1060, ptr %1115, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165

1116:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit162
  %1117 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %1118 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %1119 = load i8, ptr %1118, align 4, !tbaa !51, !range !14, !noundef !15
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1121, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165

1121:                                             ; preds = %1116
  %1122 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %1123 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !53
  %.not.i.i163 = icmp eq ptr %1124, null
  br i1 %.not.i.i163, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i164, label %1125

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %1124, align 8, !tbaa !65
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 32
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call noundef ptr %1128(ptr noundef nonnull align 8 dereferenceable(168) %1124) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i164

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i164: ; preds = %1125, %1121
  %1130 = phi ptr [ %1129, %1125 ], [ null, %1121 ]
  store ptr %1130, ptr %9, align 8, !tbaa !67
  %1131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1122, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1132 = load i32, ptr %1117, align 8, !tbaa !3
  %1133 = zext i32 %1132 to i64
  %1134 = load ptr, ptr %1131, align 8, !tbaa !69
  %1135 = getelementptr inbounds nuw %"struct.std::pair", ptr %1134, i64 %1133, i32 2
  %1136 = load i32, ptr %32, align 4, !tbaa !3
  %1137 = zext i32 %1136 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1135, i64 noundef %1137, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit375, %1116, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i164
  %1138 = load ptr, ptr %1, align 8, !tbaa !65
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call i64 %1140(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %1142 = load i8, ptr %738, align 8, !tbaa !11, !range !14, !noundef !15
  %1143 = trunc nuw i8 %1142 to i1
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165
  %1145 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  store i64 %1141, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i171, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1145, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172

1146:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit165
  %1147 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %1148 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %1149 = load i8, ptr %1148, align 4, !tbaa !51, !range !14, !noundef !15
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %1151, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172

1151:                                             ; preds = %1146
  %1152 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %1153 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1154 = load ptr, ptr %1153, align 8, !tbaa !53
  %.not.i.i166 = icmp eq ptr %1154, null
  br i1 %.not.i.i166, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i167, label %1155

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %1154, align 8, !tbaa !65
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call noundef ptr %1158(ptr noundef nonnull align 8 dereferenceable(168) %1154) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i167

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i167: ; preds = %1155, %1151
  %1160 = phi ptr [ %1159, %1155 ], [ null, %1151 ]
  store ptr %1160, ptr %8, align 8, !tbaa !67
  %1161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1152, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %1162 = load i32, ptr %1147, align 8, !tbaa !3
  %1163 = zext i32 %1162 to i64
  %1164 = load ptr, ptr %1161, align 8, !tbaa !69
  %1165 = getelementptr inbounds nuw %"struct.std::pair", ptr %1164, i64 %1163, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  store i64 %1141, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i169, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1165, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172: ; preds = %1144, %1146, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i167
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %37) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %37) #11
  br label %1305

.critedge80:                                      ; preds = %717
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i173 = load i64, ptr %1166, align 8, !tbaa !42
  %1167 = and i64 %.sroa.0.0.copyload.i173, -16
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load ptr, ptr %1168, align 16, !tbaa !72
  %1170 = tail call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1169)
  br i1 %1170, label %1171, label %.critedge

1171:                                             ; preds = %.critedge80
  %.sroa.0.0.copyload.i175 = load i64, ptr %1166, align 8, !tbaa !42
  %1172 = and i64 %.sroa.0.0.copyload.i175, -16
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load ptr, ptr %1173, align 16, !tbaa !72
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %.sroa.0.0.copyload.i.i.i.i177 = load i64, ptr %1175, align 8, !tbaa !42
  %1176 = and i64 %.sroa.0.0.copyload.i.i.i.i177, -16
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load ptr, ptr %1177, align 16, !tbaa !72
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1180 = load i8, ptr %1179, align 16
  %1181 = icmp eq i8 %1180, 13
  %.not6.i = icmp ne ptr %1178, null
  %.not.not.not.i = and i1 %.not6.i, %1181
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %1171
  %1182 = load i32, ptr %1179, align 16
  %1183 = and i32 %1182, 267911168
  %1184 = icmp eq i32 %1183, 228065280
  br i1 %1184, label %.critedge, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

.critedge:                                        ; preds = %.critedge80, %_ZNK5clang4Type13isBooleanTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %38) #11
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1186 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %1185, i32 %1186, i32 noundef 3260, i1 noundef zeroext false) #11
  %1187 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #11
  %1188 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i64 %1188, ptr %39, align 8
  %1189 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1187, ptr noundef nonnull align 4 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %38) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %38) #11
  br label %1305

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %1171, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %1190 = load i16, ptr %2, align 8
  %1191 = and i16 %1190, 511
  %.not424 = icmp eq i16 %1191, 73
  br i1 %.not424, label %1198, label %1192

1192:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %40) #11
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1194 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1193, i32 %1194, i32 noundef 3264, i1 noundef zeroext false) #11
  %1195 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #11
  %1196 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i64 %1196, ptr %41, align 8
  %1197 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1195, ptr noundef nonnull align 4 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %40) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %40) #11
  br label %1305

1198:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #11
  %1199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1200 = load ptr, ptr %1199, align 8, !tbaa !736
  store ptr %1200, ptr %42, align 8, !tbaa !743
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #11
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 28
  %1202 = load i32, ptr %1201, align 4
  %1203 = and i32 %1202, 127
  %1204 = add nsw i32 %1203, -47
  %1205 = icmp ult i32 %1204, 3
  %spec.select.i.i178 = select i1 %1205, ptr %1200, ptr null
  store ptr %spec.select.i.i178, ptr %43, align 8, !tbaa !744
  %1206 = icmp ne i32 %1203, 30
  %.not74425 = icmp eq ptr %1200, null
  %.not74 = or i1 %.not74425, %1206
  br i1 %.not74, label %1216, label %1207

1207:                                             ; preds = %1198
  %1208 = getelementptr inbounds nuw i8, ptr %1200, i64 56
  %1209 = load ptr, ptr %1208, align 8, !tbaa !746
  %1210 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1211 = load i32, ptr %1210, align 8, !tbaa !760
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr ptr, ptr %1209, i64 %1212
  %1214 = getelementptr i8, ptr %1213, i64 -8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !761
  store ptr %1215, ptr %43, align 8, !tbaa !744
  br label %1216

1216:                                             ; preds = %1207, %1198
  %1217 = phi ptr [ %1215, %1207 ], [ %spec.select.i.i178, %1198 ]
  %.not75 = icmp eq ptr %1217, null
  br i1 %.not75, label %1218, label %1237

1218:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %44) #11
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1220 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1219, i32 %1220, i32 noundef 3262, i1 noundef zeroext false) #11
  %1221 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %1222 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1221, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #11
  %1223 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i64 %1223, ptr %45, align 8
  %1224 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1222, ptr noundef nonnull align 4 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %44) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %44) #11
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %46) #11
  %1225 = load ptr, ptr %42, align 8, !tbaa !743
  %1226 = load ptr, ptr %1225, align 8, !tbaa !65
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call i64 %1228(ptr noundef nonnull align 8 dereferenceable(33) %1225) #14
  %.sroa.0.0.extract.trunc.i = trunc i64 %1229 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1219, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5678, i1 noundef zeroext false) #11
  %1230 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #11
  %1231 = load ptr, ptr %42, align 8, !tbaa !743
  %1232 = load ptr, ptr %1231, align 8, !tbaa !65
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call i64 %1234(ptr noundef nonnull align 8 dereferenceable(33) %1231) #14
  store i64 %1235, ptr %47, align 8
  %1236 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1230, ptr noundef nonnull align 4 dereferenceable(8) %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %46) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %46) #11
  br label %.critedge82

1237:                                             ; preds = %1216
  %.0.copyload.i.i.i.i.i.i.i.i.i.i180 = load i64, ptr %57, align 8
  %1238 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180, 4
  %1239 = icmp eq i64 %1238, 0
  %1240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180, -8
  %1241 = inttoptr i64 %1240 to ptr
  br i1 %1239, label %_ZN5clang9FieldDecl9getParentEv.exit183, label %1242

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %1241, align 8, !tbaa !7
  br label %_ZN5clang9FieldDecl9getParentEv.exit183

_ZN5clang9FieldDecl9getParentEv.exit183:          ; preds = %1237, %1242
  %.0.i.i181 = phi ptr [ %1243, %1242 ], [ %1241, %1237 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i.i181, i64 8
  %1245 = load i16, ptr %1244, align 8
  %1246 = and i16 %1245, 124
  %1247 = icmp eq i16 %1246, 56
  %1248 = getelementptr inbounds i8, ptr %.0.i.i181, i64 -64
  %spec.select.i.i.i182 = select i1 %1247, ptr %1248, ptr null
  %1249 = getelementptr i8, ptr %1217, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i184 = load i64, ptr %1249, align 8
  %1250 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i184, 4
  %1251 = icmp eq i64 %1250, 0
  %1252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i184, -8
  %1253 = inttoptr i64 %1252 to ptr
  br i1 %1251, label %_ZN5clang9FieldDecl9getParentEv.exit187, label %_ZN5clang9FieldDecl9getParentEv.exit187.thread

_ZN5clang9FieldDecl9getParentEv.exit187:          ; preds = %_ZN5clang9FieldDecl9getParentEv.exit183
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load i16, ptr %1254, align 8
  %1256 = and i16 %1255, 124
  %1257 = icmp eq i16 %1256, 56
  %1258 = getelementptr inbounds i8, ptr %1253, i64 -64
  %spec.select.i.i.i186 = select i1 %1257, ptr %1258, ptr null
  %.not76 = icmp eq ptr %spec.select.i.i.i182, %spec.select.i.i.i186
  br i1 %.not76, label %.critedge82, label %_ZN5clang9FieldDecl9getParentEv.exit191

_ZN5clang9FieldDecl9getParentEv.exit187.thread:   ; preds = %_ZN5clang9FieldDecl9getParentEv.exit183
  %1259 = load ptr, ptr %1253, align 8, !tbaa !7
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = load i16, ptr %1260, align 8
  %1262 = and i16 %1261, 124
  %1263 = icmp eq i16 %1262, 56
  %1264 = getelementptr inbounds i8, ptr %1259, i64 -64
  %spec.select.i.i.i186420 = select i1 %1263, ptr %1264, ptr null
  %.not76421 = icmp eq ptr %spec.select.i.i.i182, %spec.select.i.i.i186420
  br i1 %.not76421, label %.critedge82, label %_ZN5clang9FieldDecl9getParentEv.exit191

_ZN5clang9FieldDecl9getParentEv.exit191:          ; preds = %_ZN5clang9FieldDecl9getParentEv.exit187.thread, %_ZN5clang9FieldDecl9getParentEv.exit187
  %1265 = phi i16 [ %1255, %_ZN5clang9FieldDecl9getParentEv.exit187 ], [ %1261, %_ZN5clang9FieldDecl9getParentEv.exit187.thread ]
  %.mask.i192 = and i16 %1265, -8192
  %1266 = icmp eq i16 %.mask.i192, 16384
  br i1 %1266, label %1267, label %1276

1267:                                             ; preds = %_ZN5clang9FieldDecl9getParentEv.exit191
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %48) #11
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1269 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1217) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %1268, i32 %1269, i32 noundef 3266, i1 noundef zeroext false) #11
  %1270 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %48, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #11
  %1271 = load ptr, ptr %1217, align 8, !tbaa !65
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %1274 = call i64 %1273(ptr noundef nonnull align 8 dereferenceable(80) %1217) #14
  store i64 %1274, ptr %49, align 8
  %1275 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1270, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %48) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %48) #11
  br label %.critedge82

1276:                                             ; preds = %_ZN5clang9FieldDecl9getParentEv.exit191
  %1277 = tail call fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180)
  %.val83 = load i64, ptr %1249, align 8
  %1278 = tail call fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.val83)
  %.not77 = icmp eq ptr %1277, %1278
  br i1 %.not77, label %.critedge82, label %1279

1279:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %50) #11
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1281 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %1280, i32 %1281, i32 noundef 3265, i1 noundef zeroext false) #11
  %1282 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %50, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %1283 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1282, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #11
  %1284 = load ptr, ptr %183, align 16, !tbaa !72
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %.sroa.0.0.copyload.i.i.i.i194 = load i64, ptr %1285, align 8, !tbaa !42
  %1286 = and i64 %.sroa.0.0.copyload.i.i.i.i194, -16
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load ptr, ptr %1287, align 16, !tbaa !72
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1290 = load i8, ptr %1289, align 16
  %1291 = add i8 %1290, -2
  %switch.i.i.i.i.i.i.i.i.i195 = icmp ult i8 %1291, 5
  %1292 = zext i1 %switch.i.i.i.i.i.i.i.i.i195 to i8
  store i8 %1292, ptr %51, align 1, !tbaa !763
  %1293 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1283, ptr noundef nonnull align 1 dereferenceable(1) %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #11
  %1294 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i64 %1294, ptr %52, align 8
  %1295 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1293, ptr noundef nonnull align 4 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %50) #11
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %53) #11
  %1296 = load ptr, ptr %43, align 8, !tbaa !744
  %1297 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1296) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %1280, i32 %1297, i32 noundef 5678, i1 noundef zeroext false) #11
  %1298 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #11
  %1299 = load ptr, ptr %43, align 8, !tbaa !744
  %1300 = load ptr, ptr %1299, align 8, !tbaa !65
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  %1303 = call i64 %1302(ptr noundef nonnull align 8 dereferenceable(80) %1299) #14
  store i64 %1303, ptr %54, align 8
  %1304 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1298, ptr noundef nonnull align 4 dereferenceable(8) %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %53) #11
  br label %.critedge82

.critedge82:                                      ; preds = %_ZN5clang9FieldDecl9getParentEv.exit187.thread, %_ZN5clang9FieldDecl9getParentEv.exit187, %1276, %1279, %1267, %1218
  %.5 = phi i1 [ true, %1267 ], [ true, %1279 ], [ true, %1218 ], [ false, %1276 ], [ false, %_ZN5clang9FieldDecl9getParentEv.exit187 ], [ false, %_ZN5clang9FieldDecl9getParentEv.exit187.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #11
  br label %1305

1305:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138, %1192, %.critedge82, %.critedge, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit120 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit138 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit172 ], [ true, %.critedge ], [ %.5, %.critedge82 ], [ true, %1192 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #11
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %31

31:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4Decl25isFlexibleArrayMemberLikeERNS_10ASTContextEPKS0_NS_8QualTypeENS_15LangOptionsBase25StrictFlexArraysLevelKindEb(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type38isStructureTypeWithFlexibleArrayMemberEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !42
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not.not24 = icmp eq ptr %5, null
  %.not.not = or i1 %.not.not24, %8
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
  %.not13.not = or i1 %.not.not24, %15
  br i1 %.not13.not, label %29, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %23 = select i1 %21, i1 true, i1 %.not.i.i.i.i
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %16
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i40, ptr %26, align 8
  %28 = icmp sgt i40 %27, -1
  br label %.thread

29:                                               ; preds = %14
  %30 = icmp eq i8 %7, 10
  br label %.thread

.thread:                                          ; preds = %9, %24, %16, %29
  %.1 = phi i1 [ %30, %29 ], [ %28, %24 ], [ false, %16 ], [ %spec.select, %9 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !743
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  %.not6 = icmp eq i64 %17, 0
  br i1 %.not6, label %18, label %.critedge

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
  %.not7 = icmp eq i16 %41, 56
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i15, i64 -64
  br i1 %.not7, label %select.unfold, label %.critedge

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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !744
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load i8, ptr %1, align 1, !tbaa !763, !range !14, !noundef !15
  %32 = zext nneg i8 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !774, !llvm.loop !775

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %.not, label %5, label %48

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
  store i8 0, ptr %14, align 1, !tbaa !42
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !42
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !23
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !42
  %55 = load ptr, ptr %0, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !23
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !23
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !50
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !772

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
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !774, !llvm.loop !775

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !783

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

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
  store i8 0, ptr %13, align 1, !tbaa !42
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !42
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !763
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !773

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #11
  %.pre.i = load i32, ptr %50, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !43
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !44
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !44
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
