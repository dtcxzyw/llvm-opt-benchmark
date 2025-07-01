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
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::CharSourceRange", align 8
  %24 = alloca %"class.clang::CharSourceRange", align 8
  %25 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %26 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %27 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %28 = alloca %"class.clang::CharSourceRange", align 8
  %29 = alloca %"class.clang::CharSourceRange", align 8
  %30 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %31 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %32 = alloca %"class.clang::CharSourceRange", align 8
  %33 = alloca %"class.clang::CharSourceRange", align 8
  %34 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %35 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %38 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %39 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %40 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %41 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %42 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %43 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %44 = alloca %"class.clang::SourceRange", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %48 = alloca %"class.clang::SourceRange", align 8
  %49 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %50 = alloca %"class.clang::SourceRange", align 8
  %51 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %52 = alloca %"class.clang::SourceRange", align 8
  %53 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %54 = alloca i8, align 1
  %55 = alloca %"class.clang::SourceRange", align 8
  %56 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %57 = alloca %"class.clang::SourceRange", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #10
  %58 = select i1 %4, i32 3, i32 1
  %59 = select i1 %4, i32 2, i32 0
  %.0.i = select i1 %3, i32 %58, i32 %59
  store i32 %.0.i, ptr %36, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %_ZN5clang9FieldDecl9getParentEv.exit, label %65

65:                                               ; preds = %5
  %66 = load ptr, ptr %64, align 8, !tbaa !7
  br label %_ZN5clang9FieldDecl9getParentEv.exit

_ZN5clang9FieldDecl9getParentEv.exit:             ; preds = %5, %65
  %.0.i.i = phi ptr [ %66, %65 ], [ %64, %5 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %68 = load i16, ptr %67, align 8
  %.mask.i = and i16 %68, -8192
  %69 = icmp eq i16 %.mask.i, 16384
  br i1 %69, label %70, label %183

70:                                               ; preds = %_ZN5clang9FieldDecl9getParentEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %37) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %72, i32 noundef 3261, i1 noundef zeroext false) #10
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %74 = load i8, ptr %73, align 8, !tbaa !11, !range !14, !noundef !15
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %134

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %78 = zext nneg i32 %.0.i to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !16
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 14976
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %88, %86
  %.idx.i.i.i.i = phi i64 [ 96, %86 ], [ %.add.i.i.i.i, %88 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %89, ptr %.ptr.i.i.i.i, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %90, align 8, !tbaa !39
  store i8 0, ptr %89, align 1, !tbaa !42
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %91 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %91, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %88

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 416
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 432
  store ptr %93, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 424
  store i32 0, ptr %94, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 428
  store i32 8, ptr %95, align 4, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 544
  store ptr %97, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 536
  store i32 0, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 540
  store i32 6, ptr %99, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 14848
  %102 = add i32 %84, -1
  store i32 %102, ptr %83, align 8, !tbaa !21
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  store i8 0, ptr %105, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 424
  store i32 0, ptr %106, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 528
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 536
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %100
  %111 = zext i32 %110 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %111, 6
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.preheader.i.i.i.i ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %121 = load i64, ptr %116, align 8, !tbaa !42
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i206 = icmp eq ptr %108, %113
  br i1 %.not.i.i.i.i.i206, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %100
  store i32 0, ptr %109, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %105, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %77, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %76, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %123 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %79, %76 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %123, align 8, !tbaa !23
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [10 x i8], ptr %124, i64 0, i64 %126
  store i8 3, ptr %127, align 1, !tbaa !42
  %128 = load ptr, ptr %77, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i8, ptr %128, align 8, !tbaa !23
  %131 = add i8 %130, 1
  store i8 %131, ptr %128, align 8, !tbaa !23
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw [10 x i64], ptr %129, i64 0, i64 %132
  store i64 %78, ptr %133, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

134:                                              ; preds = %70
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %137 = load i8, ptr %136, align 4, !tbaa !51, !range !14, !noundef !15
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

139:                                              ; preds = %134
  %140 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #10
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %142, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(168) %142) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %143, %139
  %148 = phi ptr [ %147, %143 ], [ null, %139 ]
  store ptr %148, ptr %35, align 8, !tbaa !67
  %149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %150 = load i32, ptr %135, align 8, !tbaa !3
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %149, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %"struct.std::pair", ptr %152, i64 %151, i32 2
  %154 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %153, i64 noundef %154, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %134, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %155 = load ptr, ptr %1, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 %157(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %159 = load i8, ptr %73, align 8, !tbaa !11, !range !14, !noundef !15
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #10
  store i64 %158, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %162, ptr noundef nonnull align 4 dereferenceable(9) %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

163:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %166 = load i8, ptr %165, align 4, !tbaa !51, !range !14, !noundef !15
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

168:                                              ; preds = %163
  %169 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #10
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %.not.i.i82 = icmp eq ptr %171, null
  br i1 %.not.i.i82, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %171, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(168) %171) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83: ; preds = %172, %168
  %177 = phi ptr [ %176, %172 ], [ null, %168 ]
  store ptr %177, ptr %34, align 8, !tbaa !67
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %179 = load i32, ptr %164, align 8, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %178, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %"struct.std::pair", ptr %181, i64 %180, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #10
  store i64 %158, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 4 dereferenceable(9) %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %161, %163, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %37) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %37) #10
  br label %1438

183:                                              ; preds = %_ZN5clang9FieldDecl9getParentEv.exit
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %184, align 8, !tbaa !42
  %185 = and i64 %.sroa.0.0.copyload.i, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %188, align 8, !tbaa !42
  %189 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %192, align 16
  %194 = add i8 %193, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %194, 5
  %or.cond = or i1 %3, %4
  %or.cond78 = and i1 %or.cond, %switch.i.i.i.i.i.i.i.i.i
  br i1 %or.cond78, label %195, label %384

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %38) #10
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %196, i32 %197, i32 noundef 3263, i1 noundef zeroext false) #10
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %199 = load i8, ptr %198, align 8, !tbaa !11, !range !14, !noundef !15
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %259

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %203 = zext nneg i32 %.0.i to i64
  %204 = load ptr, ptr %202, align 8, !tbaa !16
  %.not.i207 = icmp eq ptr %204, null
  br i1 %.not.i207, label %205, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit224

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 14976
  %209 = load i32, ptr %208, align 8, !tbaa !21
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %205
  %212 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %212, align 8, !tbaa !23
  br label %213

213:                                              ; preds = %213, %211
  %.idx.i.i.i.i220 = phi i64 [ 96, %211 ], [ %.add.i.i.i.i222, %213 ]
  %.ptr.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx.i.i.i.i220
  %214 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i221, i64 16
  store ptr %214, ptr %.ptr.i.i.i.i221, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i221, i64 8
  store i64 0, ptr %215, align 8, !tbaa !39
  store i8 0, ptr %214, align 1, !tbaa !42
  %.add.i.i.i.i222 = add nuw nsw i64 %.idx.i.i.i.i220, 32
  %216 = icmp eq i64 %.add.i.i.i.i222, 416
  br i1 %216, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i223, label %213

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i223:   ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 416
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 432
  store ptr %218, ptr %217, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 424
  store i32 0, ptr %219, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 428
  store i32 8, ptr %220, align 4, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 528
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 544
  store ptr %222, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 536
  store i32 0, ptr %223, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 540
  store i32 6, ptr %224, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i217

225:                                              ; preds = %205
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 14848
  %227 = add i32 %209, -1
  store i32 %227, ptr %208, align 8, !tbaa !21
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [16 x ptr], ptr %226, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  store i8 0, ptr %230, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 424
  store i32 0, ptr %231, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 528
  %233 = load ptr, ptr %232, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 536
  %235 = load i32, ptr %234, align 8, !tbaa !44
  %.not4.i.i.i.i.i208 = icmp eq i32 %235, 0
  br i1 %.not4.i.i.i.i.i208, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i216, label %.lr.ph.i.preheader.i.i.i.i209

.lr.ph.i.preheader.i.i.i.i209:                    ; preds = %225
  %236 = zext i32 %235 to i64
  %.idx.i7.i.i.i210 = shl nuw nsw i64 %236, 6
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i7.i.i.i210
  br label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i214, %.lr.ph.i.preheader.i.i.i.i209
  %.05.i.i.i.i.i212 = phi ptr [ %238, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i214 ], [ %237, %.lr.ph.i.preheader.i.i.i.i209 ]
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i212, i64 -64
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i212, i64 -40
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i212, i64 -24
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i219: ; preds = %.lr.ph.i.i.i.i.i211
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i212, i64 -32
  %244 = load i64, ptr %243, align 8, !tbaa !39
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i211
  %246 = load i64, ptr %241, align 8, !tbaa !42
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i214

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i214:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i219
  %.not.i.i.i.i.i215 = icmp eq ptr %233, %238
  br i1 %.not.i.i.i.i.i215, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i216, label %.lr.ph.i.i.i.i.i211, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i216: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i214, %225
  store i32 0, ptr %234, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i217

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i217: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i216, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i223
  %.0.i.i.i218 = phi ptr [ %212, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i223 ], [ %230, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i216 ]
  store ptr %.0.i.i.i218, ptr %202, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit224

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit224: ; preds = %201, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i217
  %248 = phi ptr [ %.0.i.i.i218, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i217 ], [ %204, %201 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %248, align 8, !tbaa !23
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [10 x i8], ptr %249, i64 0, i64 %251
  store i8 3, ptr %252, align 1, !tbaa !42
  %253 = load ptr, ptr %202, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i8, ptr %253, align 8, !tbaa !23
  %256 = add i8 %255, 1
  store i8 %256, ptr %253, align 8, !tbaa !23
  %257 = zext i8 %255 to i64
  %258 = getelementptr inbounds nuw [10 x i64], ptr %254, i64 0, i64 %257
  store i64 %203, ptr %258, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit86

259:                                              ; preds = %195
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %262 = load i8, ptr %261, align 4, !tbaa !51, !range !14, !noundef !15
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit86

264:                                              ; preds = %259
  %265 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #10
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %.not.i.i84 = icmp eq ptr %267, null
  br i1 %.not.i.i84, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %267, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(168) %267) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85: ; preds = %268, %264
  %273 = phi ptr [ %272, %268 ], [ null, %264 ]
  store ptr %273, ptr %31, align 8, !tbaa !67
  %274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %275 = load i32, ptr %260, align 8, !tbaa !3
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %274, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw %"struct.std::pair", ptr %277, i64 %276, i32 2
  %279 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %278, i64 noundef %279, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit86

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit86: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit224, %259, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i87 = load i32, ptr %280, align 8, !tbaa !3
  %281 = load i8, ptr %198, align 8, !tbaa !11, !range !14, !noundef !15
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit86
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #10
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i87 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i93, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %284, ptr noundef nonnull align 4 dereferenceable(9) %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

285:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit86
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %288 = load i8, ptr %287, align 4, !tbaa !51, !range !14, !noundef !15
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

290:                                              ; preds = %285
  %291 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #10
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %.not.i.i88 = icmp eq ptr %293, null
  br i1 %.not.i.i88, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %293, align 8, !tbaa !65
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(168) %293) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89: ; preds = %294, %290
  %299 = phi ptr [ %298, %294 ], [ null, %290 ]
  store ptr %299, ptr %30, align 8, !tbaa !67
  %300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %301 = load i32, ptr %286, align 8, !tbaa !3
  %302 = zext i32 %301 to i64
  %303 = load ptr, ptr %300, align 8, !tbaa !69
  %304 = getelementptr inbounds nuw %"struct.std::pair", ptr %303, i64 %302, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #10
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.copyload.i87 to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i91 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i91, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %304, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit: ; preds = %283, %285, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89
  %305 = load i8, ptr %198, align 8, !tbaa !11, !range !14, !noundef !15
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %364

307:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit
  %308 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %.not.i225 = icmp eq ptr %309, null
  br i1 %.not.i225, label %310, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit242

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 14976
  %314 = load i32, ptr %313, align 8, !tbaa !21
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %310
  %317 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %317, align 8, !tbaa !23
  br label %318

318:                                              ; preds = %318, %316
  %.idx.i.i.i.i238 = phi i64 [ 96, %316 ], [ %.add.i.i.i.i240, %318 ]
  %.ptr.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx.i.i.i.i238
  %319 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i239, i64 16
  store ptr %319, ptr %.ptr.i.i.i.i239, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i239, i64 8
  store i64 0, ptr %320, align 8, !tbaa !39
  store i8 0, ptr %319, align 1, !tbaa !42
  %.add.i.i.i.i240 = add nuw nsw i64 %.idx.i.i.i.i238, 32
  %321 = icmp eq i64 %.add.i.i.i.i240, 416
  br i1 %321, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i241, label %318

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i241:   ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 416
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 432
  store ptr %323, ptr %322, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 424
  store i32 0, ptr %324, align 8, !tbaa !44
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 428
  store i32 8, ptr %325, align 4, !tbaa !45
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 528
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 544
  store ptr %327, ptr %326, align 8, !tbaa !43
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 536
  store i32 0, ptr %328, align 8, !tbaa !44
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 540
  store i32 6, ptr %329, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i235

330:                                              ; preds = %310
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 14848
  %332 = add i32 %314, -1
  store i32 %332, ptr %313, align 8, !tbaa !21
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [16 x ptr], ptr %331, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !46
  store i8 0, ptr %335, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 424
  store i32 0, ptr %336, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 528
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 536
  %340 = load i32, ptr %339, align 8, !tbaa !44
  %.not4.i.i.i.i.i226 = icmp eq i32 %340, 0
  br i1 %.not4.i.i.i.i.i226, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i234, label %.lr.ph.i.preheader.i.i.i.i227

.lr.ph.i.preheader.i.i.i.i227:                    ; preds = %330
  %341 = zext i32 %340 to i64
  %.idx.i7.i.i.i228 = shl nuw nsw i64 %341, 6
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i7.i.i.i228
  br label %.lr.ph.i.i.i.i.i229

.lr.ph.i.i.i.i.i229:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i232, %.lr.ph.i.preheader.i.i.i.i227
  %.05.i.i.i.i.i230 = phi ptr [ %343, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i232 ], [ %342, %.lr.ph.i.preheader.i.i.i.i227 ]
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i230, i64 -64
  %344 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i230, i64 -40
  %345 = load ptr, ptr %344, align 8, !tbaa !47
  %346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i230, i64 -24
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i237: ; preds = %.lr.ph.i.i.i.i.i229
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i230, i64 -32
  %349 = load i64, ptr %348, align 8, !tbaa !39
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231: ; preds = %.lr.ph.i.i.i.i.i229
  %351 = load i64, ptr %346, align 8, !tbaa !42
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i232

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i232:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i237
  %.not.i.i.i.i.i233 = icmp eq ptr %338, %343
  br i1 %.not.i.i.i.i.i233, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i234, label %.lr.ph.i.i.i.i.i229, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i234: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i232, %330
  store i32 0, ptr %339, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i235

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i235: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i234, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i241
  %.0.i.i.i236 = phi ptr [ %317, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i241 ], [ %335, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i234 ]
  store ptr %.0.i.i.i236, ptr %308, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit242

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit242: ; preds = %307, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i235
  %353 = phi ptr [ %.0.i.i.i236, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i235 ], [ %309, %307 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %355 = load i8, ptr %353, align 8, !tbaa !23
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [10 x i8], ptr %354, i64 0, i64 %356
  store i8 2, ptr %357, align 1, !tbaa !42
  %358 = load ptr, ptr %308, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i8, ptr %358, align 8, !tbaa !23
  %361 = add i8 %360, 1
  store i8 %361, ptr %358, align 8, !tbaa !23
  %362 = zext i8 %360 to i64
  %363 = getelementptr inbounds nuw [10 x i64], ptr %359, i64 0, i64 %362
  store i64 1, ptr %363, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

364:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %366 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %367 = load i8, ptr %366, align 4, !tbaa !51, !range !14, !noundef !15
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

369:                                              ; preds = %364
  %370 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #10
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !53
  %.not.i.i94 = icmp eq ptr %372, null
  br i1 %.not.i.i94, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %372, align 8, !tbaa !65
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(168) %372) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95: ; preds = %373, %369
  %378 = phi ptr [ %377, %373 ], [ null, %369 ]
  store ptr %378, ptr %27, align 8, !tbaa !67
  %379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %380 = load i32, ptr %365, align 8, !tbaa !3
  %381 = zext i32 %380 to i64
  %382 = load ptr, ptr %379, align 8, !tbaa !69
  %383 = getelementptr inbounds nuw %"struct.std::pair", ptr %382, i64 %381, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %383, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit242, %364, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %38) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %38) #10
  br label %1438

384:                                              ; preds = %183
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %576, label %385

385:                                              ; preds = %384
  %386 = icmp eq i8 %193, 41
  br i1 %386, label %690, label %387

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %39) #10
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %388, i32 %389, i32 noundef 3263, i1 noundef zeroext false) #10
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %391 = load i8, ptr %390, align 8, !tbaa !11, !range !14, !noundef !15
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %451

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %395 = zext nneg i32 %.0.i to i64
  %396 = load ptr, ptr %394, align 8, !tbaa !16
  %.not.i243 = icmp eq ptr %396, null
  br i1 %.not.i243, label %397, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit260

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 14976
  %401 = load i32, ptr %400, align 8, !tbaa !21
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %397
  %404 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %404, align 8, !tbaa !23
  br label %405

405:                                              ; preds = %405, %403
  %.idx.i.i.i.i256 = phi i64 [ 96, %403 ], [ %.add.i.i.i.i258, %405 ]
  %.ptr.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %404, i64 %.idx.i.i.i.i256
  %406 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i257, i64 16
  store ptr %406, ptr %.ptr.i.i.i.i257, align 8, !tbaa !36
  %407 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i257, i64 8
  store i64 0, ptr %407, align 8, !tbaa !39
  store i8 0, ptr %406, align 1, !tbaa !42
  %.add.i.i.i.i258 = add nuw nsw i64 %.idx.i.i.i.i256, 32
  %408 = icmp eq i64 %.add.i.i.i.i258, 416
  br i1 %408, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i259, label %405

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i259:   ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 416
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 432
  store ptr %410, ptr %409, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 424
  store i32 0, ptr %411, align 8, !tbaa !44
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 428
  store i32 8, ptr %412, align 4, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 528
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 544
  store ptr %414, ptr %413, align 8, !tbaa !43
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 536
  store i32 0, ptr %415, align 8, !tbaa !44
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 540
  store i32 6, ptr %416, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i253

417:                                              ; preds = %397
  %418 = getelementptr inbounds nuw i8, ptr %399, i64 14848
  %419 = add i32 %401, -1
  store i32 %419, ptr %400, align 8, !tbaa !21
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [16 x ptr], ptr %418, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !46
  store i8 0, ptr %422, align 8, !tbaa !23
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 424
  store i32 0, ptr %423, align 8, !tbaa !44
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 528
  %425 = load ptr, ptr %424, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 536
  %427 = load i32, ptr %426, align 8, !tbaa !44
  %.not4.i.i.i.i.i244 = icmp eq i32 %427, 0
  br i1 %.not4.i.i.i.i.i244, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i252, label %.lr.ph.i.preheader.i.i.i.i245

.lr.ph.i.preheader.i.i.i.i245:                    ; preds = %417
  %428 = zext i32 %427 to i64
  %.idx.i7.i.i.i246 = shl nuw nsw i64 %428, 6
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx.i7.i.i.i246
  br label %.lr.ph.i.i.i.i.i247

.lr.ph.i.i.i.i.i247:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i250, %.lr.ph.i.preheader.i.i.i.i245
  %.05.i.i.i.i.i248 = phi ptr [ %430, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i250 ], [ %429, %.lr.ph.i.preheader.i.i.i.i245 ]
  %430 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i248, i64 -64
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i248, i64 -40
  %432 = load ptr, ptr %431, align 8, !tbaa !47
  %433 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i248, i64 -24
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i255: ; preds = %.lr.ph.i.i.i.i.i247
  %435 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i248, i64 -32
  %436 = load i64, ptr %435, align 8, !tbaa !39
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249: ; preds = %.lr.ph.i.i.i.i.i247
  %438 = load i64, ptr %433, align 8, !tbaa !42
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i250

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i250:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i255
  %.not.i.i.i.i.i251 = icmp eq ptr %425, %430
  br i1 %.not.i.i.i.i.i251, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i252, label %.lr.ph.i.i.i.i.i247, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i252: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i250, %417
  store i32 0, ptr %426, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i253

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i253: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i252, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i259
  %.0.i.i.i254 = phi ptr [ %404, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i259 ], [ %422, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i252 ]
  store ptr %.0.i.i.i254, ptr %394, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit260

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit260: ; preds = %393, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i253
  %440 = phi ptr [ %.0.i.i.i254, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i253 ], [ %396, %393 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %442 = load i8, ptr %440, align 8, !tbaa !23
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [10 x i8], ptr %441, i64 0, i64 %443
  store i8 3, ptr %444, align 1, !tbaa !42
  %445 = load ptr, ptr %394, align 8, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i8, ptr %445, align 8, !tbaa !23
  %448 = add i8 %447, 1
  store i8 %448, ptr %445, align 8, !tbaa !23
  %449 = zext i8 %447 to i64
  %450 = getelementptr inbounds nuw [10 x i64], ptr %446, i64 0, i64 %449
  store i64 %395, ptr %450, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit103

451:                                              ; preds = %387
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %453 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %454 = load i8, ptr %453, align 4, !tbaa !51, !range !14, !noundef !15
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit103

456:                                              ; preds = %451
  %457 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #10
  %458 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !53
  %.not.i.i101 = icmp eq ptr %459, null
  br i1 %.not.i.i101, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i102, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %459, align 8, !tbaa !65
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(168) %459) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i102

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i102: ; preds = %460, %456
  %465 = phi ptr [ %464, %460 ], [ null, %456 ]
  store ptr %465, ptr %26, align 8, !tbaa !67
  %466 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %457, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %467 = load i32, ptr %452, align 8, !tbaa !3
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %466, align 8, !tbaa !69
  %470 = getelementptr inbounds nuw %"struct.std::pair", ptr %469, i64 %468, i32 2
  %471 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %470, i64 noundef %471, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit103

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit103: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit260, %451, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i102
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i104 = load i32, ptr %472, align 8, !tbaa !3
  %473 = load i8, ptr %390, align 8, !tbaa !11, !range !14, !noundef !15
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %477

475:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit103
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #10
  %.sroa.2.0.insert.ext.i.i.i.i112 = zext i32 %.sroa.0.0.copyload.i104 to i64
  %.sroa.0.0.insert.insert.i.i.i.i113 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i112, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i113, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i114, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %476, ptr noundef nonnull align 4 dereferenceable(9) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit115

477:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit103
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %480 = load i8, ptr %479, align 4, !tbaa !51, !range !14, !noundef !15
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit115

482:                                              ; preds = %477
  %483 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #10
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !53
  %.not.i.i105 = icmp eq ptr %485, null
  br i1 %.not.i.i105, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i106, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %485, align 8, !tbaa !65
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef ptr %489(ptr noundef nonnull align 8 dereferenceable(168) %485) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i106

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i106: ; preds = %486, %482
  %491 = phi ptr [ %490, %486 ], [ null, %482 ]
  store ptr %491, ptr %25, align 8, !tbaa !67
  %492 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %483, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %493 = load i32, ptr %478, align 8, !tbaa !3
  %494 = zext i32 %493 to i64
  %495 = load ptr, ptr %492, align 8, !tbaa !69
  %496 = getelementptr inbounds nuw %"struct.std::pair", ptr %495, i64 %494, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #10
  %.sroa.2.0.insert.ext.i.i.i108 = zext i32 %.sroa.0.0.copyload.i104 to i64
  %.sroa.0.0.insert.insert.i.i.i109 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i108, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i109, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i110, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %496, ptr noundef nonnull align 4 dereferenceable(9) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit115

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit115: ; preds = %475, %477, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i106
  %497 = load i8, ptr %390, align 8, !tbaa !11, !range !14, !noundef !15
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %556

499:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit115
  %500 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !16
  %.not.i261 = icmp eq ptr %501, null
  br i1 %.not.i261, label %502, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit278

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %504 = load ptr, ptr %503, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 14976
  %506 = load i32, ptr %505, align 8, !tbaa !21
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %502
  %509 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %509, align 8, !tbaa !23
  br label %510

510:                                              ; preds = %510, %508
  %.idx.i.i.i.i274 = phi i64 [ 96, %508 ], [ %.add.i.i.i.i276, %510 ]
  %.ptr.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %509, i64 %.idx.i.i.i.i274
  %511 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i275, i64 16
  store ptr %511, ptr %.ptr.i.i.i.i275, align 8, !tbaa !36
  %512 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i275, i64 8
  store i64 0, ptr %512, align 8, !tbaa !39
  store i8 0, ptr %511, align 1, !tbaa !42
  %.add.i.i.i.i276 = add nuw nsw i64 %.idx.i.i.i.i274, 32
  %513 = icmp eq i64 %.add.i.i.i.i276, 416
  br i1 %513, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i277, label %510

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i277:   ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 416
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 432
  store ptr %515, ptr %514, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 424
  store i32 0, ptr %516, align 8, !tbaa !44
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 428
  store i32 8, ptr %517, align 4, !tbaa !45
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 528
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 544
  store ptr %519, ptr %518, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 536
  store i32 0, ptr %520, align 8, !tbaa !44
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 540
  store i32 6, ptr %521, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i271

522:                                              ; preds = %502
  %523 = getelementptr inbounds nuw i8, ptr %504, i64 14848
  %524 = add i32 %506, -1
  store i32 %524, ptr %505, align 8, !tbaa !21
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw [16 x ptr], ptr %523, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !46
  store i8 0, ptr %527, align 8, !tbaa !23
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 424
  store i32 0, ptr %528, align 8, !tbaa !44
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 528
  %530 = load ptr, ptr %529, align 8, !tbaa !43
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 536
  %532 = load i32, ptr %531, align 8, !tbaa !44
  %.not4.i.i.i.i.i262 = icmp eq i32 %532, 0
  br i1 %.not4.i.i.i.i.i262, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i270, label %.lr.ph.i.preheader.i.i.i.i263

.lr.ph.i.preheader.i.i.i.i263:                    ; preds = %522
  %533 = zext i32 %532 to i64
  %.idx.i7.i.i.i264 = shl nuw nsw i64 %533, 6
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 %.idx.i7.i.i.i264
  br label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i268, %.lr.ph.i.preheader.i.i.i.i263
  %.05.i.i.i.i.i266 = phi ptr [ %535, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i268 ], [ %534, %.lr.ph.i.preheader.i.i.i.i263 ]
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i266, i64 -64
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i266, i64 -40
  %537 = load ptr, ptr %536, align 8, !tbaa !47
  %538 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i266, i64 -24
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i273: ; preds = %.lr.ph.i.i.i.i.i265
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i266, i64 -32
  %541 = load i64, ptr %540, align 8, !tbaa !39
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267: ; preds = %.lr.ph.i.i.i.i.i265
  %543 = load i64, ptr %538, align 8, !tbaa !42
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %544) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i268

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i268:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i273
  %.not.i.i.i.i.i269 = icmp eq ptr %530, %535
  br i1 %.not.i.i.i.i.i269, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i270, label %.lr.ph.i.i.i.i.i265, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i270: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i268, %522
  store i32 0, ptr %531, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i271

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i271: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i270, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i277
  %.0.i.i.i272 = phi ptr [ %509, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i277 ], [ %527, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i270 ]
  store ptr %.0.i.i.i272, ptr %500, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit278

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit278: ; preds = %499, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i271
  %545 = phi ptr [ %.0.i.i.i272, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i271 ], [ %501, %499 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %547 = load i8, ptr %545, align 8, !tbaa !23
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw [10 x i8], ptr %546, i64 0, i64 %548
  store i8 2, ptr %549, align 1, !tbaa !42
  %550 = load ptr, ptr %500, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load i8, ptr %550, align 8, !tbaa !23
  %553 = add i8 %552, 1
  store i8 %553, ptr %550, align 8, !tbaa !23
  %554 = zext i8 %552 to i64
  %555 = getelementptr inbounds nuw [10 x i64], ptr %551, i64 0, i64 %554
  store i64 0, ptr %555, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit118

556:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit115
  %557 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %558 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %559 = load i8, ptr %558, align 4, !tbaa !51, !range !14, !noundef !15
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit118

561:                                              ; preds = %556
  %562 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  %563 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !53
  %.not.i.i116 = icmp eq ptr %564, null
  br i1 %.not.i.i116, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i117, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %564, align 8, !tbaa !65
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef ptr %568(ptr noundef nonnull align 8 dereferenceable(168) %564) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i117

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i117: ; preds = %565, %561
  %570 = phi ptr [ %569, %565 ], [ null, %561 ]
  store ptr %570, ptr %22, align 8, !tbaa !67
  %571 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %562, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %572 = load i32, ptr %557, align 8, !tbaa !3
  %573 = zext i32 %572 to i64
  %574 = load ptr, ptr %571, align 8, !tbaa !69
  %575 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %573, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %575, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit118

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit118: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit278, %556, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i117
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %39) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %39) #10
  br label %1438

576:                                              ; preds = %384
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %578 = load ptr, ptr %577, align 8, !tbaa !78
  %579 = tail call noundef zeroext i1 @_ZN5clang4Decl25isFlexibleArrayMemberLikeERNS_10ASTContextEPKS0_NS_8QualTypeENS_15LangOptionsBase25StrictFlexArraysLevelKindEb(ptr noundef nonnull align 8 dereferenceable(23216) %578, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, i32 noundef 3, i1 noundef zeroext true) #10
  br i1 %579, label %._crit_edge, label %580

._crit_edge:                                      ; preds = %576
  %.pre = load ptr, ptr %186, align 16, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i138.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre469 = and i64 %.sroa.0.0.copyload.i.i.i.i138.pre, -16
  %.pre470 = inttoptr i64 %.pre469 to ptr
  br label %690

580:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %40) #10
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %582 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %581, i32 %582, i32 noundef 3267, i1 noundef zeroext false) #10
  %583 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %584 = load i8, ptr %583, align 8, !tbaa !11, !range !14, !noundef !15
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %644

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %588 = zext nneg i32 %.0.i to i64
  %589 = load ptr, ptr %587, align 8, !tbaa !16
  %.not.i279 = icmp eq ptr %589, null
  br i1 %.not.i279, label %590, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit296

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !20
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 14976
  %594 = load i32, ptr %593, align 8, !tbaa !21
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %610

596:                                              ; preds = %590
  %597 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %597, align 8, !tbaa !23
  br label %598

598:                                              ; preds = %598, %596
  %.idx.i.i.i.i292 = phi i64 [ 96, %596 ], [ %.add.i.i.i.i294, %598 ]
  %.ptr.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %597, i64 %.idx.i.i.i.i292
  %599 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i293, i64 16
  store ptr %599, ptr %.ptr.i.i.i.i293, align 8, !tbaa !36
  %600 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i293, i64 8
  store i64 0, ptr %600, align 8, !tbaa !39
  store i8 0, ptr %599, align 1, !tbaa !42
  %.add.i.i.i.i294 = add nuw nsw i64 %.idx.i.i.i.i292, 32
  %601 = icmp eq i64 %.add.i.i.i.i294, 416
  br i1 %601, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i295, label %598

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i295:   ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 416
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 432
  store ptr %603, ptr %602, align 8, !tbaa !43
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 424
  store i32 0, ptr %604, align 8, !tbaa !44
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 428
  store i32 8, ptr %605, align 4, !tbaa !45
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 528
  %607 = getelementptr inbounds nuw i8, ptr %597, i64 544
  store ptr %607, ptr %606, align 8, !tbaa !43
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 536
  store i32 0, ptr %608, align 8, !tbaa !44
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 540
  store i32 6, ptr %609, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i289

610:                                              ; preds = %590
  %611 = getelementptr inbounds nuw i8, ptr %592, i64 14848
  %612 = add i32 %594, -1
  store i32 %612, ptr %593, align 8, !tbaa !21
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [16 x ptr], ptr %611, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  store i8 0, ptr %615, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 424
  store i32 0, ptr %616, align 8, !tbaa !44
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 528
  %618 = load ptr, ptr %617, align 8, !tbaa !43
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 536
  %620 = load i32, ptr %619, align 8, !tbaa !44
  %.not4.i.i.i.i.i280 = icmp eq i32 %620, 0
  br i1 %.not4.i.i.i.i.i280, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i288, label %.lr.ph.i.preheader.i.i.i.i281

.lr.ph.i.preheader.i.i.i.i281:                    ; preds = %610
  %621 = zext i32 %620 to i64
  %.idx.i7.i.i.i282 = shl nuw nsw i64 %621, 6
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 %.idx.i7.i.i.i282
  br label %.lr.ph.i.i.i.i.i283

.lr.ph.i.i.i.i.i283:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i286, %.lr.ph.i.preheader.i.i.i.i281
  %.05.i.i.i.i.i284 = phi ptr [ %623, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i286 ], [ %622, %.lr.ph.i.preheader.i.i.i.i281 ]
  %623 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -64
  %624 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -40
  %625 = load ptr, ptr %624, align 8, !tbaa !47
  %626 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -24
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i283
  %628 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -32
  %629 = load i64, ptr %628, align 8, !tbaa !39
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i283
  %631 = load i64, ptr %626, align 8, !tbaa !42
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i286

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i286:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i291
  %.not.i.i.i.i.i287 = icmp eq ptr %618, %623
  br i1 %.not.i.i.i.i.i287, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i288, label %.lr.ph.i.i.i.i.i283, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i288: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i286, %610
  store i32 0, ptr %619, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i289

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i289: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i288, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i295
  %.0.i.i.i290 = phi ptr [ %597, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i295 ], [ %615, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i288 ]
  store ptr %.0.i.i.i290, ptr %587, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit296

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit296: ; preds = %586, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i289
  %633 = phi ptr [ %.0.i.i.i290, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i289 ], [ %589, %586 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %635 = load i8, ptr %633, align 8, !tbaa !23
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw [10 x i8], ptr %634, i64 0, i64 %636
  store i8 3, ptr %637, align 1, !tbaa !42
  %638 = load ptr, ptr %587, align 8, !tbaa !16
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load i8, ptr %638, align 8, !tbaa !23
  %641 = add i8 %640, 1
  store i8 %641, ptr %638, align 8, !tbaa !23
  %642 = zext i8 %640 to i64
  %643 = getelementptr inbounds nuw [10 x i64], ptr %639, i64 0, i64 %642
  store i64 %588, ptr %643, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit124

644:                                              ; preds = %580
  %645 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %646 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %647 = load i8, ptr %646, align 4, !tbaa !51, !range !14, !noundef !15
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit124

649:                                              ; preds = %644
  %650 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  %651 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !53
  %.not.i.i122 = icmp eq ptr %652, null
  br i1 %.not.i.i122, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i123, label %653

653:                                              ; preds = %649
  %654 = load ptr, ptr %652, align 8, !tbaa !65
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = call noundef ptr %656(ptr noundef nonnull align 8 dereferenceable(168) %652) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i123

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i123: ; preds = %653, %649
  %658 = phi ptr [ %657, %653 ], [ null, %649 ]
  store ptr %658, ptr %21, align 8, !tbaa !67
  %659 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %650, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %660 = load i32, ptr %645, align 8, !tbaa !3
  %661 = zext i32 %660 to i64
  %662 = load ptr, ptr %659, align 8, !tbaa !69
  %663 = getelementptr inbounds nuw %"struct.std::pair", ptr %662, i64 %661, i32 2
  %664 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %663, i64 noundef %664, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit124

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit124: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit296, %644, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i123
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i125 = load i32, ptr %665, align 8, !tbaa !3
  %666 = load i8, ptr %583, align 8, !tbaa !11, !range !14, !noundef !15
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %670

668:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit124
  %669 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #10
  %.sroa.2.0.insert.ext.i.i.i.i133 = zext i32 %.sroa.0.0.copyload.i125 to i64
  %.sroa.0.0.insert.insert.i.i.i.i134 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i133, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i134, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i135, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %669, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit136

670:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit124
  %671 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %672 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %673 = load i8, ptr %672, align 4, !tbaa !51, !range !14, !noundef !15
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit136

675:                                              ; preds = %670
  %676 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  %677 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !53
  %.not.i.i126 = icmp eq ptr %678, null
  br i1 %.not.i.i126, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i127, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %678, align 8, !tbaa !65
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef ptr %682(ptr noundef nonnull align 8 dereferenceable(168) %678) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i127

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i127: ; preds = %679, %675
  %684 = phi ptr [ %683, %679 ], [ null, %675 ]
  store ptr %684, ptr %20, align 8, !tbaa !67
  %685 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %676, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %686 = load i32, ptr %671, align 8, !tbaa !3
  %687 = zext i32 %686 to i64
  %688 = load ptr, ptr %685, align 8, !tbaa !69
  %689 = getelementptr inbounds nuw %"struct.std::pair", ptr %688, i64 %687, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #10
  %.sroa.2.0.insert.ext.i.i.i129 = zext i32 %.sroa.0.0.copyload.i125 to i64
  %.sroa.0.0.insert.insert.i.i.i130 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i129, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i130, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i131, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %689, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit136

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit136: ; preds = %668, %670, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i127
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %40) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %40) #10
  br label %1438

690:                                              ; preds = %._crit_edge, %385
  %.pre-phi471 = phi ptr [ %.pre470, %._crit_edge ], [ %190, %385 ]
  %691 = phi ptr [ %.pre, %._crit_edge ], [ %187, %385 ]
  %692 = load ptr, ptr %.pre-phi471, align 8, !tbaa !72
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load i8, ptr %693, align 16
  %695 = icmp eq i8 %694, 41
  br i1 %695, label %696, label %698

696:                                              ; preds = %690
  %697 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %691) #10
  br label %703

698:                                              ; preds = %690
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %700 = load ptr, ptr %699, align 8, !tbaa !78
  %701 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %700, i64 %.sroa.0.0.copyload.i) #10
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %.sroa.0.0.copyload.i140 = load i64, ptr %702, align 16, !tbaa !42
  br label %703

703:                                              ; preds = %698, %696
  %storemerge70 = phi i64 [ %.sroa.0.0.copyload.i140, %698 ], [ %697, %696 ]
  %storemerge = phi i64 [ 1, %698 ], [ 0, %696 ]
  %704 = and i64 %storemerge70, -16
  %705 = inttoptr i64 %704 to ptr
  %706 = load ptr, ptr %705, align 16, !tbaa !72
  %707 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %706, ptr noundef null) #10
  %.not = xor i1 %707, true
  %or.cond3 = or i1 %3, %.not
  br i1 %or.cond3, label %708, label %.thread450

708:                                              ; preds = %703
  %709 = load ptr, ptr %705, align 16, !tbaa !72
  %710 = tail call noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %709) #10
  br i1 %710, label %.thread450, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %705, align 16, !tbaa !72
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %.sroa.0.0.copyload.i.i.i.i144 = load i64, ptr %713, align 8, !tbaa !42
  %714 = and i64 %.sroa.0.0.copyload.i.i.i.i144, -16
  %715 = inttoptr i64 %714 to ptr
  %716 = load ptr, ptr %715, align 16, !tbaa !72
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load i8, ptr %717, align 16
  %719 = add i8 %718, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %719, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread450, label %720

720:                                              ; preds = %711
  %721 = tail call noundef zeroext i1 @_ZNK5clang4Type38isStructureTypeWithFlexibleArrayMemberEv(ptr noundef nonnull align 16 dereferenceable(24) %712) #10
  br i1 %721, label %722, label %1169

722:                                              ; preds = %720
  %723 = load ptr, ptr %186, align 16, !tbaa !72
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.sroa.0.0.copyload.i.i.i.i147 = load i64, ptr %724, align 8, !tbaa !42
  %725 = and i64 %.sroa.0.0.copyload.i.i.i.i147, -16
  %726 = inttoptr i64 %725 to ptr
  %727 = load ptr, ptr %726, align 16, !tbaa !72
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load i8, ptr %728, align 16
  %730 = add i8 %729, -2
  %switch.i.i.i.i.i.i.i.i.i148 = icmp ult i8 %730, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i148, label %731, label %.thread450

731:                                              ; preds = %722
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %733 = load ptr, ptr %732, align 8, !tbaa !735
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 192
  %735 = load i64, ptr %734, align 8
  %.fr465 = freeze i64 %735
  %736 = and i64 %.fr465, 8
  %.not71 = icmp eq i64 %736, 0
  %spec.select = select i1 %.not71, i32 6379, i32 3268
  %.lobit = lshr exact i64 %736, 3
  %737 = xor i64 %.lobit, 1
  br label %.thread450

.thread450:                                       ; preds = %731, %703, %708, %711, %722
  %.065.ph455 = phi i64 [ 0, %703 ], [ 1, %708 ], [ 2, %711 ], [ 3, %722 ], [ 3, %731 ]
  %.066.ph454 = phi i64 [ 0, %703 ], [ 0, %708 ], [ 0, %711 ], [ 0, %722 ], [ %737, %731 ]
  %738 = phi i32 [ 3268, %703 ], [ 3268, %708 ], [ 3268, %711 ], [ 3268, %722 ], [ %spec.select, %731 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %41) #10
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %740 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %739, i32 %740, i32 noundef %738, i1 noundef zeroext false) #10
  %741 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %742 = load i8, ptr %741, align 8, !tbaa !11, !range !14, !noundef !15
  %743 = trunc nuw i8 %742 to i1
  br i1 %743, label %744, label %801

744:                                              ; preds = %.thread450
  %745 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !16
  %.not.i297 = icmp eq ptr %746, null
  br i1 %.not.i297, label %747, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit314

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %749 = load ptr, ptr %748, align 8, !tbaa !20
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 14976
  %751 = load i32, ptr %750, align 8, !tbaa !21
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %767

753:                                              ; preds = %747
  %754 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %754, align 8, !tbaa !23
  br label %755

755:                                              ; preds = %755, %753
  %.idx.i.i.i.i310 = phi i64 [ 96, %753 ], [ %.add.i.i.i.i312, %755 ]
  %.ptr.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %754, i64 %.idx.i.i.i.i310
  %756 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i311, i64 16
  store ptr %756, ptr %.ptr.i.i.i.i311, align 8, !tbaa !36
  %757 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i311, i64 8
  store i64 0, ptr %757, align 8, !tbaa !39
  store i8 0, ptr %756, align 1, !tbaa !42
  %.add.i.i.i.i312 = add nuw nsw i64 %.idx.i.i.i.i310, 32
  %758 = icmp eq i64 %.add.i.i.i.i312, 416
  br i1 %758, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i313, label %755

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i313:   ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 416
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 432
  store ptr %760, ptr %759, align 8, !tbaa !43
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 424
  store i32 0, ptr %761, align 8, !tbaa !44
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 428
  store i32 8, ptr %762, align 4, !tbaa !45
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 528
  %764 = getelementptr inbounds nuw i8, ptr %754, i64 544
  store ptr %764, ptr %763, align 8, !tbaa !43
  %765 = getelementptr inbounds nuw i8, ptr %754, i64 536
  store i32 0, ptr %765, align 8, !tbaa !44
  %766 = getelementptr inbounds nuw i8, ptr %754, i64 540
  store i32 6, ptr %766, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i307

767:                                              ; preds = %747
  %768 = getelementptr inbounds nuw i8, ptr %749, i64 14848
  %769 = add i32 %751, -1
  store i32 %769, ptr %750, align 8, !tbaa !21
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [16 x ptr], ptr %768, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !46
  store i8 0, ptr %772, align 8, !tbaa !23
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 424
  store i32 0, ptr %773, align 8, !tbaa !44
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 528
  %775 = load ptr, ptr %774, align 8, !tbaa !43
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 536
  %777 = load i32, ptr %776, align 8, !tbaa !44
  %.not4.i.i.i.i.i298 = icmp eq i32 %777, 0
  br i1 %.not4.i.i.i.i.i298, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i306, label %.lr.ph.i.preheader.i.i.i.i299

.lr.ph.i.preheader.i.i.i.i299:                    ; preds = %767
  %778 = zext i32 %777 to i64
  %.idx.i7.i.i.i300 = shl nuw nsw i64 %778, 6
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 %.idx.i7.i.i.i300
  br label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i304, %.lr.ph.i.preheader.i.i.i.i299
  %.05.i.i.i.i.i302 = phi ptr [ %780, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i304 ], [ %779, %.lr.ph.i.preheader.i.i.i.i299 ]
  %780 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 -64
  %781 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 -40
  %782 = load ptr, ptr %781, align 8, !tbaa !47
  %783 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 -24
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i309: ; preds = %.lr.ph.i.i.i.i.i301
  %785 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 -32
  %786 = load i64, ptr %785, align 8, !tbaa !39
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i301
  %788 = load i64, ptr %783, align 8, !tbaa !42
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %789) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i304

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i304:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i309
  %.not.i.i.i.i.i305 = icmp eq ptr %775, %780
  br i1 %.not.i.i.i.i.i305, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i306, label %.lr.ph.i.i.i.i.i301, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i306: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i304, %767
  store i32 0, ptr %776, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i307

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i307: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i306, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i313
  %.0.i.i.i308 = phi ptr [ %754, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i313 ], [ %772, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i306 ]
  store ptr %.0.i.i.i308, ptr %745, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit314

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit314: ; preds = %744, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i307
  %790 = phi ptr [ %.0.i.i.i308, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i307 ], [ %746, %744 ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 1
  %792 = load i8, ptr %790, align 8, !tbaa !23
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds nuw [10 x i8], ptr %791, i64 0, i64 %793
  store i8 2, ptr %794, align 1, !tbaa !42
  %795 = load ptr, ptr %745, align 8, !tbaa !16
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load i8, ptr %795, align 8, !tbaa !23
  %798 = add i8 %797, 1
  store i8 %798, ptr %795, align 8, !tbaa !23
  %799 = zext i8 %797 to i64
  %800 = getelementptr inbounds nuw [10 x i64], ptr %796, i64 0, i64 %799
  store i64 %storemerge, ptr %800, align 8, !tbaa !50
  br label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

801:                                              ; preds = %.thread450
  %802 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %803 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %804 = load i8, ptr %803, align 4, !tbaa !51, !range !14, !noundef !15
  %805 = trunc nuw i8 %804 to i1
  br i1 %805, label %806, label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

806:                                              ; preds = %801
  %807 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  %808 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !53
  %.not.i.i149 = icmp eq ptr %809, null
  br i1 %.not.i.i149, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i150, label %810

810:                                              ; preds = %806
  %811 = load ptr, ptr %809, align 8, !tbaa !65
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load ptr, ptr %812, align 8
  %814 = call noundef ptr %813(ptr noundef nonnull align 8 dereferenceable(168) %809) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i150

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i150: ; preds = %810, %806
  %815 = phi ptr [ %814, %810 ], [ null, %806 ]
  store ptr %815, ptr %17, align 8, !tbaa !67
  %816 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %807, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %817 = load i32, ptr %802, align 8, !tbaa !3
  %818 = zext i32 %817 to i64
  %819 = load ptr, ptr %816, align 8, !tbaa !69
  %820 = getelementptr inbounds nuw %"struct.std::pair", ptr %819, i64 %818, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %820, i64 noundef %storemerge, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit314, %801, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i150
  %821 = load i8, ptr %741, align 8, !tbaa !11, !range !14, !noundef !15
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %823, label %880

823:                                              ; preds = %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %824 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %825 = load ptr, ptr %824, align 8, !tbaa !16
  %.not.i315 = icmp eq ptr %825, null
  br i1 %.not.i315, label %826, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit332

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %828 = load ptr, ptr %827, align 8, !tbaa !20
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 14976
  %830 = load i32, ptr %829, align 8, !tbaa !21
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %846

832:                                              ; preds = %826
  %833 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %833, align 8, !tbaa !23
  br label %834

834:                                              ; preds = %834, %832
  %.idx.i.i.i.i328 = phi i64 [ 96, %832 ], [ %.add.i.i.i.i330, %834 ]
  %.ptr.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %833, i64 %.idx.i.i.i.i328
  %835 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i329, i64 16
  store ptr %835, ptr %.ptr.i.i.i.i329, align 8, !tbaa !36
  %836 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i329, i64 8
  store i64 0, ptr %836, align 8, !tbaa !39
  store i8 0, ptr %835, align 1, !tbaa !42
  %.add.i.i.i.i330 = add nuw nsw i64 %.idx.i.i.i.i328, 32
  %837 = icmp eq i64 %.add.i.i.i.i330, 416
  br i1 %837, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i331, label %834

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i331:   ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 416
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 432
  store ptr %839, ptr %838, align 8, !tbaa !43
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 424
  store i32 0, ptr %840, align 8, !tbaa !44
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 428
  store i32 8, ptr %841, align 4, !tbaa !45
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 528
  %843 = getelementptr inbounds nuw i8, ptr %833, i64 544
  store ptr %843, ptr %842, align 8, !tbaa !43
  %844 = getelementptr inbounds nuw i8, ptr %833, i64 536
  store i32 0, ptr %844, align 8, !tbaa !44
  %845 = getelementptr inbounds nuw i8, ptr %833, i64 540
  store i32 6, ptr %845, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i325

846:                                              ; preds = %826
  %847 = getelementptr inbounds nuw i8, ptr %828, i64 14848
  %848 = add i32 %830, -1
  store i32 %848, ptr %829, align 8, !tbaa !21
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw [16 x ptr], ptr %847, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !46
  store i8 0, ptr %851, align 8, !tbaa !23
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 424
  store i32 0, ptr %852, align 8, !tbaa !44
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 528
  %854 = load ptr, ptr %853, align 8, !tbaa !43
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 536
  %856 = load i32, ptr %855, align 8, !tbaa !44
  %.not4.i.i.i.i.i316 = icmp eq i32 %856, 0
  br i1 %.not4.i.i.i.i.i316, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i324, label %.lr.ph.i.preheader.i.i.i.i317

.lr.ph.i.preheader.i.i.i.i317:                    ; preds = %846
  %857 = zext i32 %856 to i64
  %.idx.i7.i.i.i318 = shl nuw nsw i64 %857, 6
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 %.idx.i7.i.i.i318
  br label %.lr.ph.i.i.i.i.i319

.lr.ph.i.i.i.i.i319:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i322, %.lr.ph.i.preheader.i.i.i.i317
  %.05.i.i.i.i.i320 = phi ptr [ %859, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i322 ], [ %858, %.lr.ph.i.preheader.i.i.i.i317 ]
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320, i64 -64
  %860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320, i64 -40
  %861 = load ptr, ptr %860, align 8, !tbaa !47
  %862 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320, i64 -24
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i327: ; preds = %.lr.ph.i.i.i.i.i319
  %864 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320, i64 -32
  %865 = load i64, ptr %864, align 8, !tbaa !39
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i321: ; preds = %.lr.ph.i.i.i.i.i319
  %867 = load i64, ptr %862, align 8, !tbaa !42
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %868) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i322

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i322:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i327
  %.not.i.i.i.i.i323 = icmp eq ptr %854, %859
  br i1 %.not.i.i.i.i.i323, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i324, label %.lr.ph.i.i.i.i.i319, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i324: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i322, %846
  store i32 0, ptr %855, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i325

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i325: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i324, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i331
  %.0.i.i.i326 = phi ptr [ %833, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i331 ], [ %851, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i324 ]
  store ptr %.0.i.i.i326, ptr %824, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit332

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit332: ; preds = %823, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i325
  %869 = phi ptr [ %.0.i.i.i326, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i325 ], [ %825, %823 ]
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 1
  %871 = load i8, ptr %869, align 8, !tbaa !23
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw [10 x i8], ptr %870, i64 0, i64 %872
  store i8 8, ptr %873, align 1, !tbaa !42
  %874 = load ptr, ptr %824, align 8, !tbaa !16
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load i8, ptr %874, align 8, !tbaa !23
  %877 = add i8 %876, 1
  store i8 %877, ptr %874, align 8, !tbaa !23
  %878 = zext i8 %876 to i64
  %879 = getelementptr inbounds nuw [10 x i64], ptr %875, i64 0, i64 %878
  store i64 %storemerge70, ptr %879, align 8, !tbaa !50
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

880:                                              ; preds = %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %881 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %882 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %883 = load i8, ptr %882, align 4, !tbaa !51, !range !14, !noundef !15
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

885:                                              ; preds = %880
  %886 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %887 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !53
  %.not.i.i151 = icmp eq ptr %888, null
  br i1 %.not.i.i151, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152, label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %888, align 8, !tbaa !65
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load ptr, ptr %891, align 8
  %893 = call noundef ptr %892(ptr noundef nonnull align 8 dereferenceable(168) %888) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152: ; preds = %889, %885
  %894 = phi ptr [ %893, %889 ], [ null, %885 ]
  store ptr %894, ptr %16, align 8, !tbaa !67
  %895 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %886, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %896 = load i32, ptr %881, align 8, !tbaa !3
  %897 = zext i32 %896 to i64
  %898 = load ptr, ptr %895, align 8, !tbaa !69
  %899 = getelementptr inbounds nuw %"struct.std::pair", ptr %898, i64 %897, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %899, i64 noundef %storemerge70, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit332, %880, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152
  %900 = load i8, ptr %741, align 8, !tbaa !11, !range !14, !noundef !15
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %902, label %959

902:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %903 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %904 = load ptr, ptr %903, align 8, !tbaa !16
  %.not.i333 = icmp eq ptr %904, null
  br i1 %.not.i333, label %905, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit350

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %907 = load ptr, ptr %906, align 8, !tbaa !20
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 14976
  %909 = load i32, ptr %908, align 8, !tbaa !21
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %925

911:                                              ; preds = %905
  %912 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %912, align 8, !tbaa !23
  br label %913

913:                                              ; preds = %913, %911
  %.idx.i.i.i.i346 = phi i64 [ 96, %911 ], [ %.add.i.i.i.i348, %913 ]
  %.ptr.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %912, i64 %.idx.i.i.i.i346
  %914 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i347, i64 16
  store ptr %914, ptr %.ptr.i.i.i.i347, align 8, !tbaa !36
  %915 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i347, i64 8
  store i64 0, ptr %915, align 8, !tbaa !39
  store i8 0, ptr %914, align 1, !tbaa !42
  %.add.i.i.i.i348 = add nuw nsw i64 %.idx.i.i.i.i346, 32
  %916 = icmp eq i64 %.add.i.i.i.i348, 416
  br i1 %916, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i349, label %913

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i349:   ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 416
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 432
  store ptr %918, ptr %917, align 8, !tbaa !43
  %919 = getelementptr inbounds nuw i8, ptr %912, i64 424
  store i32 0, ptr %919, align 8, !tbaa !44
  %920 = getelementptr inbounds nuw i8, ptr %912, i64 428
  store i32 8, ptr %920, align 4, !tbaa !45
  %921 = getelementptr inbounds nuw i8, ptr %912, i64 528
  %922 = getelementptr inbounds nuw i8, ptr %912, i64 544
  store ptr %922, ptr %921, align 8, !tbaa !43
  %923 = getelementptr inbounds nuw i8, ptr %912, i64 536
  store i32 0, ptr %923, align 8, !tbaa !44
  %924 = getelementptr inbounds nuw i8, ptr %912, i64 540
  store i32 6, ptr %924, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i343

925:                                              ; preds = %905
  %926 = getelementptr inbounds nuw i8, ptr %907, i64 14848
  %927 = add i32 %909, -1
  store i32 %927, ptr %908, align 8, !tbaa !21
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw [16 x ptr], ptr %926, i64 0, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !46
  store i8 0, ptr %930, align 8, !tbaa !23
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 424
  store i32 0, ptr %931, align 8, !tbaa !44
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 528
  %933 = load ptr, ptr %932, align 8, !tbaa !43
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 536
  %935 = load i32, ptr %934, align 8, !tbaa !44
  %.not4.i.i.i.i.i334 = icmp eq i32 %935, 0
  br i1 %.not4.i.i.i.i.i334, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i342, label %.lr.ph.i.preheader.i.i.i.i335

.lr.ph.i.preheader.i.i.i.i335:                    ; preds = %925
  %936 = zext i32 %935 to i64
  %.idx.i7.i.i.i336 = shl nuw nsw i64 %936, 6
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %.idx.i7.i.i.i336
  br label %.lr.ph.i.i.i.i.i337

.lr.ph.i.i.i.i.i337:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i340, %.lr.ph.i.preheader.i.i.i.i335
  %.05.i.i.i.i.i338 = phi ptr [ %938, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i340 ], [ %937, %.lr.ph.i.preheader.i.i.i.i335 ]
  %938 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i338, i64 -64
  %939 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i338, i64 -40
  %940 = load ptr, ptr %939, align 8, !tbaa !47
  %941 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i338, i64 -24
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i345: ; preds = %.lr.ph.i.i.i.i.i337
  %943 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i338, i64 -32
  %944 = load i64, ptr %943, align 8, !tbaa !39
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i339: ; preds = %.lr.ph.i.i.i.i.i337
  %946 = load i64, ptr %941, align 8, !tbaa !42
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %947) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i340

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i340:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i345
  %.not.i.i.i.i.i341 = icmp eq ptr %933, %938
  br i1 %.not.i.i.i.i.i341, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i342, label %.lr.ph.i.i.i.i.i337, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i342: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i340, %925
  store i32 0, ptr %934, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i343

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i343: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i342, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i349
  %.0.i.i.i344 = phi ptr [ %912, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i349 ], [ %930, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i342 ]
  store ptr %.0.i.i.i344, ptr %903, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit350

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit350: ; preds = %902, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i343
  %948 = phi ptr [ %.0.i.i.i344, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i343 ], [ %904, %902 ]
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 1
  %950 = load i8, ptr %948, align 8, !tbaa !23
  %951 = zext i8 %950 to i64
  %952 = getelementptr inbounds nuw [10 x i8], ptr %949, i64 0, i64 %951
  store i8 2, ptr %952, align 1, !tbaa !42
  %953 = load ptr, ptr %903, align 8, !tbaa !16
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load i8, ptr %953, align 8, !tbaa !23
  %956 = add i8 %955, 1
  store i8 %956, ptr %953, align 8, !tbaa !23
  %957 = zext i8 %955 to i64
  %958 = getelementptr inbounds nuw [10 x i64], ptr %954, i64 0, i64 %957
  store i64 %.065.ph455, ptr %958, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157

959:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %960 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %961 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %962 = load i8, ptr %961, align 4, !tbaa !51, !range !14, !noundef !15
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %964, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157

964:                                              ; preds = %959
  %965 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %966 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %967 = load ptr, ptr %966, align 8, !tbaa !53
  %.not.i.i155 = icmp eq ptr %967, null
  br i1 %.not.i.i155, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156, label %968

968:                                              ; preds = %964
  %969 = load ptr, ptr %967, align 8, !tbaa !65
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8
  %972 = call noundef ptr %971(ptr noundef nonnull align 8 dereferenceable(168) %967) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156: ; preds = %968, %964
  %973 = phi ptr [ %972, %968 ], [ null, %964 ]
  store ptr %973, ptr %15, align 8, !tbaa !67
  %974 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %965, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %975 = load i32, ptr %960, align 8, !tbaa !3
  %976 = zext i32 %975 to i64
  %977 = load ptr, ptr %974, align 8, !tbaa !69
  %978 = getelementptr inbounds nuw %"struct.std::pair", ptr %977, i64 %976, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %978, i64 noundef %.065.ph455, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit350, %959, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156
  %979 = load i8, ptr %741, align 8, !tbaa !11, !range !14, !noundef !15
  %980 = trunc nuw i8 %979 to i1
  br i1 %980, label %981, label %1038

981:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157
  %982 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %983 = load ptr, ptr %982, align 8, !tbaa !16
  %.not.i351 = icmp eq ptr %983, null
  br i1 %.not.i351, label %984, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit368

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %986 = load ptr, ptr %985, align 8, !tbaa !20
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 14976
  %988 = load i32, ptr %987, align 8, !tbaa !21
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1004

990:                                              ; preds = %984
  %991 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %991, align 8, !tbaa !23
  br label %992

992:                                              ; preds = %992, %990
  %.idx.i.i.i.i364 = phi i64 [ 96, %990 ], [ %.add.i.i.i.i366, %992 ]
  %.ptr.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx.i.i.i.i364
  %993 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i365, i64 16
  store ptr %993, ptr %.ptr.i.i.i.i365, align 8, !tbaa !36
  %994 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i365, i64 8
  store i64 0, ptr %994, align 8, !tbaa !39
  store i8 0, ptr %993, align 1, !tbaa !42
  %.add.i.i.i.i366 = add nuw nsw i64 %.idx.i.i.i.i364, 32
  %995 = icmp eq i64 %.add.i.i.i.i366, 416
  br i1 %995, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i367, label %992

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i367:   ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 416
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 432
  store ptr %997, ptr %996, align 8, !tbaa !43
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 424
  store i32 0, ptr %998, align 8, !tbaa !44
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 428
  store i32 8, ptr %999, align 4, !tbaa !45
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 528
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 544
  store ptr %1001, ptr %1000, align 8, !tbaa !43
  %1002 = getelementptr inbounds nuw i8, ptr %991, i64 536
  store i32 0, ptr %1002, align 8, !tbaa !44
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 540
  store i32 6, ptr %1003, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i361

1004:                                             ; preds = %984
  %1005 = getelementptr inbounds nuw i8, ptr %986, i64 14848
  %1006 = add i32 %988, -1
  store i32 %1006, ptr %987, align 8, !tbaa !21
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw [16 x ptr], ptr %1005, i64 0, i64 %1007
  %1009 = load ptr, ptr %1008, align 8, !tbaa !46
  store i8 0, ptr %1009, align 8, !tbaa !23
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 424
  store i32 0, ptr %1010, align 8, !tbaa !44
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 528
  %1012 = load ptr, ptr %1011, align 8, !tbaa !43
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 536
  %1014 = load i32, ptr %1013, align 8, !tbaa !44
  %.not4.i.i.i.i.i352 = icmp eq i32 %1014, 0
  br i1 %.not4.i.i.i.i.i352, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i360, label %.lr.ph.i.preheader.i.i.i.i353

.lr.ph.i.preheader.i.i.i.i353:                    ; preds = %1004
  %1015 = zext i32 %1014 to i64
  %.idx.i7.i.i.i354 = shl nuw nsw i64 %1015, 6
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 %.idx.i7.i.i.i354
  br label %.lr.ph.i.i.i.i.i355

.lr.ph.i.i.i.i.i355:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i358, %.lr.ph.i.preheader.i.i.i.i353
  %.05.i.i.i.i.i356 = phi ptr [ %1017, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i358 ], [ %1016, %.lr.ph.i.preheader.i.i.i.i353 ]
  %1017 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i356, i64 -64
  %1018 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i356, i64 -40
  %1019 = load ptr, ptr %1018, align 8, !tbaa !47
  %1020 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i356, i64 -24
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i363: ; preds = %.lr.ph.i.i.i.i.i355
  %1022 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i356, i64 -32
  %1023 = load i64, ptr %1022, align 8, !tbaa !39
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i357: ; preds = %.lr.ph.i.i.i.i.i355
  %1025 = load i64, ptr %1020, align 8, !tbaa !42
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i358

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i358:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i363
  %.not.i.i.i.i.i359 = icmp eq ptr %1012, %1017
  br i1 %.not.i.i.i.i.i359, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i360, label %.lr.ph.i.i.i.i.i355, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i360: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i358, %1004
  store i32 0, ptr %1013, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i361

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i361: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i360, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i367
  %.0.i.i.i362 = phi ptr [ %991, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i367 ], [ %1009, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i360 ]
  store ptr %.0.i.i.i362, ptr %982, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit368

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit368: ; preds = %981, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i361
  %1027 = phi ptr [ %.0.i.i.i362, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i361 ], [ %983, %981 ]
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 1
  %1029 = load i8, ptr %1027, align 8, !tbaa !23
  %1030 = zext i8 %1029 to i64
  %1031 = getelementptr inbounds nuw [10 x i8], ptr %1028, i64 0, i64 %1030
  store i8 2, ptr %1031, align 1, !tbaa !42
  %1032 = load ptr, ptr %982, align 8, !tbaa !16
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load i8, ptr %1032, align 8, !tbaa !23
  %1035 = add i8 %1034, 1
  store i8 %1035, ptr %1032, align 8, !tbaa !23
  %1036 = zext i8 %1034 to i64
  %1037 = getelementptr inbounds nuw [10 x i64], ptr %1033, i64 0, i64 %1036
  store i64 %.066.ph454, ptr %1037, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit160

1038:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157
  %1039 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %1040 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %1041 = load i8, ptr %1040, align 4, !tbaa !51, !range !14, !noundef !15
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit160

1043:                                             ; preds = %1038
  %1044 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %1045 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !53
  %.not.i.i158 = icmp eq ptr %1046, null
  br i1 %.not.i.i158, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159, label %1047

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %1046, align 8, !tbaa !65
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call noundef ptr %1050(ptr noundef nonnull align 8 dereferenceable(168) %1046) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159: ; preds = %1047, %1043
  %1052 = phi ptr [ %1051, %1047 ], [ null, %1043 ]
  store ptr %1052, ptr %14, align 8, !tbaa !67
  %1053 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1044, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1054 = load i32, ptr %1039, align 8, !tbaa !3
  %1055 = zext i32 %1054 to i64
  %1056 = load ptr, ptr %1053, align 8, !tbaa !69
  %1057 = getelementptr inbounds nuw %"struct.std::pair", ptr %1056, i64 %1055, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1057, i64 noundef %.066.ph454, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit160

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit160: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit368, %1038, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159
  %1058 = load i8, ptr %741, align 8, !tbaa !11, !range !14, !noundef !15
  %1059 = trunc nuw i8 %1058 to i1
  br i1 %1059, label %1060, label %1119

1060:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit160
  %1061 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1062 = load i32, ptr %36, align 4, !tbaa !3
  %1063 = zext i32 %1062 to i64
  %1064 = load ptr, ptr %1061, align 8, !tbaa !16
  %.not.i369 = icmp eq ptr %1064, null
  br i1 %.not.i369, label %1065, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit386

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1067 = load ptr, ptr %1066, align 8, !tbaa !20
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 14976
  %1069 = load i32, ptr %1068, align 8, !tbaa !21
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1085

1071:                                             ; preds = %1065
  %1072 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %1072, align 8, !tbaa !23
  br label %1073

1073:                                             ; preds = %1073, %1071
  %.idx.i.i.i.i382 = phi i64 [ 96, %1071 ], [ %.add.i.i.i.i384, %1073 ]
  %.ptr.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %1072, i64 %.idx.i.i.i.i382
  %1074 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i383, i64 16
  store ptr %1074, ptr %.ptr.i.i.i.i383, align 8, !tbaa !36
  %1075 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i383, i64 8
  store i64 0, ptr %1075, align 8, !tbaa !39
  store i8 0, ptr %1074, align 1, !tbaa !42
  %.add.i.i.i.i384 = add nuw nsw i64 %.idx.i.i.i.i382, 32
  %1076 = icmp eq i64 %.add.i.i.i.i384, 416
  br i1 %1076, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i385, label %1073

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i385:   ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 416
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 432
  store ptr %1078, ptr %1077, align 8, !tbaa !43
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 424
  store i32 0, ptr %1079, align 8, !tbaa !44
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 428
  store i32 8, ptr %1080, align 4, !tbaa !45
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 528
  %1082 = getelementptr inbounds nuw i8, ptr %1072, i64 544
  store ptr %1082, ptr %1081, align 8, !tbaa !43
  %1083 = getelementptr inbounds nuw i8, ptr %1072, i64 536
  store i32 0, ptr %1083, align 8, !tbaa !44
  %1084 = getelementptr inbounds nuw i8, ptr %1072, i64 540
  store i32 6, ptr %1084, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i379

1085:                                             ; preds = %1065
  %1086 = getelementptr inbounds nuw i8, ptr %1067, i64 14848
  %1087 = add i32 %1069, -1
  store i32 %1087, ptr %1068, align 8, !tbaa !21
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw [16 x ptr], ptr %1086, i64 0, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !46
  store i8 0, ptr %1090, align 8, !tbaa !23
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 424
  store i32 0, ptr %1091, align 8, !tbaa !44
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 528
  %1093 = load ptr, ptr %1092, align 8, !tbaa !43
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 536
  %1095 = load i32, ptr %1094, align 8, !tbaa !44
  %.not4.i.i.i.i.i370 = icmp eq i32 %1095, 0
  br i1 %.not4.i.i.i.i.i370, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i378, label %.lr.ph.i.preheader.i.i.i.i371

.lr.ph.i.preheader.i.i.i.i371:                    ; preds = %1085
  %1096 = zext i32 %1095 to i64
  %.idx.i7.i.i.i372 = shl nuw nsw i64 %1096, 6
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 %.idx.i7.i.i.i372
  br label %.lr.ph.i.i.i.i.i373

.lr.ph.i.i.i.i.i373:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i376, %.lr.ph.i.preheader.i.i.i.i371
  %.05.i.i.i.i.i374 = phi ptr [ %1098, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i376 ], [ %1097, %.lr.ph.i.preheader.i.i.i.i371 ]
  %1098 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i374, i64 -64
  %1099 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i374, i64 -40
  %1100 = load ptr, ptr %1099, align 8, !tbaa !47
  %1101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i374, i64 -24
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i381: ; preds = %.lr.ph.i.i.i.i.i373
  %1103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i374, i64 -32
  %1104 = load i64, ptr %1103, align 8, !tbaa !39
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i375: ; preds = %.lr.ph.i.i.i.i.i373
  %1106 = load i64, ptr %1101, align 8, !tbaa !42
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1107) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i376

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i376:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i381
  %.not.i.i.i.i.i377 = icmp eq ptr %1093, %1098
  br i1 %.not.i.i.i.i.i377, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i378, label %.lr.ph.i.i.i.i.i373, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i378: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i376, %1085
  store i32 0, ptr %1094, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i379

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i379: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i378, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i385
  %.0.i.i.i380 = phi ptr [ %1072, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i385 ], [ %1090, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i378 ]
  store ptr %.0.i.i.i380, ptr %1061, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit386

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit386: ; preds = %1060, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i379
  %1108 = phi ptr [ %.0.i.i.i380, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i379 ], [ %1064, %1060 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 1
  %1110 = load i8, ptr %1108, align 8, !tbaa !23
  %1111 = zext i8 %1110 to i64
  %1112 = getelementptr inbounds nuw [10 x i8], ptr %1109, i64 0, i64 %1111
  store i8 3, ptr %1112, align 1, !tbaa !42
  %1113 = load ptr, ptr %1061, align 8, !tbaa !16
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = load i8, ptr %1113, align 8, !tbaa !23
  %1116 = add i8 %1115, 1
  store i8 %1116, ptr %1113, align 8, !tbaa !23
  %1117 = zext i8 %1115 to i64
  %1118 = getelementptr inbounds nuw [10 x i64], ptr %1114, i64 0, i64 %1117
  store i64 %1063, ptr %1118, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit163

1119:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit160
  %1120 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %1121 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %1122 = load i8, ptr %1121, align 4, !tbaa !51, !range !14, !noundef !15
  %1123 = trunc nuw i8 %1122 to i1
  br i1 %1123, label %1124, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit163

1124:                                             ; preds = %1119
  %1125 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %1126 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !53
  %.not.i.i161 = icmp eq ptr %1127, null
  br i1 %.not.i.i161, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i162, label %1128

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %1127, align 8, !tbaa !65
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call noundef ptr %1131(ptr noundef nonnull align 8 dereferenceable(168) %1127) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i162

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i162: ; preds = %1128, %1124
  %1133 = phi ptr [ %1132, %1128 ], [ null, %1124 ]
  store ptr %1133, ptr %13, align 8, !tbaa !67
  %1134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1125, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %1135 = load i32, ptr %1120, align 8, !tbaa !3
  %1136 = zext i32 %1135 to i64
  %1137 = load ptr, ptr %1134, align 8, !tbaa !69
  %1138 = getelementptr inbounds nuw %"struct.std::pair", ptr %1137, i64 %1136, i32 2
  %1139 = load i32, ptr %36, align 4, !tbaa !3
  %1140 = zext i32 %1139 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1138, i64 noundef %1140, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit163

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit163: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit386, %1119, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i162
  %1141 = load ptr, ptr %1, align 8, !tbaa !65
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call i64 %1143(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %1145 = load i8, ptr %741, align 8, !tbaa !11, !range !14, !noundef !15
  %1146 = trunc nuw i8 %1145 to i1
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit163
  %1148 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #10
  store i64 %1144, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i169, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1148, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit170

1149:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit163
  %1150 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %1151 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %1152 = load i8, ptr %1151, align 4, !tbaa !51, !range !14, !noundef !15
  %1153 = trunc nuw i8 %1152 to i1
  br i1 %1153, label %1154, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit170

1154:                                             ; preds = %1149
  %1155 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %1156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !53
  %.not.i.i164 = icmp eq ptr %1157, null
  br i1 %.not.i.i164, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i165, label %1158

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %1157, align 8, !tbaa !65
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call noundef ptr %1161(ptr noundef nonnull align 8 dereferenceable(168) %1157) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i165

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i165: ; preds = %1158, %1154
  %1163 = phi ptr [ %1162, %1158 ], [ null, %1154 ]
  store ptr %1163, ptr %12, align 8, !tbaa !67
  %1164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1155, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1165 = load i32, ptr %1150, align 8, !tbaa !3
  %1166 = zext i32 %1165 to i64
  %1167 = load ptr, ptr %1164, align 8, !tbaa !69
  %1168 = getelementptr inbounds nuw %"struct.std::pair", ptr %1167, i64 %1166, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  store i64 %1144, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i167, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1168, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit170

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit170: ; preds = %1147, %1149, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i165
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %41) #10
  br label %1438

1169:                                             ; preds = %720
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i171 = load i64, ptr %1170, align 8, !tbaa !42
  %1171 = and i64 %.sroa.0.0.copyload.i171, -16
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load ptr, ptr %1172, align 16, !tbaa !72
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %.sroa.0.0.copyload.i.i.i.i173 = load i64, ptr %1174, align 8, !tbaa !42
  %1175 = and i64 %.sroa.0.0.copyload.i.i.i.i173, -16
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load ptr, ptr %1176, align 16, !tbaa !72
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load i8, ptr %1178, align 16
  %1180 = icmp ne i8 %1179, 13
  %.not.not24.i = icmp eq ptr %1177, null
  %.not.not.i = or i1 %.not.not24.i, %1180
  br i1 %.not.not.i, label %1181, label %_ZNK5clang4Type13isIntegerTypeEv.exit

1181:                                             ; preds = %1169
  %1182 = icmp ne i8 %1179, 46
  %.not13.not.i = or i1 %.not.not24.i, %1182
  br i1 %.not13.not.i, label %1196, label %1183

1183:                                             ; preds = %1181
  %1184 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1177) #10
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 74
  %1186 = load i8, ptr %1185, align 2
  %1187 = and i8 %1186, 1
  %1188 = icmp ne i8 %1187, 0
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1189, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %1190 = select i1 %1188, i1 true, i1 %.not.i.i.i.i.i
  br i1 %1190, label %1191, label %.critedge

1191:                                             ; preds = %1183
  %1192 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1177) #10
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 72
  %1194 = load i40, ptr %1193, align 8
  %1195 = icmp sgt i40 %1194, -1
  br i1 %1195, label %._crit_edge467, label %.critedge

._crit_edge467:                                   ; preds = %1191
  %.sroa.0.0.copyload.i174.pre = load i64, ptr %1170, align 8, !tbaa !42
  %.pre472 = and i64 %.sroa.0.0.copyload.i174.pre, -16
  %.pre474 = inttoptr i64 %.pre472 to ptr
  br label %1202

1196:                                             ; preds = %1181
  %1197 = icmp eq i8 %1179, 10
  br i1 %1197, label %1202, label %.critedge

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %1169
  %1198 = load i32, ptr %1178, align 16
  %1199 = lshr i32 %1198, 19
  %1200 = and i32 %1199, 511
  %1201 = add nsw i32 %1200, -435
  %spec.select.i = icmp ult i32 %1201, 20
  br i1 %spec.select.i, label %1202, label %.critedge

1202:                                             ; preds = %._crit_edge467, %1196, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %.pre-phi475 = phi ptr [ %.pre474, %._crit_edge467 ], [ %1172, %1196 ], [ %1172, %_ZNK5clang4Type13isIntegerTypeEv.exit ]
  %1203 = load ptr, ptr %.pre-phi475, align 8, !tbaa !72
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %.sroa.0.0.copyload.i.i.i.i176 = load i64, ptr %1204, align 8, !tbaa !42
  %1205 = and i64 %.sroa.0.0.copyload.i.i.i.i176, -16
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load ptr, ptr %1206, align 16, !tbaa !72
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1209 = load i8, ptr %1208, align 16
  %1210 = icmp eq i8 %1209, 13
  %.not6.i = icmp ne ptr %1207, null
  %.not.not.not.i = and i1 %.not6.i, %1210
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %1202
  %1211 = load i32, ptr %1208, align 16
  %1212 = and i32 %1211, 267911168
  %1213 = icmp eq i32 %1212, 228065280
  br i1 %1213, label %.critedge, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

.critedge:                                        ; preds = %1183, %_ZNK5clang4Type13isIntegerTypeEv.exit, %1196, %1191, %_ZNK5clang4Type13isBooleanTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %42) #10
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1215 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %1214, i32 %1215, i32 noundef 3260, i1 noundef zeroext false) #10
  %1216 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %1217 = load i8, ptr %1216, align 8, !tbaa !11, !range !14, !noundef !15
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %1219, label %1277

1219:                                             ; preds = %.critedge
  %1220 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1221 = zext nneg i32 %.0.i to i64
  %1222 = load ptr, ptr %1220, align 8, !tbaa !16
  %.not.i387 = icmp eq ptr %1222, null
  br i1 %.not.i387, label %1223, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit404

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1225 = load ptr, ptr %1224, align 8, !tbaa !20
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 14976
  %1227 = load i32, ptr %1226, align 8, !tbaa !21
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1243

1229:                                             ; preds = %1223
  %1230 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %1230, align 8, !tbaa !23
  br label %1231

1231:                                             ; preds = %1231, %1229
  %.idx.i.i.i.i400 = phi i64 [ 96, %1229 ], [ %.add.i.i.i.i402, %1231 ]
  %.ptr.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %1230, i64 %.idx.i.i.i.i400
  %1232 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i401, i64 16
  store ptr %1232, ptr %.ptr.i.i.i.i401, align 8, !tbaa !36
  %1233 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i401, i64 8
  store i64 0, ptr %1233, align 8, !tbaa !39
  store i8 0, ptr %1232, align 1, !tbaa !42
  %.add.i.i.i.i402 = add nuw nsw i64 %.idx.i.i.i.i400, 32
  %1234 = icmp eq i64 %.add.i.i.i.i402, 416
  br i1 %1234, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i403, label %1231

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i403:   ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %1230, i64 416
  %1236 = getelementptr inbounds nuw i8, ptr %1230, i64 432
  store ptr %1236, ptr %1235, align 8, !tbaa !43
  %1237 = getelementptr inbounds nuw i8, ptr %1230, i64 424
  store i32 0, ptr %1237, align 8, !tbaa !44
  %1238 = getelementptr inbounds nuw i8, ptr %1230, i64 428
  store i32 8, ptr %1238, align 4, !tbaa !45
  %1239 = getelementptr inbounds nuw i8, ptr %1230, i64 528
  %1240 = getelementptr inbounds nuw i8, ptr %1230, i64 544
  store ptr %1240, ptr %1239, align 8, !tbaa !43
  %1241 = getelementptr inbounds nuw i8, ptr %1230, i64 536
  store i32 0, ptr %1241, align 8, !tbaa !44
  %1242 = getelementptr inbounds nuw i8, ptr %1230, i64 540
  store i32 6, ptr %1242, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i397

1243:                                             ; preds = %1223
  %1244 = getelementptr inbounds nuw i8, ptr %1225, i64 14848
  %1245 = add i32 %1227, -1
  store i32 %1245, ptr %1226, align 8, !tbaa !21
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [16 x ptr], ptr %1244, i64 0, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !46
  store i8 0, ptr %1248, align 8, !tbaa !23
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 424
  store i32 0, ptr %1249, align 8, !tbaa !44
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 528
  %1251 = load ptr, ptr %1250, align 8, !tbaa !43
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 536
  %1253 = load i32, ptr %1252, align 8, !tbaa !44
  %.not4.i.i.i.i.i388 = icmp eq i32 %1253, 0
  br i1 %.not4.i.i.i.i.i388, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i396, label %.lr.ph.i.preheader.i.i.i.i389

.lr.ph.i.preheader.i.i.i.i389:                    ; preds = %1243
  %1254 = zext i32 %1253 to i64
  %.idx.i7.i.i.i390 = shl nuw nsw i64 %1254, 6
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 %.idx.i7.i.i.i390
  br label %.lr.ph.i.i.i.i.i391

.lr.ph.i.i.i.i.i391:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i394, %.lr.ph.i.preheader.i.i.i.i389
  %.05.i.i.i.i.i392 = phi ptr [ %1256, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i394 ], [ %1255, %.lr.ph.i.preheader.i.i.i.i389 ]
  %1256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i392, i64 -64
  %1257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i392, i64 -40
  %1258 = load ptr, ptr %1257, align 8, !tbaa !47
  %1259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i392, i64 -24
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i399: ; preds = %.lr.ph.i.i.i.i.i391
  %1261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i392, i64 -32
  %1262 = load i64, ptr %1261, align 8, !tbaa !39
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393: ; preds = %.lr.ph.i.i.i.i.i391
  %1264 = load i64, ptr %1259, align 8, !tbaa !42
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1265) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i394

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i394:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i399
  %.not.i.i.i.i.i395 = icmp eq ptr %1251, %1256
  br i1 %.not.i.i.i.i.i395, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i396, label %.lr.ph.i.i.i.i.i391, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i396: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i394, %1243
  store i32 0, ptr %1252, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i397

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i397: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i396, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i403
  %.0.i.i.i398 = phi ptr [ %1230, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i403 ], [ %1248, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i396 ]
  store ptr %.0.i.i.i398, ptr %1220, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit404

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit404: ; preds = %1219, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i397
  %1266 = phi ptr [ %.0.i.i.i398, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i397 ], [ %1222, %1219 ]
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 1
  %1268 = load i8, ptr %1266, align 8, !tbaa !23
  %1269 = zext i8 %1268 to i64
  %1270 = getelementptr inbounds nuw [10 x i8], ptr %1267, i64 0, i64 %1269
  store i8 3, ptr %1270, align 1, !tbaa !42
  %1271 = load ptr, ptr %1220, align 8, !tbaa !16
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1273 = load i8, ptr %1271, align 8, !tbaa !23
  %1274 = add i8 %1273, 1
  store i8 %1274, ptr %1271, align 8, !tbaa !23
  %1275 = zext i8 %1273 to i64
  %1276 = getelementptr inbounds nuw [10 x i64], ptr %1272, i64 0, i64 %1275
  store i64 %1221, ptr %1276, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit180

1277:                                             ; preds = %.critedge
  %1278 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %1279 = getelementptr inbounds nuw i8, ptr %42, i64 132
  %1280 = load i8, ptr %1279, align 4, !tbaa !51, !range !14, !noundef !15
  %1281 = trunc nuw i8 %1280 to i1
  br i1 %1281, label %1282, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit180

1282:                                             ; preds = %1277
  %1283 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %1284 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1285 = load ptr, ptr %1284, align 8, !tbaa !53
  %.not.i.i178 = icmp eq ptr %1285, null
  br i1 %.not.i.i178, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i179, label %1286

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %1285, align 8, !tbaa !65
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call noundef ptr %1289(ptr noundef nonnull align 8 dereferenceable(168) %1285) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i179

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i179: ; preds = %1286, %1282
  %1291 = phi ptr [ %1290, %1286 ], [ null, %1282 ]
  store ptr %1291, ptr %9, align 8, !tbaa !67
  %1292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1283, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1293 = load i32, ptr %1278, align 8, !tbaa !3
  %1294 = zext i32 %1293 to i64
  %1295 = load ptr, ptr %1292, align 8, !tbaa !69
  %1296 = getelementptr inbounds nuw %"struct.std::pair", ptr %1295, i64 %1294, i32 2
  %1297 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1296, i64 noundef %1297, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit180

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit180: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit404, %1277, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i179
  %1298 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %1299 = load i8, ptr %1216, align 8, !tbaa !11, !range !14, !noundef !15
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit180
  %1302 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  store i64 %1298, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i186, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1302, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit187

1303:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit180
  %1304 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %1305 = getelementptr inbounds nuw i8, ptr %42, i64 132
  %1306 = load i8, ptr %1305, align 4, !tbaa !51, !range !14, !noundef !15
  %1307 = trunc nuw i8 %1306 to i1
  br i1 %1307, label %1308, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit187

1308:                                             ; preds = %1303
  %1309 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %1310 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !53
  %.not.i.i181 = icmp eq ptr %1311, null
  br i1 %.not.i.i181, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i182, label %1312

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %1311, align 8, !tbaa !65
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1315 = load ptr, ptr %1314, align 8
  %1316 = call noundef ptr %1315(ptr noundef nonnull align 8 dereferenceable(168) %1311) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i182

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i182: ; preds = %1312, %1308
  %1317 = phi ptr [ %1316, %1312 ], [ null, %1308 ]
  store ptr %1317, ptr %8, align 8, !tbaa !67
  %1318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1309, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %1319 = load i32, ptr %1304, align 8, !tbaa !3
  %1320 = zext i32 %1319 to i64
  %1321 = load ptr, ptr %1318, align 8, !tbaa !69
  %1322 = getelementptr inbounds nuw %"struct.std::pair", ptr %1321, i64 %1320, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  store i64 %1298, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i184, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1322, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit187

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit187: ; preds = %1301, %1303, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i182
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %42) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %42) #10
  br label %1438

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %1202, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %1323 = load i16, ptr %2, align 8
  %1324 = and i16 %1323, 511
  %.not463 = icmp eq i16 %1324, 73
  br i1 %.not463, label %1331, label %1325

1325:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %43) #10
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1327 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %1326, i32 %1327, i32 noundef 3264, i1 noundef zeroext false) #10
  %1328 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #10
  %1329 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i64 %1329, ptr %44, align 8
  %1330 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1328, ptr noundef nonnull align 4 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %43) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %43) #10
  br label %1438

1331:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #10
  %1332 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1333 = load ptr, ptr %1332, align 8, !tbaa !736
  store ptr %1333, ptr %45, align 8, !tbaa !743
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #10
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 28
  %1335 = load i32, ptr %1334, align 4
  %1336 = and i32 %1335, 127
  %1337 = add nsw i32 %1336, -47
  %1338 = icmp ult i32 %1337, 3
  %spec.select.i.i188 = select i1 %1338, ptr %1333, ptr null
  store ptr %spec.select.i.i188, ptr %46, align 8, !tbaa !744
  %1339 = icmp ne i32 %1336, 30
  %.not74464 = icmp eq ptr %1333, null
  %.not74 = or i1 %.not74464, %1339
  br i1 %.not74, label %1349, label %1340

1340:                                             ; preds = %1331
  %1341 = getelementptr inbounds nuw i8, ptr %1333, i64 56
  %1342 = load ptr, ptr %1341, align 8, !tbaa !746
  %1343 = getelementptr inbounds nuw i8, ptr %1333, i64 64
  %1344 = load i32, ptr %1343, align 8, !tbaa !760
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr ptr, ptr %1342, i64 %1345
  %1347 = getelementptr i8, ptr %1346, i64 -8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !761
  store ptr %1348, ptr %46, align 8, !tbaa !744
  br label %1349

1349:                                             ; preds = %1340, %1331
  %1350 = phi ptr [ %1348, %1340 ], [ %spec.select.i.i188, %1331 ]
  %.not75 = icmp eq ptr %1350, null
  br i1 %.not75, label %1351, label %1370

1351:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %47) #10
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1353 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %1352, i32 %1353, i32 noundef 3262, i1 noundef zeroext false) #10
  %1354 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %1355 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1354, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #10
  %1356 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i64 %1356, ptr %48, align 8
  %1357 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1355, ptr noundef nonnull align 4 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %47) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %49) #10
  %1358 = load ptr, ptr %45, align 8, !tbaa !743
  %1359 = load ptr, ptr %1358, align 8, !tbaa !65
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call i64 %1361(ptr noundef nonnull align 8 dereferenceable(33) %1358) #13
  %.sroa.0.0.extract.trunc.i = trunc i64 %1362 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %1352, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5678, i1 noundef zeroext false) #10
  %1363 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #10
  %1364 = load ptr, ptr %45, align 8, !tbaa !743
  %1365 = load ptr, ptr %1364, align 8, !tbaa !65
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1367 = load ptr, ptr %1366, align 8
  %1368 = call i64 %1367(ptr noundef nonnull align 8 dereferenceable(33) %1364) #13
  store i64 %1368, ptr %50, align 8
  %1369 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1363, ptr noundef nonnull align 4 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %49) #10
  br label %.critedge80

1370:                                             ; preds = %1349
  %.0.copyload.i.i.i.i.i.i.i.i.i.i190 = load i64, ptr %60, align 8
  %1371 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i190, 4
  %1372 = icmp eq i64 %1371, 0
  %1373 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i190, -8
  %1374 = inttoptr i64 %1373 to ptr
  br i1 %1372, label %_ZN5clang9FieldDecl9getParentEv.exit193, label %1375

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %1374, align 8, !tbaa !7
  br label %_ZN5clang9FieldDecl9getParentEv.exit193

_ZN5clang9FieldDecl9getParentEv.exit193:          ; preds = %1370, %1375
  %.0.i.i191 = phi ptr [ %1376, %1375 ], [ %1374, %1370 ]
  %1377 = getelementptr inbounds nuw i8, ptr %.0.i.i191, i64 8
  %1378 = load i16, ptr %1377, align 8
  %1379 = and i16 %1378, 124
  %1380 = icmp eq i16 %1379, 56
  %1381 = getelementptr inbounds i8, ptr %.0.i.i191, i64 -64
  %spec.select.i.i.i192 = select i1 %1380, ptr %1381, ptr null
  %1382 = getelementptr i8, ptr %1350, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i194 = load i64, ptr %1382, align 8
  %1383 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i194, 4
  %1384 = icmp eq i64 %1383, 0
  %1385 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i194, -8
  %1386 = inttoptr i64 %1385 to ptr
  br i1 %1384, label %_ZN5clang9FieldDecl9getParentEv.exit197, label %_ZN5clang9FieldDecl9getParentEv.exit197.thread

_ZN5clang9FieldDecl9getParentEv.exit197:          ; preds = %_ZN5clang9FieldDecl9getParentEv.exit193
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load i16, ptr %1387, align 8
  %1389 = and i16 %1388, 124
  %1390 = icmp eq i16 %1389, 56
  %1391 = getelementptr inbounds i8, ptr %1386, i64 -64
  %spec.select.i.i.i196 = select i1 %1390, ptr %1391, ptr null
  %.not76 = icmp eq ptr %spec.select.i.i.i192, %spec.select.i.i.i196
  br i1 %.not76, label %.critedge80, label %_ZN5clang9FieldDecl9getParentEv.exit201

_ZN5clang9FieldDecl9getParentEv.exit197.thread:   ; preds = %_ZN5clang9FieldDecl9getParentEv.exit193
  %1392 = load ptr, ptr %1386, align 8, !tbaa !7
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load i16, ptr %1393, align 8
  %1395 = and i16 %1394, 124
  %1396 = icmp eq i16 %1395, 56
  %1397 = getelementptr inbounds i8, ptr %1392, i64 -64
  %spec.select.i.i.i196459 = select i1 %1396, ptr %1397, ptr null
  %.not76460 = icmp eq ptr %spec.select.i.i.i192, %spec.select.i.i.i196459
  br i1 %.not76460, label %.critedge80, label %_ZN5clang9FieldDecl9getParentEv.exit201

_ZN5clang9FieldDecl9getParentEv.exit201:          ; preds = %_ZN5clang9FieldDecl9getParentEv.exit197.thread, %_ZN5clang9FieldDecl9getParentEv.exit197
  %1398 = phi i16 [ %1388, %_ZN5clang9FieldDecl9getParentEv.exit197 ], [ %1394, %_ZN5clang9FieldDecl9getParentEv.exit197.thread ]
  %.mask.i202 = and i16 %1398, -8192
  %1399 = icmp eq i16 %.mask.i202, 16384
  br i1 %1399, label %1400, label %1409

1400:                                             ; preds = %_ZN5clang9FieldDecl9getParentEv.exit201
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %51) #10
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1402 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1350) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %1401, i32 %1402, i32 noundef 3266, i1 noundef zeroext false) #10
  %1403 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #10
  %1404 = load ptr, ptr %1350, align 8, !tbaa !65
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call i64 %1406(ptr noundef nonnull align 8 dereferenceable(80) %1350) #13
  store i64 %1407, ptr %52, align 8
  %1408 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1403, ptr noundef nonnull align 4 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %51) #10
  br label %.critedge80

1409:                                             ; preds = %_ZN5clang9FieldDecl9getParentEv.exit201
  %1410 = tail call fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i190)
  %.val81 = load i64, ptr %1382, align 8
  %1411 = tail call fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.val81)
  %.not77 = icmp eq ptr %1410, %1411
  br i1 %.not77, label %.critedge80, label %1412

1412:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %53) #10
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1414 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %1413, i32 %1414, i32 noundef 3265, i1 noundef zeroext false) #10
  %1415 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %1416 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1415, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #10
  %1417 = load ptr, ptr %186, align 16, !tbaa !72
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %.sroa.0.0.copyload.i.i.i.i204 = load i64, ptr %1418, align 8, !tbaa !42
  %1419 = and i64 %.sroa.0.0.copyload.i.i.i.i204, -16
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load ptr, ptr %1420, align 16, !tbaa !72
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1423 = load i8, ptr %1422, align 16
  %1424 = add i8 %1423, -2
  %switch.i.i.i.i.i.i.i.i.i205 = icmp ult i8 %1424, 5
  %1425 = zext i1 %switch.i.i.i.i.i.i.i.i.i205 to i8
  store i8 %1425, ptr %54, align 1, !tbaa !763
  %1426 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1416, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #10
  %1427 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i64 %1427, ptr %55, align 8
  %1428 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1426, ptr noundef nonnull align 4 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %53) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %56) #10
  %1429 = load ptr, ptr %46, align 8, !tbaa !744
  %1430 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1429) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %1413, i32 %1430, i32 noundef 5678, i1 noundef zeroext false) #10
  %1431 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #10
  %1432 = load ptr, ptr %46, align 8, !tbaa !744
  %1433 = load ptr, ptr %1432, align 8, !tbaa !65
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call i64 %1435(ptr noundef nonnull align 8 dereferenceable(80) %1432) #13
  store i64 %1436, ptr %57, align 8
  %1437 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1431, ptr noundef nonnull align 4 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %56) #10
  br label %.critedge80

.critedge80:                                      ; preds = %_ZN5clang9FieldDecl9getParentEv.exit197.thread, %_ZN5clang9FieldDecl9getParentEv.exit197, %1409, %1412, %1400, %1351
  %.5 = phi i1 [ true, %1400 ], [ true, %1412 ], [ true, %1351 ], [ false, %1409 ], [ false, %_ZN5clang9FieldDecl9getParentEv.exit197 ], [ false, %_ZN5clang9FieldDecl9getParentEv.exit197.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #10
  br label %1438

1438:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit118, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit136, %1325, %.critedge80, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit187, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit170, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit118 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit136 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit170 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit187 ], [ %.5, %.critedge80 ], [ true, %1325 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #10
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #10
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !51, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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
  %31 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
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
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #12
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
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
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
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
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #12
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #10
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
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
