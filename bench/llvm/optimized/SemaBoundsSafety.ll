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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
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
  %69 = and i16 %68, 124
  %70 = icmp eq i16 %69, 56
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %spec.select.i.i.i = select i1 %70, ptr %71, ptr null
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %73 = load i16, ptr %72, align 8
  %.mask.i = and i16 %73, -8192
  %74 = icmp eq i16 %.mask.i, 16384
  br i1 %74, label %75, label %188

75:                                               ; preds = %_ZN5clang9FieldDecl9getParentEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %37) #10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %77, i32 noundef 3261, i1 noundef zeroext false) #10
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %79 = load i8, ptr %78, align 8, !tbaa !11, !range !14, !noundef !15
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %139

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %83 = zext nneg i32 %.0.i to i64
  %84 = load ptr, ptr %82, align 8, !tbaa !16
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 14976
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %92, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %93, %91
  %.idx.i.i.i.i = phi i64 [ 96, %91 ], [ %.add.i.i.i.i, %93 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %94, ptr %.ptr.i.i.i.i, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %95, align 8, !tbaa !39
  store i8 0, ptr %94, align 1, !tbaa !42
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %96 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %96, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %93

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 416
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 432
  store ptr %98, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 424
  store i32 0, ptr %99, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 428
  store i32 8, ptr %100, align 4, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 528
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 544
  store ptr %102, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 536
  store i32 0, ptr %103, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 540
  store i32 6, ptr %104, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

105:                                              ; preds = %85
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 14848
  %107 = add i32 %89, -1
  store i32 %107, ptr %88, align 8, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  store i8 0, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 424
  store i32 0, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 528
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 536
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %105
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %113, i64 %116
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %118, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %117, %.lr.ph.i.preheader.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %121, align 8, !tbaa !42
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i203 = icmp eq ptr %113, %118
  br i1 %.not.i.i.i.i.i203, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %105
  store i32 0, ptr %114, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %92, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %110, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %82, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %128 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %84, %81 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load i8, ptr %128, align 8, !tbaa !23
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [10 x i8], ptr %129, i64 0, i64 %131
  store i8 3, ptr %132, align 1, !tbaa !42
  %133 = load ptr, ptr %82, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i8, ptr %133, align 8, !tbaa !23
  %136 = add i8 %135, 1
  store i8 %136, ptr %133, align 8, !tbaa !23
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds nuw [10 x i64], ptr %134, i64 0, i64 %137
  store i64 %83, ptr %138, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

139:                                              ; preds = %75
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %142 = load i8, ptr %141, align 4, !tbaa !51, !range !14, !noundef !15
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

144:                                              ; preds = %139
  %145 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #10
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(168) %147) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %148, %144
  %153 = phi ptr [ %152, %148 ], [ null, %144 ]
  store ptr %153, ptr %35, align 8, !tbaa !67
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %155 = load i32, ptr %140, align 8, !tbaa !3
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %154, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %157, i64 %156, i32 2
  %159 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %158, i64 noundef %159, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %139, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %160 = load ptr, ptr %1, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 %162(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %164 = load i8, ptr %78, align 8, !tbaa !11, !range !14, !noundef !15
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #10
  store i64 %163, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %167, ptr noundef nonnull align 4 dereferenceable(9) %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

168:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %171 = load i8, ptr %170, align 4, !tbaa !51, !range !14, !noundef !15
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

173:                                              ; preds = %168
  %174 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #10
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %.not.i.i79 = icmp eq ptr %176, null
  br i1 %.not.i.i79, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i80, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %176, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(168) %176) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i80

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i80: ; preds = %177, %173
  %182 = phi ptr [ %181, %177 ], [ null, %173 ]
  store ptr %182, ptr %34, align 8, !tbaa !67
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %184 = load i32, ptr %169, align 8, !tbaa !3
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %183, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw %"struct.std::pair", ptr %186, i64 %185, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #10
  store i64 %163, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %187, ptr noundef nonnull align 4 dereferenceable(9) %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %166, %168, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i80
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %37) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %37) #10
  br label %1444

188:                                              ; preds = %_ZN5clang9FieldDecl9getParentEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %189, align 8, !tbaa !42
  %190 = and i64 %.sroa.0.0.copyload.i, -16
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 16, !tbaa !72
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %193, align 8, !tbaa !42
  %194 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 16, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 16
  %199 = add i8 %198, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %199, 5
  %brmerge = or i1 %3, %4
  %or.cond = and i1 %brmerge, %switch.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %200, label %389

200:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %38) #10
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %201, i32 %202, i32 noundef 3263, i1 noundef zeroext false) #10
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %204 = load i8, ptr %203, align 8, !tbaa !11, !range !14, !noundef !15
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %264

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %208 = zext nneg i32 %.0.i to i64
  %209 = load ptr, ptr %207, align 8, !tbaa !16
  %.not.i204 = icmp eq ptr %209, null
  br i1 %.not.i204, label %210, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit220

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 14976
  %214 = load i32, ptr %213, align 8, !tbaa !21
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %217 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %217, align 8, !tbaa !23
  br label %218

218:                                              ; preds = %218, %216
  %.idx.i.i.i.i216 = phi i64 [ 96, %216 ], [ %.add.i.i.i.i218, %218 ]
  %.ptr.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i.i.i.i216
  %219 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i217, i64 16
  store ptr %219, ptr %.ptr.i.i.i.i217, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i217, i64 8
  store i64 0, ptr %220, align 8, !tbaa !39
  store i8 0, ptr %219, align 1, !tbaa !42
  %.add.i.i.i.i218 = add nuw nsw i64 %.idx.i.i.i.i216, 32
  %221 = icmp eq i64 %.add.i.i.i.i218, 416
  br i1 %221, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i219, label %218

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i219:   ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 416
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 432
  store ptr %223, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %224, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 428
  store i32 8, ptr %225, align 4, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 544
  store ptr %227, ptr %226, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 536
  store i32 0, ptr %228, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 540
  store i32 6, ptr %229, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i213

230:                                              ; preds = %210
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 14848
  %232 = add i32 %214, -1
  store i32 %232, ptr %213, align 8, !tbaa !21
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [16 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  store i8 0, ptr %235, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 424
  store i32 0, ptr %236, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 528
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 536
  %240 = load i32, ptr %239, align 8, !tbaa !44
  %.not4.i.i.i.i.i205 = icmp eq i32 %240, 0
  br i1 %.not4.i.i.i.i.i205, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i212, label %.lr.ph.i.preheader.i.i.i.i206

.lr.ph.i.preheader.i.i.i.i206:                    ; preds = %230
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %238, i64 %241
  br label %.lr.ph.i.i.i.i.i207

.lr.ph.i.i.i.i.i207:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i210, %.lr.ph.i.preheader.i.i.i.i206
  %.05.i.i.i.i.i208 = phi ptr [ %243, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i210 ], [ %242, %.lr.ph.i.preheader.i.i.i.i206 ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 -64
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 -40
  %245 = load ptr, ptr %244, align 8, !tbaa !47
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 -24
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i215: ; preds = %.lr.ph.i.i.i.i.i207
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 -32
  %249 = load i64, ptr %248, align 8, !tbaa !39
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i209: ; preds = %.lr.ph.i.i.i.i.i207
  %251 = load i64, ptr %246, align 8, !tbaa !42
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i210

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i210:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i215
  %.not.i.i.i.i.i211 = icmp eq ptr %238, %243
  br i1 %.not.i.i.i.i.i211, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i212, label %.lr.ph.i.i.i.i.i207, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i212: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i210, %230
  store i32 0, ptr %239, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i213

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i213: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i212, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i219
  %.0.i.i.i214 = phi ptr [ %217, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i219 ], [ %235, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i212 ]
  store ptr %.0.i.i.i214, ptr %207, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit220

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit220: ; preds = %206, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i213
  %253 = phi ptr [ %.0.i.i.i214, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i213 ], [ %209, %206 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = load i8, ptr %253, align 8, !tbaa !23
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [10 x i8], ptr %254, i64 0, i64 %256
  store i8 3, ptr %257, align 1, !tbaa !42
  %258 = load ptr, ptr %207, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i8, ptr %258, align 8, !tbaa !23
  %261 = add i8 %260, 1
  store i8 %261, ptr %258, align 8, !tbaa !23
  %262 = zext i8 %260 to i64
  %263 = getelementptr inbounds nuw [10 x i64], ptr %259, i64 0, i64 %262
  store i64 %208, ptr %263, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit83

264:                                              ; preds = %200
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %267 = load i8, ptr %266, align 4, !tbaa !51, !range !14, !noundef !15
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit83

269:                                              ; preds = %264
  %270 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #10
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %.not.i.i81 = icmp eq ptr %272, null
  br i1 %.not.i.i81, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i82, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %272, align 8, !tbaa !65
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(168) %272) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i82

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i82: ; preds = %273, %269
  %278 = phi ptr [ %277, %273 ], [ null, %269 ]
  store ptr %278, ptr %31, align 8, !tbaa !67
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %280 = load i32, ptr %265, align 8, !tbaa !3
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %279, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw %"struct.std::pair", ptr %282, i64 %281, i32 2
  %284 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %283, i64 noundef %284, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit83

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit83: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit220, %264, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i82
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i84 = load i32, ptr %285, align 8, !tbaa !3
  %286 = load i8, ptr %203, align 8, !tbaa !11, !range !14, !noundef !15
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit83
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #10
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i84 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i90, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %289, ptr noundef nonnull align 4 dereferenceable(9) %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

290:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit83
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %293 = load i8, ptr %292, align 4, !tbaa !51, !range !14, !noundef !15
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

295:                                              ; preds = %290
  %296 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #10
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !53
  %.not.i.i85 = icmp eq ptr %298, null
  br i1 %.not.i.i85, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i86, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %298, align 8, !tbaa !65
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(168) %298) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i86

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i86: ; preds = %299, %295
  %304 = phi ptr [ %303, %299 ], [ null, %295 ]
  store ptr %304, ptr %30, align 8, !tbaa !67
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %306 = load i32, ptr %291, align 8, !tbaa !3
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %305, align 8, !tbaa !69
  %309 = getelementptr inbounds nuw %"struct.std::pair", ptr %308, i64 %307, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #10
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.copyload.i84 to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i88, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %309, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit: ; preds = %288, %290, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i86
  %310 = load i8, ptr %203, align 8, !tbaa !11, !range !14, !noundef !15
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %369

312:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %.not.i221 = icmp eq ptr %314, null
  br i1 %.not.i221, label %315, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 14976
  %319 = load i32, ptr %318, align 8, !tbaa !21
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %315
  %322 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %322, align 8, !tbaa !23
  br label %323

323:                                              ; preds = %323, %321
  %.idx.i.i.i.i233 = phi i64 [ 96, %321 ], [ %.add.i.i.i.i235, %323 ]
  %.ptr.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i.i.i233
  %324 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i234, i64 16
  store ptr %324, ptr %.ptr.i.i.i.i234, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i234, i64 8
  store i64 0, ptr %325, align 8, !tbaa !39
  store i8 0, ptr %324, align 1, !tbaa !42
  %.add.i.i.i.i235 = add nuw nsw i64 %.idx.i.i.i.i233, 32
  %326 = icmp eq i64 %.add.i.i.i.i235, 416
  br i1 %326, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i236, label %323

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i236:   ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 416
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 432
  store ptr %328, ptr %327, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 424
  store i32 0, ptr %329, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 428
  store i32 8, ptr %330, align 4, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 528
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 544
  store ptr %332, ptr %331, align 8, !tbaa !43
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 536
  store i32 0, ptr %333, align 8, !tbaa !44
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 540
  store i32 6, ptr %334, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230

335:                                              ; preds = %315
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 14848
  %337 = add i32 %319, -1
  store i32 %337, ptr %318, align 8, !tbaa !21
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [16 x ptr], ptr %336, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !46
  store i8 0, ptr %340, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 424
  store i32 0, ptr %341, align 8, !tbaa !44
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 528
  %343 = load ptr, ptr %342, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 536
  %345 = load i32, ptr %344, align 8, !tbaa !44
  %.not4.i.i.i.i.i222 = icmp eq i32 %345, 0
  br i1 %.not4.i.i.i.i.i222, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229, label %.lr.ph.i.preheader.i.i.i.i223

.lr.ph.i.preheader.i.i.i.i223:                    ; preds = %335
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %343, i64 %346
  br label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227, %.lr.ph.i.preheader.i.i.i.i223
  %.05.i.i.i.i.i225 = phi ptr [ %348, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227 ], [ %347, %.lr.ph.i.preheader.i.i.i.i223 ]
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i225, i64 -64
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i225, i64 -40
  %350 = load ptr, ptr %349, align 8, !tbaa !47
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i225, i64 -24
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i224
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i225, i64 -32
  %354 = load i64, ptr %353, align 8, !tbaa !39
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226: ; preds = %.lr.ph.i.i.i.i.i224
  %356 = load i64, ptr %351, align 8, !tbaa !42
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i232
  %.not.i.i.i.i.i228 = icmp eq ptr %343, %348
  br i1 %.not.i.i.i.i.i228, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229, label %.lr.ph.i.i.i.i.i224, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227, %335
  store i32 0, ptr %344, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i236
  %.0.i.i.i231 = phi ptr [ %322, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i236 ], [ %340, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229 ]
  store ptr %.0.i.i.i231, ptr %313, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237: ; preds = %312, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230
  %358 = phi ptr [ %.0.i.i.i231, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230 ], [ %314, %312 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %360 = load i8, ptr %358, align 8, !tbaa !23
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [10 x i8], ptr %359, i64 0, i64 %361
  store i8 2, ptr %362, align 1, !tbaa !42
  %363 = load ptr, ptr %313, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i8, ptr %363, align 8, !tbaa !23
  %366 = add i8 %365, 1
  store i8 %366, ptr %363, align 8, !tbaa !23
  %367 = zext i8 %365 to i64
  %368 = getelementptr inbounds nuw [10 x i64], ptr %364, i64 0, i64 %367
  store i64 1, ptr %368, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

369:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit
  %370 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %372 = load i8, ptr %371, align 4, !tbaa !51, !range !14, !noundef !15
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

374:                                              ; preds = %369
  %375 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #10
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !53
  %.not.i.i91 = icmp eq ptr %377, null
  br i1 %.not.i.i91, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %377, align 8, !tbaa !65
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(168) %377) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92: ; preds = %378, %374
  %383 = phi ptr [ %382, %378 ], [ null, %374 ]
  store ptr %383, ptr %27, align 8, !tbaa !67
  %384 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %385 = load i32, ptr %370, align 8, !tbaa !3
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %384, align 8, !tbaa !69
  %388 = getelementptr inbounds nuw %"struct.std::pair", ptr %387, i64 %386, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %388, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237, %369, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %38) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %38) #10
  br label %1444

389:                                              ; preds = %188
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %581, label %390

390:                                              ; preds = %389
  %391 = icmp eq i8 %198, 41
  br i1 %391, label %695, label %392

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %39) #10
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %394 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %393, i32 %394, i32 noundef 3263, i1 noundef zeroext false) #10
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %396 = load i8, ptr %395, align 8, !tbaa !11, !range !14, !noundef !15
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %456

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %400 = zext nneg i32 %.0.i to i64
  %401 = load ptr, ptr %399, align 8, !tbaa !16
  %.not.i238 = icmp eq ptr %401, null
  br i1 %.not.i238, label %402, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit254

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 14976
  %406 = load i32, ptr %405, align 8, !tbaa !21
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %402
  %409 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %409, align 8, !tbaa !23
  br label %410

410:                                              ; preds = %410, %408
  %.idx.i.i.i.i250 = phi i64 [ 96, %408 ], [ %.add.i.i.i.i252, %410 ]
  %.ptr.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i.i250
  %411 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i251, i64 16
  store ptr %411, ptr %.ptr.i.i.i.i251, align 8, !tbaa !36
  %412 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i251, i64 8
  store i64 0, ptr %412, align 8, !tbaa !39
  store i8 0, ptr %411, align 1, !tbaa !42
  %.add.i.i.i.i252 = add nuw nsw i64 %.idx.i.i.i.i250, 32
  %413 = icmp eq i64 %.add.i.i.i.i252, 416
  br i1 %413, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i253, label %410

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i253:   ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 416
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 432
  store ptr %415, ptr %414, align 8, !tbaa !43
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 424
  store i32 0, ptr %416, align 8, !tbaa !44
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 428
  store i32 8, ptr %417, align 4, !tbaa !45
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 528
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 544
  store ptr %419, ptr %418, align 8, !tbaa !43
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 536
  store i32 0, ptr %420, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 540
  store i32 6, ptr %421, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i247

422:                                              ; preds = %402
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 14848
  %424 = add i32 %406, -1
  store i32 %424, ptr %405, align 8, !tbaa !21
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [16 x ptr], ptr %423, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !46
  store i8 0, ptr %427, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 424
  store i32 0, ptr %428, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 528
  %430 = load ptr, ptr %429, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 536
  %432 = load i32, ptr %431, align 8, !tbaa !44
  %.not4.i.i.i.i.i239 = icmp eq i32 %432, 0
  br i1 %.not4.i.i.i.i.i239, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i246, label %.lr.ph.i.preheader.i.i.i.i240

.lr.ph.i.preheader.i.i.i.i240:                    ; preds = %422
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %430, i64 %433
  br label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i244, %.lr.ph.i.preheader.i.i.i.i240
  %.05.i.i.i.i.i242 = phi ptr [ %435, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i244 ], [ %434, %.lr.ph.i.preheader.i.i.i.i240 ]
  %435 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i242, i64 -64
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i242, i64 -40
  %437 = load ptr, ptr %436, align 8, !tbaa !47
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i242, i64 -24
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i249: ; preds = %.lr.ph.i.i.i.i.i241
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i242, i64 -32
  %441 = load i64, ptr %440, align 8, !tbaa !39
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i.i241
  %443 = load i64, ptr %438, align 8, !tbaa !42
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i244

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i244:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i249
  %.not.i.i.i.i.i245 = icmp eq ptr %430, %435
  br i1 %.not.i.i.i.i.i245, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i246, label %.lr.ph.i.i.i.i.i241, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i246: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i244, %422
  store i32 0, ptr %431, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i247

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i247: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i246, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i253
  %.0.i.i.i248 = phi ptr [ %409, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i253 ], [ %427, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i246 ]
  store ptr %.0.i.i.i248, ptr %399, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit254

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit254: ; preds = %398, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i247
  %445 = phi ptr [ %.0.i.i.i248, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i247 ], [ %401, %398 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = load i8, ptr %445, align 8, !tbaa !23
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw [10 x i8], ptr %446, i64 0, i64 %448
  store i8 3, ptr %449, align 1, !tbaa !42
  %450 = load ptr, ptr %399, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i8, ptr %450, align 8, !tbaa !23
  %453 = add i8 %452, 1
  store i8 %453, ptr %450, align 8, !tbaa !23
  %454 = zext i8 %452 to i64
  %455 = getelementptr inbounds nuw [10 x i64], ptr %451, i64 0, i64 %454
  store i64 %400, ptr %455, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit100

456:                                              ; preds = %392
  %457 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %458 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %459 = load i8, ptr %458, align 4, !tbaa !51, !range !14, !noundef !15
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit100

461:                                              ; preds = %456
  %462 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #10
  %463 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !53
  %.not.i.i98 = icmp eq ptr %464, null
  br i1 %.not.i.i98, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i99, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %464, align 8, !tbaa !65
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(168) %464) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i99

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i99: ; preds = %465, %461
  %470 = phi ptr [ %469, %465 ], [ null, %461 ]
  store ptr %470, ptr %26, align 8, !tbaa !67
  %471 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %462, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %472 = load i32, ptr %457, align 8, !tbaa !3
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %471, align 8, !tbaa !69
  %475 = getelementptr inbounds nuw %"struct.std::pair", ptr %474, i64 %473, i32 2
  %476 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %475, i64 noundef %476, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit100

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit100: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit254, %456, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i99
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i101 = load i32, ptr %477, align 8, !tbaa !3
  %478 = load i8, ptr %395, align 8, !tbaa !11, !range !14, !noundef !15
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit100
  %481 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #10
  %.sroa.2.0.insert.ext.i.i.i.i109 = zext i32 %.sroa.0.0.copyload.i101 to i64
  %.sroa.0.0.insert.insert.i.i.i.i110 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i109, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i110, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i111, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %481, ptr noundef nonnull align 4 dereferenceable(9) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit112

482:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit100
  %483 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %485 = load i8, ptr %484, align 4, !tbaa !51, !range !14, !noundef !15
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit112

487:                                              ; preds = %482
  %488 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #10
  %489 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !53
  %.not.i.i102 = icmp eq ptr %490, null
  br i1 %.not.i.i102, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i103, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %490, align 8, !tbaa !65
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef ptr %494(ptr noundef nonnull align 8 dereferenceable(168) %490) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i103

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i103: ; preds = %491, %487
  %496 = phi ptr [ %495, %491 ], [ null, %487 ]
  store ptr %496, ptr %25, align 8, !tbaa !67
  %497 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %488, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %498 = load i32, ptr %483, align 8, !tbaa !3
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %497, align 8, !tbaa !69
  %501 = getelementptr inbounds nuw %"struct.std::pair", ptr %500, i64 %499, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #10
  %.sroa.2.0.insert.ext.i.i.i105 = zext i32 %.sroa.0.0.copyload.i101 to i64
  %.sroa.0.0.insert.insert.i.i.i106 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i105, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i106, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i107, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %501, ptr noundef nonnull align 4 dereferenceable(9) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit112

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit112: ; preds = %480, %482, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i103
  %502 = load i8, ptr %395, align 8, !tbaa !11, !range !14, !noundef !15
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %561

504:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit112
  %505 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %.not.i255 = icmp eq ptr %506, null
  br i1 %.not.i255, label %507, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit271

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !20
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 14976
  %511 = load i32, ptr %510, align 8, !tbaa !21
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %527

513:                                              ; preds = %507
  %514 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %514, align 8, !tbaa !23
  br label %515

515:                                              ; preds = %515, %513
  %.idx.i.i.i.i267 = phi i64 [ 96, %513 ], [ %.add.i.i.i.i269, %515 ]
  %.ptr.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %514, i64 %.idx.i.i.i.i267
  %516 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i268, i64 16
  store ptr %516, ptr %.ptr.i.i.i.i268, align 8, !tbaa !36
  %517 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i268, i64 8
  store i64 0, ptr %517, align 8, !tbaa !39
  store i8 0, ptr %516, align 1, !tbaa !42
  %.add.i.i.i.i269 = add nuw nsw i64 %.idx.i.i.i.i267, 32
  %518 = icmp eq i64 %.add.i.i.i.i269, 416
  br i1 %518, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i270, label %515

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i270:   ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 416
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 432
  store ptr %520, ptr %519, align 8, !tbaa !43
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 424
  store i32 0, ptr %521, align 8, !tbaa !44
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 428
  store i32 8, ptr %522, align 4, !tbaa !45
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 528
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 544
  store ptr %524, ptr %523, align 8, !tbaa !43
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 536
  store i32 0, ptr %525, align 8, !tbaa !44
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 540
  store i32 6, ptr %526, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i264

527:                                              ; preds = %507
  %528 = getelementptr inbounds nuw i8, ptr %509, i64 14848
  %529 = add i32 %511, -1
  store i32 %529, ptr %510, align 8, !tbaa !21
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw [16 x ptr], ptr %528, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !46
  store i8 0, ptr %532, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 424
  store i32 0, ptr %533, align 8, !tbaa !44
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 528
  %535 = load ptr, ptr %534, align 8, !tbaa !43
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 536
  %537 = load i32, ptr %536, align 8, !tbaa !44
  %.not4.i.i.i.i.i256 = icmp eq i32 %537, 0
  br i1 %.not4.i.i.i.i.i256, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i263, label %.lr.ph.i.preheader.i.i.i.i257

.lr.ph.i.preheader.i.i.i.i257:                    ; preds = %527
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %535, i64 %538
  br label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i261, %.lr.ph.i.preheader.i.i.i.i257
  %.05.i.i.i.i.i259 = phi ptr [ %540, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i261 ], [ %539, %.lr.ph.i.preheader.i.i.i.i257 ]
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 -64
  %541 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 -40
  %542 = load ptr, ptr %541, align 8, !tbaa !47
  %543 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 -24
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i266: ; preds = %.lr.ph.i.i.i.i.i258
  %545 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 -32
  %546 = load i64, ptr %545, align 8, !tbaa !39
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i260: ; preds = %.lr.ph.i.i.i.i.i258
  %548 = load i64, ptr %543, align 8, !tbaa !42
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i261

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i261:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i266
  %.not.i.i.i.i.i262 = icmp eq ptr %535, %540
  br i1 %.not.i.i.i.i.i262, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i263, label %.lr.ph.i.i.i.i.i258, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i263: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i261, %527
  store i32 0, ptr %536, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i264

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i264: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i263, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i270
  %.0.i.i.i265 = phi ptr [ %514, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i270 ], [ %532, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i263 ]
  store ptr %.0.i.i.i265, ptr %505, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit271

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit271: ; preds = %504, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i264
  %550 = phi ptr [ %.0.i.i.i265, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i264 ], [ %506, %504 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %552 = load i8, ptr %550, align 8, !tbaa !23
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [10 x i8], ptr %551, i64 0, i64 %553
  store i8 2, ptr %554, align 1, !tbaa !42
  %555 = load ptr, ptr %505, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load i8, ptr %555, align 8, !tbaa !23
  %558 = add i8 %557, 1
  store i8 %558, ptr %555, align 8, !tbaa !23
  %559 = zext i8 %557 to i64
  %560 = getelementptr inbounds nuw [10 x i64], ptr %556, i64 0, i64 %559
  store i64 0, ptr %560, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit115

561:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit112
  %562 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %563 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %564 = load i8, ptr %563, align 4, !tbaa !51, !range !14, !noundef !15
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit115

566:                                              ; preds = %561
  %567 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  %568 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !53
  %.not.i.i113 = icmp eq ptr %569, null
  br i1 %.not.i.i113, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i114, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %569, align 8, !tbaa !65
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef ptr %573(ptr noundef nonnull align 8 dereferenceable(168) %569) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i114

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i114: ; preds = %570, %566
  %575 = phi ptr [ %574, %570 ], [ null, %566 ]
  store ptr %575, ptr %22, align 8, !tbaa !67
  %576 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %567, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %577 = load i32, ptr %562, align 8, !tbaa !3
  %578 = zext i32 %577 to i64
  %579 = load ptr, ptr %576, align 8, !tbaa !69
  %580 = getelementptr inbounds nuw %"struct.std::pair", ptr %579, i64 %578, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %580, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit115

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit115: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit271, %561, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i114
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %39) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %39) #10
  br label %1444

581:                                              ; preds = %389
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %583 = load ptr, ptr %582, align 8, !tbaa !78
  %584 = tail call noundef zeroext i1 @_ZN5clang4Decl25isFlexibleArrayMemberLikeERNS_10ASTContextEPKS0_NS_8QualTypeENS_15LangOptionsBase25StrictFlexArraysLevelKindEb(ptr noundef nonnull align 8 dereferenceable(23216) %583, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, i32 noundef 3, i1 noundef zeroext true) #10
  br i1 %584, label %._crit_edge, label %585

._crit_edge:                                      ; preds = %581
  %.pre = load ptr, ptr %191, align 16, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i135.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre455 = and i64 %.sroa.0.0.copyload.i.i.i.i135.pre, -16
  %.pre456 = inttoptr i64 %.pre455 to ptr
  br label %695

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %40) #10
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %587 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %586, i32 %587, i32 noundef 3267, i1 noundef zeroext false) #10
  %588 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %589 = load i8, ptr %588, align 8, !tbaa !11, !range !14, !noundef !15
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %649

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %593 = zext nneg i32 %.0.i to i64
  %594 = load ptr, ptr %592, align 8, !tbaa !16
  %.not.i272 = icmp eq ptr %594, null
  br i1 %.not.i272, label %595, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit288

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 14976
  %599 = load i32, ptr %598, align 8, !tbaa !21
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %615

601:                                              ; preds = %595
  %602 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %602, align 8, !tbaa !23
  br label %603

603:                                              ; preds = %603, %601
  %.idx.i.i.i.i284 = phi i64 [ 96, %601 ], [ %.add.i.i.i.i286, %603 ]
  %.ptr.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %602, i64 %.idx.i.i.i.i284
  %604 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i285, i64 16
  store ptr %604, ptr %.ptr.i.i.i.i285, align 8, !tbaa !36
  %605 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i285, i64 8
  store i64 0, ptr %605, align 8, !tbaa !39
  store i8 0, ptr %604, align 1, !tbaa !42
  %.add.i.i.i.i286 = add nuw nsw i64 %.idx.i.i.i.i284, 32
  %606 = icmp eq i64 %.add.i.i.i.i286, 416
  br i1 %606, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i287, label %603

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i287:   ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 416
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 432
  store ptr %608, ptr %607, align 8, !tbaa !43
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 424
  store i32 0, ptr %609, align 8, !tbaa !44
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 428
  store i32 8, ptr %610, align 4, !tbaa !45
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 528
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 544
  store ptr %612, ptr %611, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 536
  store i32 0, ptr %613, align 8, !tbaa !44
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 540
  store i32 6, ptr %614, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i281

615:                                              ; preds = %595
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 14848
  %617 = add i32 %599, -1
  store i32 %617, ptr %598, align 8, !tbaa !21
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw [16 x ptr], ptr %616, i64 0, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !46
  store i8 0, ptr %620, align 8, !tbaa !23
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 424
  store i32 0, ptr %621, align 8, !tbaa !44
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 528
  %623 = load ptr, ptr %622, align 8, !tbaa !43
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 536
  %625 = load i32, ptr %624, align 8, !tbaa !44
  %.not4.i.i.i.i.i273 = icmp eq i32 %625, 0
  br i1 %.not4.i.i.i.i.i273, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i280, label %.lr.ph.i.preheader.i.i.i.i274

.lr.ph.i.preheader.i.i.i.i274:                    ; preds = %615
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %623, i64 %626
  br label %.lr.ph.i.i.i.i.i275

.lr.ph.i.i.i.i.i275:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i278, %.lr.ph.i.preheader.i.i.i.i274
  %.05.i.i.i.i.i276 = phi ptr [ %628, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i278 ], [ %627, %.lr.ph.i.preheader.i.i.i.i274 ]
  %628 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i276, i64 -64
  %629 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i276, i64 -40
  %630 = load ptr, ptr %629, align 8, !tbaa !47
  %631 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i276, i64 -24
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i283: ; preds = %.lr.ph.i.i.i.i.i275
  %633 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i276, i64 -32
  %634 = load i64, ptr %633, align 8, !tbaa !39
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i.i275
  %636 = load i64, ptr %631, align 8, !tbaa !42
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %637) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i278

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i278:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i283
  %.not.i.i.i.i.i279 = icmp eq ptr %623, %628
  br i1 %.not.i.i.i.i.i279, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i280, label %.lr.ph.i.i.i.i.i275, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i280: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i278, %615
  store i32 0, ptr %624, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i281

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i281: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i280, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i287
  %.0.i.i.i282 = phi ptr [ %602, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i287 ], [ %620, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i280 ]
  store ptr %.0.i.i.i282, ptr %592, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit288

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit288: ; preds = %591, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i281
  %638 = phi ptr [ %.0.i.i.i282, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i281 ], [ %594, %591 ]
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1
  %640 = load i8, ptr %638, align 8, !tbaa !23
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds nuw [10 x i8], ptr %639, i64 0, i64 %641
  store i8 3, ptr %642, align 1, !tbaa !42
  %643 = load ptr, ptr %592, align 8, !tbaa !16
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load i8, ptr %643, align 8, !tbaa !23
  %646 = add i8 %645, 1
  store i8 %646, ptr %643, align 8, !tbaa !23
  %647 = zext i8 %645 to i64
  %648 = getelementptr inbounds nuw [10 x i64], ptr %644, i64 0, i64 %647
  store i64 %593, ptr %648, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit121

649:                                              ; preds = %585
  %650 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %651 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %652 = load i8, ptr %651, align 4, !tbaa !51, !range !14, !noundef !15
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit121

654:                                              ; preds = %649
  %655 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  %656 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !53
  %.not.i.i119 = icmp eq ptr %657, null
  br i1 %.not.i.i119, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i120, label %658

658:                                              ; preds = %654
  %659 = load ptr, ptr %657, align 8, !tbaa !65
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef ptr %661(ptr noundef nonnull align 8 dereferenceable(168) %657) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i120

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i120: ; preds = %658, %654
  %663 = phi ptr [ %662, %658 ], [ null, %654 ]
  store ptr %663, ptr %21, align 8, !tbaa !67
  %664 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %655, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %665 = load i32, ptr %650, align 8, !tbaa !3
  %666 = zext i32 %665 to i64
  %667 = load ptr, ptr %664, align 8, !tbaa !69
  %668 = getelementptr inbounds nuw %"struct.std::pair", ptr %667, i64 %666, i32 2
  %669 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %668, i64 noundef %669, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit121

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit121: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit288, %649, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i120
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i122 = load i32, ptr %670, align 8, !tbaa !3
  %671 = load i8, ptr %588, align 8, !tbaa !11, !range !14, !noundef !15
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %675

673:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit121
  %674 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #10
  %.sroa.2.0.insert.ext.i.i.i.i130 = zext i32 %.sroa.0.0.copyload.i122 to i64
  %.sroa.0.0.insert.insert.i.i.i.i131 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i.i130, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i131, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i132, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %674, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit133

675:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit121
  %676 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %677 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %678 = load i8, ptr %677, align 4, !tbaa !51, !range !14, !noundef !15
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit133

680:                                              ; preds = %675
  %681 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  %682 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  %.not.i.i123 = icmp eq ptr %683, null
  br i1 %.not.i.i123, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i124, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %683, align 8, !tbaa !65
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = call noundef ptr %687(ptr noundef nonnull align 8 dereferenceable(168) %683) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i124

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i124: ; preds = %684, %680
  %689 = phi ptr [ %688, %684 ], [ null, %680 ]
  store ptr %689, ptr %20, align 8, !tbaa !67
  %690 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %681, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %691 = load i32, ptr %676, align 8, !tbaa !3
  %692 = zext i32 %691 to i64
  %693 = load ptr, ptr %690, align 8, !tbaa !69
  %694 = getelementptr inbounds nuw %"struct.std::pair", ptr %693, i64 %692, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #10
  %.sroa.2.0.insert.ext.i.i.i126 = zext i32 %.sroa.0.0.copyload.i122 to i64
  %.sroa.0.0.insert.insert.i.i.i127 = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i126, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i127, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i128, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %694, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit133

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit133: ; preds = %673, %675, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i124
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %40) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %40) #10
  br label %1444

695:                                              ; preds = %._crit_edge, %390
  %.pre-phi457 = phi ptr [ %.pre456, %._crit_edge ], [ %195, %390 ]
  %696 = phi ptr [ %.pre, %._crit_edge ], [ %192, %390 ]
  %697 = load ptr, ptr %.pre-phi457, align 8, !tbaa !72
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load i8, ptr %698, align 16
  %700 = icmp eq i8 %699, 41
  br i1 %700, label %701, label %703

701:                                              ; preds = %695
  %702 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %696) #10
  br label %708

703:                                              ; preds = %695
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %705 = load ptr, ptr %704, align 8, !tbaa !78
  %706 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %705, i64 %.sroa.0.0.copyload.i) #10
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %.sroa.0.0.copyload.i137 = load i64, ptr %707, align 16, !tbaa !42
  br label %708

708:                                              ; preds = %703, %701
  %storemerge67 = phi i64 [ %.sroa.0.0.copyload.i137, %703 ], [ %702, %701 ]
  %storemerge = phi i64 [ 1, %703 ], [ 0, %701 ]
  %709 = and i64 %storemerge67, -16
  %710 = inttoptr i64 %709 to ptr
  %711 = load ptr, ptr %710, align 16, !tbaa !72
  %712 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %711, ptr noundef null) #10
  %.not74 = xor i1 %712, true
  %brmerge75 = or i1 %3, %.not74
  br i1 %brmerge75, label %713, label %.thread436

713:                                              ; preds = %708
  %714 = load ptr, ptr %710, align 16, !tbaa !72
  %715 = tail call noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %714) #10
  br i1 %715, label %.thread436, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %710, align 16, !tbaa !72
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %.sroa.0.0.copyload.i.i.i.i141 = load i64, ptr %718, align 8, !tbaa !42
  %719 = and i64 %.sroa.0.0.copyload.i.i.i.i141, -16
  %720 = inttoptr i64 %719 to ptr
  %721 = load ptr, ptr %720, align 16, !tbaa !72
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load i8, ptr %722, align 16
  %724 = add i8 %723, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %724, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread436, label %725

725:                                              ; preds = %716
  %726 = tail call noundef zeroext i1 @_ZNK5clang4Type38isStructureTypeWithFlexibleArrayMemberEv(ptr noundef nonnull align 16 dereferenceable(24) %717) #10
  br i1 %726, label %727, label %1174

727:                                              ; preds = %725
  %728 = load ptr, ptr %191, align 16, !tbaa !72
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %.sroa.0.0.copyload.i.i.i.i144 = load i64, ptr %729, align 8, !tbaa !42
  %730 = and i64 %.sroa.0.0.copyload.i.i.i.i144, -16
  %731 = inttoptr i64 %730 to ptr
  %732 = load ptr, ptr %731, align 16, !tbaa !72
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load i8, ptr %733, align 16
  %735 = add i8 %734, -2
  %switch.i.i.i.i.i.i.i.i.i145 = icmp ult i8 %735, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i145, label %736, label %.thread436

736:                                              ; preds = %727
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %738 = load ptr, ptr %737, align 8, !tbaa !735
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 192
  %740 = load i64, ptr %739, align 8
  %.fr451 = freeze i64 %740
  %741 = and i64 %.fr451, 8
  %.not = icmp eq i64 %741, 0
  %spec.select = select i1 %.not, i32 6379, i32 3268
  %.lobit = lshr exact i64 %741, 3
  %742 = xor i64 %.lobit, 1
  br label %.thread436

.thread436:                                       ; preds = %736, %708, %713, %716, %727
  %.062.ph441 = phi i64 [ 0, %708 ], [ 1, %713 ], [ 2, %716 ], [ 3, %727 ], [ 3, %736 ]
  %.063.ph440 = phi i64 [ 0, %708 ], [ 0, %713 ], [ 0, %716 ], [ 0, %727 ], [ %742, %736 ]
  %743 = phi i32 [ 3268, %708 ], [ 3268, %713 ], [ 3268, %716 ], [ 3268, %727 ], [ %spec.select, %736 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %41) #10
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %745 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %744, i32 %745, i32 noundef %743, i1 noundef zeroext false) #10
  %746 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %747 = load i8, ptr %746, align 8, !tbaa !11, !range !14, !noundef !15
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %749, label %806

749:                                              ; preds = %.thread436
  %750 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %751 = load ptr, ptr %750, align 8, !tbaa !16
  %.not.i289 = icmp eq ptr %751, null
  br i1 %.not.i289, label %752, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit305

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %754 = load ptr, ptr %753, align 8, !tbaa !20
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 14976
  %756 = load i32, ptr %755, align 8, !tbaa !21
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %772

758:                                              ; preds = %752
  %759 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %759, align 8, !tbaa !23
  br label %760

760:                                              ; preds = %760, %758
  %.idx.i.i.i.i301 = phi i64 [ 96, %758 ], [ %.add.i.i.i.i303, %760 ]
  %.ptr.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %759, i64 %.idx.i.i.i.i301
  %761 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i302, i64 16
  store ptr %761, ptr %.ptr.i.i.i.i302, align 8, !tbaa !36
  %762 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i302, i64 8
  store i64 0, ptr %762, align 8, !tbaa !39
  store i8 0, ptr %761, align 1, !tbaa !42
  %.add.i.i.i.i303 = add nuw nsw i64 %.idx.i.i.i.i301, 32
  %763 = icmp eq i64 %.add.i.i.i.i303, 416
  br i1 %763, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i304, label %760

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i304:   ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 416
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 432
  store ptr %765, ptr %764, align 8, !tbaa !43
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 424
  store i32 0, ptr %766, align 8, !tbaa !44
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 428
  store i32 8, ptr %767, align 4, !tbaa !45
  %768 = getelementptr inbounds nuw i8, ptr %759, i64 528
  %769 = getelementptr inbounds nuw i8, ptr %759, i64 544
  store ptr %769, ptr %768, align 8, !tbaa !43
  %770 = getelementptr inbounds nuw i8, ptr %759, i64 536
  store i32 0, ptr %770, align 8, !tbaa !44
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 540
  store i32 6, ptr %771, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i298

772:                                              ; preds = %752
  %773 = getelementptr inbounds nuw i8, ptr %754, i64 14848
  %774 = add i32 %756, -1
  store i32 %774, ptr %755, align 8, !tbaa !21
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw [16 x ptr], ptr %773, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !46
  store i8 0, ptr %777, align 8, !tbaa !23
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 424
  store i32 0, ptr %778, align 8, !tbaa !44
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 528
  %780 = load ptr, ptr %779, align 8, !tbaa !43
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 536
  %782 = load i32, ptr %781, align 8, !tbaa !44
  %.not4.i.i.i.i.i290 = icmp eq i32 %782, 0
  br i1 %.not4.i.i.i.i.i290, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i297, label %.lr.ph.i.preheader.i.i.i.i291

.lr.ph.i.preheader.i.i.i.i291:                    ; preds = %772
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %780, i64 %783
  br label %.lr.ph.i.i.i.i.i292

.lr.ph.i.i.i.i.i292:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i295, %.lr.ph.i.preheader.i.i.i.i291
  %.05.i.i.i.i.i293 = phi ptr [ %785, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i295 ], [ %784, %.lr.ph.i.preheader.i.i.i.i291 ]
  %785 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i293, i64 -64
  %786 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i293, i64 -40
  %787 = load ptr, ptr %786, align 8, !tbaa !47
  %788 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i293, i64 -24
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i300: ; preds = %.lr.ph.i.i.i.i.i292
  %790 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i293, i64 -32
  %791 = load i64, ptr %790, align 8, !tbaa !39
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i294: ; preds = %.lr.ph.i.i.i.i.i292
  %793 = load i64, ptr %788, align 8, !tbaa !42
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %794) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i295

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i295:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i300
  %.not.i.i.i.i.i296 = icmp eq ptr %780, %785
  br i1 %.not.i.i.i.i.i296, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i297, label %.lr.ph.i.i.i.i.i292, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i297: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i295, %772
  store i32 0, ptr %781, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i298

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i298: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i297, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i304
  %.0.i.i.i299 = phi ptr [ %759, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i304 ], [ %777, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i297 ]
  store ptr %.0.i.i.i299, ptr %750, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit305

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit305: ; preds = %749, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i298
  %795 = phi ptr [ %.0.i.i.i299, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i298 ], [ %751, %749 ]
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 1
  %797 = load i8, ptr %795, align 8, !tbaa !23
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds nuw [10 x i8], ptr %796, i64 0, i64 %798
  store i8 2, ptr %799, align 1, !tbaa !42
  %800 = load ptr, ptr %750, align 8, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load i8, ptr %800, align 8, !tbaa !23
  %803 = add i8 %802, 1
  store i8 %803, ptr %800, align 8, !tbaa !23
  %804 = zext i8 %802 to i64
  %805 = getelementptr inbounds nuw [10 x i64], ptr %801, i64 0, i64 %804
  store i64 %storemerge, ptr %805, align 8, !tbaa !50
  br label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

806:                                              ; preds = %.thread436
  %807 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %808 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %809 = load i8, ptr %808, align 4, !tbaa !51, !range !14, !noundef !15
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

811:                                              ; preds = %806
  %812 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  %813 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !53
  %.not.i.i146 = icmp eq ptr %814, null
  br i1 %.not.i.i146, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i147, label %815

815:                                              ; preds = %811
  %816 = load ptr, ptr %814, align 8, !tbaa !65
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef ptr %818(ptr noundef nonnull align 8 dereferenceable(168) %814) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i147

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i147: ; preds = %815, %811
  %820 = phi ptr [ %819, %815 ], [ null, %811 ]
  store ptr %820, ptr %17, align 8, !tbaa !67
  %821 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %812, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %822 = load i32, ptr %807, align 8, !tbaa !3
  %823 = zext i32 %822 to i64
  %824 = load ptr, ptr %821, align 8, !tbaa !69
  %825 = getelementptr inbounds nuw %"struct.std::pair", ptr %824, i64 %823, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %825, i64 noundef %storemerge, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit305, %806, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i147
  %826 = load i8, ptr %746, align 8, !tbaa !11, !range !14, !noundef !15
  %827 = trunc nuw i8 %826 to i1
  br i1 %827, label %828, label %885

828:                                              ; preds = %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %829 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !16
  %.not.i306 = icmp eq ptr %830, null
  br i1 %.not.i306, label %831, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit322

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %833 = load ptr, ptr %832, align 8, !tbaa !20
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 14976
  %835 = load i32, ptr %834, align 8, !tbaa !21
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %851

837:                                              ; preds = %831
  %838 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %838, align 8, !tbaa !23
  br label %839

839:                                              ; preds = %839, %837
  %.idx.i.i.i.i318 = phi i64 [ 96, %837 ], [ %.add.i.i.i.i320, %839 ]
  %.ptr.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %838, i64 %.idx.i.i.i.i318
  %840 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i319, i64 16
  store ptr %840, ptr %.ptr.i.i.i.i319, align 8, !tbaa !36
  %841 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i319, i64 8
  store i64 0, ptr %841, align 8, !tbaa !39
  store i8 0, ptr %840, align 1, !tbaa !42
  %.add.i.i.i.i320 = add nuw nsw i64 %.idx.i.i.i.i318, 32
  %842 = icmp eq i64 %.add.i.i.i.i320, 416
  br i1 %842, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i321, label %839

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i321:   ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 416
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 432
  store ptr %844, ptr %843, align 8, !tbaa !43
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 424
  store i32 0, ptr %845, align 8, !tbaa !44
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 428
  store i32 8, ptr %846, align 4, !tbaa !45
  %847 = getelementptr inbounds nuw i8, ptr %838, i64 528
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 544
  store ptr %848, ptr %847, align 8, !tbaa !43
  %849 = getelementptr inbounds nuw i8, ptr %838, i64 536
  store i32 0, ptr %849, align 8, !tbaa !44
  %850 = getelementptr inbounds nuw i8, ptr %838, i64 540
  store i32 6, ptr %850, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i315

851:                                              ; preds = %831
  %852 = getelementptr inbounds nuw i8, ptr %833, i64 14848
  %853 = add i32 %835, -1
  store i32 %853, ptr %834, align 8, !tbaa !21
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw [16 x ptr], ptr %852, i64 0, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !46
  store i8 0, ptr %856, align 8, !tbaa !23
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 424
  store i32 0, ptr %857, align 8, !tbaa !44
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 528
  %859 = load ptr, ptr %858, align 8, !tbaa !43
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 536
  %861 = load i32, ptr %860, align 8, !tbaa !44
  %.not4.i.i.i.i.i307 = icmp eq i32 %861, 0
  br i1 %.not4.i.i.i.i.i307, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i314, label %.lr.ph.i.preheader.i.i.i.i308

.lr.ph.i.preheader.i.i.i.i308:                    ; preds = %851
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %859, i64 %862
  br label %.lr.ph.i.i.i.i.i309

.lr.ph.i.i.i.i.i309:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i312, %.lr.ph.i.preheader.i.i.i.i308
  %.05.i.i.i.i.i310 = phi ptr [ %864, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i312 ], [ %863, %.lr.ph.i.preheader.i.i.i.i308 ]
  %864 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 -64
  %865 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 -40
  %866 = load ptr, ptr %865, align 8, !tbaa !47
  %867 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 -24
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i309
  %869 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 -32
  %870 = load i64, ptr %869, align 8, !tbaa !39
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i311: ; preds = %.lr.ph.i.i.i.i.i309
  %872 = load i64, ptr %867, align 8, !tbaa !42
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %873) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i312

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i312:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i317
  %.not.i.i.i.i.i313 = icmp eq ptr %859, %864
  br i1 %.not.i.i.i.i.i313, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i314, label %.lr.ph.i.i.i.i.i309, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i314: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i312, %851
  store i32 0, ptr %860, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i315

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i315: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i314, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i321
  %.0.i.i.i316 = phi ptr [ %838, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i321 ], [ %856, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i314 ]
  store ptr %.0.i.i.i316, ptr %829, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit322

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit322: ; preds = %828, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i315
  %874 = phi ptr [ %.0.i.i.i316, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i315 ], [ %830, %828 ]
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 1
  %876 = load i8, ptr %874, align 8, !tbaa !23
  %877 = zext i8 %876 to i64
  %878 = getelementptr inbounds nuw [10 x i8], ptr %875, i64 0, i64 %877
  store i8 8, ptr %878, align 1, !tbaa !42
  %879 = load ptr, ptr %829, align 8, !tbaa !16
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load i8, ptr %879, align 8, !tbaa !23
  %882 = add i8 %881, 1
  store i8 %882, ptr %879, align 8, !tbaa !23
  %883 = zext i8 %881 to i64
  %884 = getelementptr inbounds nuw [10 x i64], ptr %880, i64 0, i64 %883
  store i64 %storemerge67, ptr %884, align 8, !tbaa !50
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

885:                                              ; preds = %_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %886 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %887 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %888 = load i8, ptr %887, align 4, !tbaa !51, !range !14, !noundef !15
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

890:                                              ; preds = %885
  %891 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %892 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !53
  %.not.i.i148 = icmp eq ptr %893, null
  br i1 %.not.i.i148, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i149, label %894

894:                                              ; preds = %890
  %895 = load ptr, ptr %893, align 8, !tbaa !65
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %897 = load ptr, ptr %896, align 8
  %898 = call noundef ptr %897(ptr noundef nonnull align 8 dereferenceable(168) %893) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i149

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i149: ; preds = %894, %890
  %899 = phi ptr [ %898, %894 ], [ null, %890 ]
  store ptr %899, ptr %16, align 8, !tbaa !67
  %900 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %891, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %901 = load i32, ptr %886, align 8, !tbaa !3
  %902 = zext i32 %901 to i64
  %903 = load ptr, ptr %900, align 8, !tbaa !69
  %904 = getelementptr inbounds nuw %"struct.std::pair", ptr %903, i64 %902, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %904, i64 noundef %storemerge67, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit322, %885, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i149
  %905 = load i8, ptr %746, align 8, !tbaa !11, !range !14, !noundef !15
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %907, label %964

907:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %908 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %909 = load ptr, ptr %908, align 8, !tbaa !16
  %.not.i323 = icmp eq ptr %909, null
  br i1 %.not.i323, label %910, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %912 = load ptr, ptr %911, align 8, !tbaa !20
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 14976
  %914 = load i32, ptr %913, align 8, !tbaa !21
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %930

916:                                              ; preds = %910
  %917 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %917, align 8, !tbaa !23
  br label %918

918:                                              ; preds = %918, %916
  %.idx.i.i.i.i335 = phi i64 [ 96, %916 ], [ %.add.i.i.i.i337, %918 ]
  %.ptr.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %917, i64 %.idx.i.i.i.i335
  %919 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i336, i64 16
  store ptr %919, ptr %.ptr.i.i.i.i336, align 8, !tbaa !36
  %920 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i336, i64 8
  store i64 0, ptr %920, align 8, !tbaa !39
  store i8 0, ptr %919, align 1, !tbaa !42
  %.add.i.i.i.i337 = add nuw nsw i64 %.idx.i.i.i.i335, 32
  %921 = icmp eq i64 %.add.i.i.i.i337, 416
  br i1 %921, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338, label %918

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338:   ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 416
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 432
  store ptr %923, ptr %922, align 8, !tbaa !43
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 424
  store i32 0, ptr %924, align 8, !tbaa !44
  %925 = getelementptr inbounds nuw i8, ptr %917, i64 428
  store i32 8, ptr %925, align 4, !tbaa !45
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 528
  %927 = getelementptr inbounds nuw i8, ptr %917, i64 544
  store ptr %927, ptr %926, align 8, !tbaa !43
  %928 = getelementptr inbounds nuw i8, ptr %917, i64 536
  store i32 0, ptr %928, align 8, !tbaa !44
  %929 = getelementptr inbounds nuw i8, ptr %917, i64 540
  store i32 6, ptr %929, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332

930:                                              ; preds = %910
  %931 = getelementptr inbounds nuw i8, ptr %912, i64 14848
  %932 = add i32 %914, -1
  store i32 %932, ptr %913, align 8, !tbaa !21
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw [16 x ptr], ptr %931, i64 0, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !46
  store i8 0, ptr %935, align 8, !tbaa !23
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 424
  store i32 0, ptr %936, align 8, !tbaa !44
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 528
  %938 = load ptr, ptr %937, align 8, !tbaa !43
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 536
  %940 = load i32, ptr %939, align 8, !tbaa !44
  %.not4.i.i.i.i.i324 = icmp eq i32 %940, 0
  br i1 %.not4.i.i.i.i.i324, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, label %.lr.ph.i.preheader.i.i.i.i325

.lr.ph.i.preheader.i.i.i.i325:                    ; preds = %930
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %938, i64 %941
  br label %.lr.ph.i.i.i.i.i326

.lr.ph.i.i.i.i.i326:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329, %.lr.ph.i.preheader.i.i.i.i325
  %.05.i.i.i.i.i327 = phi ptr [ %943, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329 ], [ %942, %.lr.ph.i.preheader.i.i.i.i325 ]
  %943 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -64
  %944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -40
  %945 = load ptr, ptr %944, align 8, !tbaa !47
  %946 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -24
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i334: ; preds = %.lr.ph.i.i.i.i.i326
  %948 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i327, i64 -32
  %949 = load i64, ptr %948, align 8, !tbaa !39
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i.i326
  %951 = load i64, ptr %946, align 8, !tbaa !42
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %952) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i334
  %.not.i.i.i.i.i330 = icmp eq ptr %938, %943
  br i1 %.not.i.i.i.i.i330, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, label %.lr.ph.i.i.i.i.i326, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i329, %930
  store i32 0, ptr %939, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338
  %.0.i.i.i333 = phi ptr [ %917, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i338 ], [ %935, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i331 ]
  store ptr %.0.i.i.i333, ptr %908, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339: ; preds = %907, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332
  %953 = phi ptr [ %.0.i.i.i333, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i332 ], [ %909, %907 ]
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 1
  %955 = load i8, ptr %953, align 8, !tbaa !23
  %956 = zext i8 %955 to i64
  %957 = getelementptr inbounds nuw [10 x i8], ptr %954, i64 0, i64 %956
  store i8 2, ptr %957, align 1, !tbaa !42
  %958 = load ptr, ptr %908, align 8, !tbaa !16
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load i8, ptr %958, align 8, !tbaa !23
  %961 = add i8 %960, 1
  store i8 %961, ptr %958, align 8, !tbaa !23
  %962 = zext i8 %960 to i64
  %963 = getelementptr inbounds nuw [10 x i64], ptr %959, i64 0, i64 %962
  store i64 %.062.ph441, ptr %963, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit154

964:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %965 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %966 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %967 = load i8, ptr %966, align 4, !tbaa !51, !range !14, !noundef !15
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %969, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit154

969:                                              ; preds = %964
  %970 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %971 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !53
  %.not.i.i152 = icmp eq ptr %972, null
  br i1 %.not.i.i152, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i153, label %973

973:                                              ; preds = %969
  %974 = load ptr, ptr %972, align 8, !tbaa !65
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %976 = load ptr, ptr %975, align 8
  %977 = call noundef ptr %976(ptr noundef nonnull align 8 dereferenceable(168) %972) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i153

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i153: ; preds = %973, %969
  %978 = phi ptr [ %977, %973 ], [ null, %969 ]
  store ptr %978, ptr %15, align 8, !tbaa !67
  %979 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %970, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %980 = load i32, ptr %965, align 8, !tbaa !3
  %981 = zext i32 %980 to i64
  %982 = load ptr, ptr %979, align 8, !tbaa !69
  %983 = getelementptr inbounds nuw %"struct.std::pair", ptr %982, i64 %981, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %983, i64 noundef %.062.ph441, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit154

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit154: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit339, %964, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i153
  %984 = load i8, ptr %746, align 8, !tbaa !11, !range !14, !noundef !15
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %986, label %1043

986:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit154
  %987 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %988 = load ptr, ptr %987, align 8, !tbaa !16
  %.not.i340 = icmp eq ptr %988, null
  br i1 %.not.i340, label %989, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit356

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %991 = load ptr, ptr %990, align 8, !tbaa !20
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 14976
  %993 = load i32, ptr %992, align 8, !tbaa !21
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1009

995:                                              ; preds = %989
  %996 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %996, align 8, !tbaa !23
  br label %997

997:                                              ; preds = %997, %995
  %.idx.i.i.i.i352 = phi i64 [ 96, %995 ], [ %.add.i.i.i.i354, %997 ]
  %.ptr.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %996, i64 %.idx.i.i.i.i352
  %998 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i353, i64 16
  store ptr %998, ptr %.ptr.i.i.i.i353, align 8, !tbaa !36
  %999 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i353, i64 8
  store i64 0, ptr %999, align 8, !tbaa !39
  store i8 0, ptr %998, align 1, !tbaa !42
  %.add.i.i.i.i354 = add nuw nsw i64 %.idx.i.i.i.i352, 32
  %1000 = icmp eq i64 %.add.i.i.i.i354, 416
  br i1 %1000, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i355, label %997

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i355:   ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 416
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 432
  store ptr %1002, ptr %1001, align 8, !tbaa !43
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 424
  store i32 0, ptr %1003, align 8, !tbaa !44
  %1004 = getelementptr inbounds nuw i8, ptr %996, i64 428
  store i32 8, ptr %1004, align 4, !tbaa !45
  %1005 = getelementptr inbounds nuw i8, ptr %996, i64 528
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 544
  store ptr %1006, ptr %1005, align 8, !tbaa !43
  %1007 = getelementptr inbounds nuw i8, ptr %996, i64 536
  store i32 0, ptr %1007, align 8, !tbaa !44
  %1008 = getelementptr inbounds nuw i8, ptr %996, i64 540
  store i32 6, ptr %1008, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i349

1009:                                             ; preds = %989
  %1010 = getelementptr inbounds nuw i8, ptr %991, i64 14848
  %1011 = add i32 %993, -1
  store i32 %1011, ptr %992, align 8, !tbaa !21
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw [16 x ptr], ptr %1010, i64 0, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !46
  store i8 0, ptr %1014, align 8, !tbaa !23
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 424
  store i32 0, ptr %1015, align 8, !tbaa !44
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 528
  %1017 = load ptr, ptr %1016, align 8, !tbaa !43
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 536
  %1019 = load i32, ptr %1018, align 8, !tbaa !44
  %.not4.i.i.i.i.i341 = icmp eq i32 %1019, 0
  br i1 %.not4.i.i.i.i.i341, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i348, label %.lr.ph.i.preheader.i.i.i.i342

.lr.ph.i.preheader.i.i.i.i342:                    ; preds = %1009
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1017, i64 %1020
  br label %.lr.ph.i.i.i.i.i343

.lr.ph.i.i.i.i.i343:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i346, %.lr.ph.i.preheader.i.i.i.i342
  %.05.i.i.i.i.i344 = phi ptr [ %1022, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i346 ], [ %1021, %.lr.ph.i.preheader.i.i.i.i342 ]
  %1022 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i344, i64 -64
  %1023 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i344, i64 -40
  %1024 = load ptr, ptr %1023, align 8, !tbaa !47
  %1025 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i344, i64 -24
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i351: ; preds = %.lr.ph.i.i.i.i.i343
  %1027 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i344, i64 -32
  %1028 = load i64, ptr %1027, align 8, !tbaa !39
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i345: ; preds = %.lr.ph.i.i.i.i.i343
  %1030 = load i64, ptr %1025, align 8, !tbaa !42
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1031) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i346

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i346:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i351
  %.not.i.i.i.i.i347 = icmp eq ptr %1017, %1022
  br i1 %.not.i.i.i.i.i347, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i348, label %.lr.ph.i.i.i.i.i343, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i348: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i346, %1009
  store i32 0, ptr %1018, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i349

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i349: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i348, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i355
  %.0.i.i.i350 = phi ptr [ %996, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i355 ], [ %1014, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i348 ]
  store ptr %.0.i.i.i350, ptr %987, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit356

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit356: ; preds = %986, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i349
  %1032 = phi ptr [ %.0.i.i.i350, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i349 ], [ %988, %986 ]
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 1
  %1034 = load i8, ptr %1032, align 8, !tbaa !23
  %1035 = zext i8 %1034 to i64
  %1036 = getelementptr inbounds nuw [10 x i8], ptr %1033, i64 0, i64 %1035
  store i8 2, ptr %1036, align 1, !tbaa !42
  %1037 = load ptr, ptr %987, align 8, !tbaa !16
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1039 = load i8, ptr %1037, align 8, !tbaa !23
  %1040 = add i8 %1039, 1
  store i8 %1040, ptr %1037, align 8, !tbaa !23
  %1041 = zext i8 %1039 to i64
  %1042 = getelementptr inbounds nuw [10 x i64], ptr %1038, i64 0, i64 %1041
  store i64 %.063.ph440, ptr %1042, align 8, !tbaa !50
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157

1043:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit154
  %1044 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %1045 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %1046 = load i8, ptr %1045, align 4, !tbaa !51, !range !14, !noundef !15
  %1047 = trunc nuw i8 %1046 to i1
  br i1 %1047, label %1048, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157

1048:                                             ; preds = %1043
  %1049 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %1050 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !53
  %.not.i.i155 = icmp eq ptr %1051, null
  br i1 %.not.i.i155, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156, label %1052

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %1051, align 8, !tbaa !65
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call noundef ptr %1055(ptr noundef nonnull align 8 dereferenceable(168) %1051) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156: ; preds = %1052, %1048
  %1057 = phi ptr [ %1056, %1052 ], [ null, %1048 ]
  store ptr %1057, ptr %14, align 8, !tbaa !67
  %1058 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1049, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1059 = load i32, ptr %1044, align 8, !tbaa !3
  %1060 = zext i32 %1059 to i64
  %1061 = load ptr, ptr %1058, align 8, !tbaa !69
  %1062 = getelementptr inbounds nuw %"struct.std::pair", ptr %1061, i64 %1060, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1062, i64 noundef %.063.ph440, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit356, %1043, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156
  %1063 = load i8, ptr %746, align 8, !tbaa !11, !range !14, !noundef !15
  %1064 = trunc nuw i8 %1063 to i1
  br i1 %1064, label %1065, label %1124

1065:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157
  %1066 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1067 = load i32, ptr %36, align 4, !tbaa !3
  %1068 = zext i32 %1067 to i64
  %1069 = load ptr, ptr %1066, align 8, !tbaa !16
  %.not.i357 = icmp eq ptr %1069, null
  br i1 %.not.i357, label %1070, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit373

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1072 = load ptr, ptr %1071, align 8, !tbaa !20
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 14976
  %1074 = load i32, ptr %1073, align 8, !tbaa !21
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1090

1076:                                             ; preds = %1070
  %1077 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %1077, align 8, !tbaa !23
  br label %1078

1078:                                             ; preds = %1078, %1076
  %.idx.i.i.i.i369 = phi i64 [ 96, %1076 ], [ %.add.i.i.i.i371, %1078 ]
  %.ptr.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %1077, i64 %.idx.i.i.i.i369
  %1079 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i370, i64 16
  store ptr %1079, ptr %.ptr.i.i.i.i370, align 8, !tbaa !36
  %1080 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i370, i64 8
  store i64 0, ptr %1080, align 8, !tbaa !39
  store i8 0, ptr %1079, align 1, !tbaa !42
  %.add.i.i.i.i371 = add nuw nsw i64 %.idx.i.i.i.i369, 32
  %1081 = icmp eq i64 %.add.i.i.i.i371, 416
  br i1 %1081, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i372, label %1078

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i372:   ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 416
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 432
  store ptr %1083, ptr %1082, align 8, !tbaa !43
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 424
  store i32 0, ptr %1084, align 8, !tbaa !44
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 428
  store i32 8, ptr %1085, align 4, !tbaa !45
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 528
  %1087 = getelementptr inbounds nuw i8, ptr %1077, i64 544
  store ptr %1087, ptr %1086, align 8, !tbaa !43
  %1088 = getelementptr inbounds nuw i8, ptr %1077, i64 536
  store i32 0, ptr %1088, align 8, !tbaa !44
  %1089 = getelementptr inbounds nuw i8, ptr %1077, i64 540
  store i32 6, ptr %1089, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i366

1090:                                             ; preds = %1070
  %1091 = getelementptr inbounds nuw i8, ptr %1072, i64 14848
  %1092 = add i32 %1074, -1
  store i32 %1092, ptr %1073, align 8, !tbaa !21
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw [16 x ptr], ptr %1091, i64 0, i64 %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !46
  store i8 0, ptr %1095, align 8, !tbaa !23
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 424
  store i32 0, ptr %1096, align 8, !tbaa !44
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 528
  %1098 = load ptr, ptr %1097, align 8, !tbaa !43
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 536
  %1100 = load i32, ptr %1099, align 8, !tbaa !44
  %.not4.i.i.i.i.i358 = icmp eq i32 %1100, 0
  br i1 %.not4.i.i.i.i.i358, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i365, label %.lr.ph.i.preheader.i.i.i.i359

.lr.ph.i.preheader.i.i.i.i359:                    ; preds = %1090
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1098, i64 %1101
  br label %.lr.ph.i.i.i.i.i360

.lr.ph.i.i.i.i.i360:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i363, %.lr.ph.i.preheader.i.i.i.i359
  %.05.i.i.i.i.i361 = phi ptr [ %1103, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i363 ], [ %1102, %.lr.ph.i.preheader.i.i.i.i359 ]
  %1103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i361, i64 -64
  %1104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i361, i64 -40
  %1105 = load ptr, ptr %1104, align 8, !tbaa !47
  %1106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i361, i64 -24
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i360
  %1108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i361, i64 -32
  %1109 = load i64, ptr %1108, align 8, !tbaa !39
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i.i360
  %1111 = load i64, ptr %1106, align 8, !tbaa !42
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1112) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i363

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i363:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368
  %.not.i.i.i.i.i364 = icmp eq ptr %1098, %1103
  br i1 %.not.i.i.i.i.i364, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i365, label %.lr.ph.i.i.i.i.i360, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i365: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i363, %1090
  store i32 0, ptr %1099, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i366

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i366: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i365, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i372
  %.0.i.i.i367 = phi ptr [ %1077, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i372 ], [ %1095, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i365 ]
  store ptr %.0.i.i.i367, ptr %1066, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit373

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit373: ; preds = %1065, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i366
  %1113 = phi ptr [ %.0.i.i.i367, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i366 ], [ %1069, %1065 ]
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  %1115 = load i8, ptr %1113, align 8, !tbaa !23
  %1116 = zext i8 %1115 to i64
  %1117 = getelementptr inbounds nuw [10 x i8], ptr %1114, i64 0, i64 %1116
  store i8 3, ptr %1117, align 1, !tbaa !42
  %1118 = load ptr, ptr %1066, align 8, !tbaa !16
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1120 = load i8, ptr %1118, align 8, !tbaa !23
  %1121 = add i8 %1120, 1
  store i8 %1121, ptr %1118, align 8, !tbaa !23
  %1122 = zext i8 %1120 to i64
  %1123 = getelementptr inbounds nuw [10 x i64], ptr %1119, i64 0, i64 %1122
  store i64 %1068, ptr %1123, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit160

1124:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit157
  %1125 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %1126 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %1127 = load i8, ptr %1126, align 4, !tbaa !51, !range !14, !noundef !15
  %1128 = trunc nuw i8 %1127 to i1
  br i1 %1128, label %1129, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit160

1129:                                             ; preds = %1124
  %1130 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %1131 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !53
  %.not.i.i158 = icmp eq ptr %1132, null
  br i1 %.not.i.i158, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159, label %1133

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %1132, align 8, !tbaa !65
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call noundef ptr %1136(ptr noundef nonnull align 8 dereferenceable(168) %1132) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159: ; preds = %1133, %1129
  %1138 = phi ptr [ %1137, %1133 ], [ null, %1129 ]
  store ptr %1138, ptr %13, align 8, !tbaa !67
  %1139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1130, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %1140 = load i32, ptr %1125, align 8, !tbaa !3
  %1141 = zext i32 %1140 to i64
  %1142 = load ptr, ptr %1139, align 8, !tbaa !69
  %1143 = getelementptr inbounds nuw %"struct.std::pair", ptr %1142, i64 %1141, i32 2
  %1144 = load i32, ptr %36, align 4, !tbaa !3
  %1145 = zext i32 %1144 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1143, i64 noundef %1145, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit160

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit160: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit373, %1124, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159
  %1146 = load ptr, ptr %1, align 8, !tbaa !65
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call i64 %1148(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %1150 = load i8, ptr %746, align 8, !tbaa !11, !range !14, !noundef !15
  %1151 = trunc nuw i8 %1150 to i1
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit160
  %1153 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #10
  store i64 %1149, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i166, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1153, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit167

1154:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit160
  %1155 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %1156 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %1157 = load i8, ptr %1156, align 4, !tbaa !51, !range !14, !noundef !15
  %1158 = trunc nuw i8 %1157 to i1
  br i1 %1158, label %1159, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit167

1159:                                             ; preds = %1154
  %1160 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %1161 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1162 = load ptr, ptr %1161, align 8, !tbaa !53
  %.not.i.i161 = icmp eq ptr %1162, null
  br i1 %.not.i.i161, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i162, label %1163

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %1162, align 8, !tbaa !65
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call noundef ptr %1166(ptr noundef nonnull align 8 dereferenceable(168) %1162) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i162

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i162: ; preds = %1163, %1159
  %1168 = phi ptr [ %1167, %1163 ], [ null, %1159 ]
  store ptr %1168, ptr %12, align 8, !tbaa !67
  %1169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1160, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1170 = load i32, ptr %1155, align 8, !tbaa !3
  %1171 = zext i32 %1170 to i64
  %1172 = load ptr, ptr %1169, align 8, !tbaa !69
  %1173 = getelementptr inbounds nuw %"struct.std::pair", ptr %1172, i64 %1171, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  store i64 %1149, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i164, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1173, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit167

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit167: ; preds = %1152, %1154, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i162
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %41) #10
  br label %1444

1174:                                             ; preds = %725
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i168 = load i64, ptr %1175, align 8, !tbaa !42
  %1176 = and i64 %.sroa.0.0.copyload.i168, -16
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load ptr, ptr %1177, align 16, !tbaa !72
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %.sroa.0.0.copyload.i.i.i.i170 = load i64, ptr %1179, align 8, !tbaa !42
  %1180 = and i64 %.sroa.0.0.copyload.i.i.i.i170, -16
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load ptr, ptr %1181, align 16, !tbaa !72
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load i8, ptr %1183, align 16
  %1185 = icmp ne i8 %1184, 13
  %.not.not24.i = icmp eq ptr %1182, null
  %.not.not.i = or i1 %.not.not24.i, %1185
  br i1 %.not.not.i, label %1186, label %_ZNK5clang4Type13isIntegerTypeEv.exit

1186:                                             ; preds = %1174
  %1187 = icmp ne i8 %1184, 46
  %.not13.not.i = or i1 %.not.not24.i, %1187
  br i1 %.not13.not.i, label %1201, label %1188

1188:                                             ; preds = %1186
  %1189 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1182) #10
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 74
  %1191 = load i8, ptr %1190, align 2
  %1192 = and i8 %1191, 1
  %1193 = icmp ne i8 %1192, 0
  %1194 = getelementptr inbounds nuw i8, ptr %1189, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1194, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %1195 = select i1 %1193, i1 true, i1 %.not.i.i.i.i.i
  br i1 %1195, label %1196, label %.critedge

1196:                                             ; preds = %1188
  %1197 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1182) #10
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 72
  %1199 = load i40, ptr %1198, align 8
  %1200 = icmp sgt i40 %1199, -1
  br i1 %1200, label %._crit_edge453, label %.critedge

._crit_edge453:                                   ; preds = %1196
  %.sroa.0.0.copyload.i171.pre = load i64, ptr %1175, align 8, !tbaa !42
  %.pre458 = and i64 %.sroa.0.0.copyload.i171.pre, -16
  %.pre460 = inttoptr i64 %.pre458 to ptr
  br label %1207

1201:                                             ; preds = %1186
  %1202 = icmp eq i8 %1184, 10
  br i1 %1202, label %1207, label %.critedge

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %1174
  %1203 = load i32, ptr %1183, align 16
  %1204 = lshr i32 %1203, 19
  %1205 = and i32 %1204, 511
  %1206 = add nsw i32 %1205, -435
  %spec.select.i = icmp ult i32 %1206, 20
  br i1 %spec.select.i, label %1207, label %.critedge

1207:                                             ; preds = %._crit_edge453, %1201, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %.pre-phi461 = phi ptr [ %.pre460, %._crit_edge453 ], [ %1177, %1201 ], [ %1177, %_ZNK5clang4Type13isIntegerTypeEv.exit ]
  %1208 = load ptr, ptr %.pre-phi461, align 8, !tbaa !72
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %.sroa.0.0.copyload.i.i.i.i173 = load i64, ptr %1209, align 8, !tbaa !42
  %1210 = and i64 %.sroa.0.0.copyload.i.i.i.i173, -16
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = load ptr, ptr %1211, align 16, !tbaa !72
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load i8, ptr %1213, align 16
  %1215 = icmp eq i8 %1214, 13
  %.not.not6.i = icmp ne ptr %1212, null
  %.not.not.not.i = and i1 %.not.not6.i, %1215
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %1207
  %1216 = load i32, ptr %1213, align 16
  %1217 = and i32 %1216, 267911168
  %1218 = icmp eq i32 %1217, 228065280
  br i1 %1218, label %.critedge, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

.critedge:                                        ; preds = %1188, %_ZNK5clang4Type13isIntegerTypeEv.exit, %1201, %1196, %_ZNK5clang4Type13isBooleanTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %42) #10
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1220 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %1219, i32 %1220, i32 noundef 3260, i1 noundef zeroext false) #10
  %1221 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %1222 = load i8, ptr %1221, align 8, !tbaa !11, !range !14, !noundef !15
  %1223 = trunc nuw i8 %1222 to i1
  br i1 %1223, label %1224, label %1282

1224:                                             ; preds = %.critedge
  %1225 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1226 = zext nneg i32 %.0.i to i64
  %1227 = load ptr, ptr %1225, align 8, !tbaa !16
  %.not.i374 = icmp eq ptr %1227, null
  br i1 %.not.i374, label %1228, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit390

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1230 = load ptr, ptr %1229, align 8, !tbaa !20
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 14976
  %1232 = load i32, ptr %1231, align 8, !tbaa !21
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1248

1234:                                             ; preds = %1228
  %1235 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %1235, align 8, !tbaa !23
  br label %1236

1236:                                             ; preds = %1236, %1234
  %.idx.i.i.i.i386 = phi i64 [ 96, %1234 ], [ %.add.i.i.i.i388, %1236 ]
  %.ptr.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %1235, i64 %.idx.i.i.i.i386
  %1237 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i387, i64 16
  store ptr %1237, ptr %.ptr.i.i.i.i387, align 8, !tbaa !36
  %1238 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i387, i64 8
  store i64 0, ptr %1238, align 8, !tbaa !39
  store i8 0, ptr %1237, align 1, !tbaa !42
  %.add.i.i.i.i388 = add nuw nsw i64 %.idx.i.i.i.i386, 32
  %1239 = icmp eq i64 %.add.i.i.i.i388, 416
  br i1 %1239, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i389, label %1236

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i389:   ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 416
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 432
  store ptr %1241, ptr %1240, align 8, !tbaa !43
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 424
  store i32 0, ptr %1242, align 8, !tbaa !44
  %1243 = getelementptr inbounds nuw i8, ptr %1235, i64 428
  store i32 8, ptr %1243, align 4, !tbaa !45
  %1244 = getelementptr inbounds nuw i8, ptr %1235, i64 528
  %1245 = getelementptr inbounds nuw i8, ptr %1235, i64 544
  store ptr %1245, ptr %1244, align 8, !tbaa !43
  %1246 = getelementptr inbounds nuw i8, ptr %1235, i64 536
  store i32 0, ptr %1246, align 8, !tbaa !44
  %1247 = getelementptr inbounds nuw i8, ptr %1235, i64 540
  store i32 6, ptr %1247, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i383

1248:                                             ; preds = %1228
  %1249 = getelementptr inbounds nuw i8, ptr %1230, i64 14848
  %1250 = add i32 %1232, -1
  store i32 %1250, ptr %1231, align 8, !tbaa !21
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw [16 x ptr], ptr %1249, i64 0, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !46
  store i8 0, ptr %1253, align 8, !tbaa !23
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 424
  store i32 0, ptr %1254, align 8, !tbaa !44
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 528
  %1256 = load ptr, ptr %1255, align 8, !tbaa !43
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 536
  %1258 = load i32, ptr %1257, align 8, !tbaa !44
  %.not4.i.i.i.i.i375 = icmp eq i32 %1258, 0
  br i1 %.not4.i.i.i.i.i375, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i382, label %.lr.ph.i.preheader.i.i.i.i376

.lr.ph.i.preheader.i.i.i.i376:                    ; preds = %1248
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1256, i64 %1259
  br label %.lr.ph.i.i.i.i.i377

.lr.ph.i.i.i.i.i377:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i380, %.lr.ph.i.preheader.i.i.i.i376
  %.05.i.i.i.i.i378 = phi ptr [ %1261, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i380 ], [ %1260, %.lr.ph.i.preheader.i.i.i.i376 ]
  %1261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i378, i64 -64
  %1262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i378, i64 -40
  %1263 = load ptr, ptr %1262, align 8, !tbaa !47
  %1264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i378, i64 -24
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i385: ; preds = %.lr.ph.i.i.i.i.i377
  %1266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i378, i64 -32
  %1267 = load i64, ptr %1266, align 8, !tbaa !39
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i377
  %1269 = load i64, ptr %1264, align 8, !tbaa !42
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1270) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i380

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i380:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i385
  %.not.i.i.i.i.i381 = icmp eq ptr %1256, %1261
  br i1 %.not.i.i.i.i.i381, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i382, label %.lr.ph.i.i.i.i.i377, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i382: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i380, %1248
  store i32 0, ptr %1257, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i383

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i383: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i382, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i389
  %.0.i.i.i384 = phi ptr [ %1235, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i389 ], [ %1253, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i382 ]
  store ptr %.0.i.i.i384, ptr %1225, align 8, !tbaa !16
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit390

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit390: ; preds = %1224, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i383
  %1271 = phi ptr [ %.0.i.i.i384, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i383 ], [ %1227, %1224 ]
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 1
  %1273 = load i8, ptr %1271, align 8, !tbaa !23
  %1274 = zext i8 %1273 to i64
  %1275 = getelementptr inbounds nuw [10 x i8], ptr %1272, i64 0, i64 %1274
  store i8 3, ptr %1275, align 1, !tbaa !42
  %1276 = load ptr, ptr %1225, align 8, !tbaa !16
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i8, ptr %1276, align 8, !tbaa !23
  %1279 = add i8 %1278, 1
  store i8 %1279, ptr %1276, align 8, !tbaa !23
  %1280 = zext i8 %1278 to i64
  %1281 = getelementptr inbounds nuw [10 x i64], ptr %1277, i64 0, i64 %1280
  store i64 %1226, ptr %1281, align 8, !tbaa !50
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit177

1282:                                             ; preds = %.critedge
  %1283 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %1284 = getelementptr inbounds nuw i8, ptr %42, i64 132
  %1285 = load i8, ptr %1284, align 4, !tbaa !51, !range !14, !noundef !15
  %1286 = trunc nuw i8 %1285 to i1
  br i1 %1286, label %1287, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit177

1287:                                             ; preds = %1282
  %1288 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %1289 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !53
  %.not.i.i175 = icmp eq ptr %1290, null
  br i1 %.not.i.i175, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i176, label %1291

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %1290, align 8, !tbaa !65
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call noundef ptr %1294(ptr noundef nonnull align 8 dereferenceable(168) %1290) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i176

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i176: ; preds = %1291, %1287
  %1296 = phi ptr [ %1295, %1291 ], [ null, %1287 ]
  store ptr %1296, ptr %9, align 8, !tbaa !67
  %1297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1288, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1298 = load i32, ptr %1283, align 8, !tbaa !3
  %1299 = zext i32 %1298 to i64
  %1300 = load ptr, ptr %1297, align 8, !tbaa !69
  %1301 = getelementptr inbounds nuw %"struct.std::pair", ptr %1300, i64 %1299, i32 2
  %1302 = zext nneg i32 %.0.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1301, i64 noundef %1302, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit177

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit177: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit390, %1282, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i176
  %1303 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %1304 = load i8, ptr %1221, align 8, !tbaa !11, !range !14, !noundef !15
  %1305 = trunc nuw i8 %1304 to i1
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit177
  %1307 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  store i64 %1303, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i183, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1307, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit184

1308:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit177
  %1309 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %1310 = getelementptr inbounds nuw i8, ptr %42, i64 132
  %1311 = load i8, ptr %1310, align 4, !tbaa !51, !range !14, !noundef !15
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit184

1313:                                             ; preds = %1308
  %1314 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %1315 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !53
  %.not.i.i178 = icmp eq ptr %1316, null
  br i1 %.not.i.i178, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i179, label %1317

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %1316, align 8, !tbaa !65
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 32
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call noundef ptr %1320(ptr noundef nonnull align 8 dereferenceable(168) %1316) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i179

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i179: ; preds = %1317, %1313
  %1322 = phi ptr [ %1321, %1317 ], [ null, %1313 ]
  store ptr %1322, ptr %8, align 8, !tbaa !67
  %1323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1314, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %1324 = load i32, ptr %1309, align 8, !tbaa !3
  %1325 = zext i32 %1324 to i64
  %1326 = load ptr, ptr %1323, align 8, !tbaa !69
  %1327 = getelementptr inbounds nuw %"struct.std::pair", ptr %1326, i64 %1325, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  store i64 %1303, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i181, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1327, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit184

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit184: ; preds = %1306, %1308, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i179
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %42) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %42) #10
  br label %1444

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %1207, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %1328 = load i16, ptr %2, align 8
  %1329 = and i16 %1328, 511
  %.not449 = icmp eq i16 %1329, 73
  br i1 %.not449, label %1336, label %1330

1330:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %43) #10
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1332 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %1331, i32 %1332, i32 noundef 3264, i1 noundef zeroext false) #10
  %1333 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #10
  %1334 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i64 %1334, ptr %44, align 8
  %1335 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1333, ptr noundef nonnull align 4 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %43) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %43) #10
  br label %1444

1336:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #10
  %1337 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1338 = load ptr, ptr %1337, align 8, !tbaa !736
  store ptr %1338, ptr %45, align 8, !tbaa !743
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #10
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 28
  %1340 = load i32, ptr %1339, align 4
  %1341 = and i32 %1340, 127
  %1342 = add nsw i32 %1341, -47
  %1343 = icmp ult i32 %1342, 3
  %spec.select.i.i185 = select i1 %1343, ptr %1338, ptr null
  store ptr %spec.select.i.i185, ptr %46, align 8, !tbaa !744
  %1344 = icmp ne i32 %1341, 30
  %.not70450 = icmp eq ptr %1338, null
  %.not70 = or i1 %.not70450, %1344
  br i1 %.not70, label %1354, label %1345

1345:                                             ; preds = %1336
  %1346 = getelementptr inbounds nuw i8, ptr %1338, i64 56
  %1347 = load ptr, ptr %1346, align 8, !tbaa !746
  %1348 = getelementptr inbounds nuw i8, ptr %1338, i64 64
  %1349 = load i32, ptr %1348, align 8, !tbaa !760
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr ptr, ptr %1347, i64 %1350
  %1352 = getelementptr i8, ptr %1351, i64 -8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !761
  store ptr %1353, ptr %46, align 8, !tbaa !744
  br label %1354

1354:                                             ; preds = %1345, %1336
  %1355 = phi ptr [ %1353, %1345 ], [ %spec.select.i.i185, %1336 ]
  %.not71 = icmp eq ptr %1355, null
  br i1 %.not71, label %1356, label %1375

1356:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %47) #10
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1358 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %1357, i32 %1358, i32 noundef 3262, i1 noundef zeroext false) #10
  %1359 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %1360 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1359, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #10
  %1361 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i64 %1361, ptr %48, align 8
  %1362 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1360, ptr noundef nonnull align 4 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %47) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %49) #10
  %1363 = load ptr, ptr %45, align 8, !tbaa !743
  %1364 = load ptr, ptr %1363, align 8, !tbaa !65
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8
  %1367 = call i64 %1366(ptr noundef nonnull align 8 dereferenceable(33) %1363) #13
  %.sroa.0.0.extract.trunc.i = trunc i64 %1367 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %1357, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5678, i1 noundef zeroext false) #10
  %1368 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #10
  %1369 = load ptr, ptr %45, align 8, !tbaa !743
  %1370 = load ptr, ptr %1369, align 8, !tbaa !65
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call i64 %1372(ptr noundef nonnull align 8 dereferenceable(33) %1369) #13
  store i64 %1373, ptr %50, align 8
  %1374 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1368, ptr noundef nonnull align 4 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %49) #10
  br label %.critedge77

1375:                                             ; preds = %1354
  %.0.copyload.i.i.i.i.i.i.i.i.i.i187 = load i64, ptr %60, align 8
  %1376 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i187, 4
  %1377 = icmp eq i64 %1376, 0
  %1378 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i187, -8
  %1379 = inttoptr i64 %1378 to ptr
  br i1 %1377, label %_ZN5clang9FieldDecl9getParentEv.exit190, label %1380

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %1379, align 8, !tbaa !7
  br label %_ZN5clang9FieldDecl9getParentEv.exit190

_ZN5clang9FieldDecl9getParentEv.exit190:          ; preds = %1375, %1380
  %.0.i.i188 = phi ptr [ %1381, %1380 ], [ %1379, %1375 ]
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i.i188, i64 8
  %1383 = load i16, ptr %1382, align 8
  %1384 = and i16 %1383, 124
  %1385 = icmp eq i16 %1384, 56
  %1386 = getelementptr inbounds i8, ptr %.0.i.i188, i64 -64
  %spec.select.i.i.i189 = select i1 %1385, ptr %1386, ptr null
  %1387 = getelementptr i8, ptr %1355, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i191 = load i64, ptr %1387, align 8
  %1388 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i191, 4
  %1389 = icmp eq i64 %1388, 0
  %1390 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i191, -8
  %1391 = inttoptr i64 %1390 to ptr
  br i1 %1389, label %_ZN5clang9FieldDecl9getParentEv.exit194, label %_ZN5clang9FieldDecl9getParentEv.exit194.thread

_ZN5clang9FieldDecl9getParentEv.exit194:          ; preds = %_ZN5clang9FieldDecl9getParentEv.exit190
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load i16, ptr %1392, align 8
  %1394 = and i16 %1393, 124
  %1395 = icmp eq i16 %1394, 56
  %1396 = getelementptr inbounds i8, ptr %1391, i64 -64
  %spec.select.i.i.i193 = select i1 %1395, ptr %1396, ptr null
  %.not72 = icmp eq ptr %spec.select.i.i.i189, %spec.select.i.i.i193
  br i1 %.not72, label %.critedge77, label %_ZN5clang9FieldDecl9getParentEv.exit198

_ZN5clang9FieldDecl9getParentEv.exit194.thread:   ; preds = %_ZN5clang9FieldDecl9getParentEv.exit190
  %1397 = load ptr, ptr %1391, align 8, !tbaa !7
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1399 = load i16, ptr %1398, align 8
  %1400 = and i16 %1399, 124
  %1401 = icmp eq i16 %1400, 56
  %1402 = getelementptr inbounds i8, ptr %1397, i64 -64
  %spec.select.i.i.i193445 = select i1 %1401, ptr %1402, ptr null
  %.not72446 = icmp eq ptr %spec.select.i.i.i189, %spec.select.i.i.i193445
  br i1 %.not72446, label %.critedge77, label %_ZN5clang9FieldDecl9getParentEv.exit198

_ZN5clang9FieldDecl9getParentEv.exit198:          ; preds = %_ZN5clang9FieldDecl9getParentEv.exit194.thread, %_ZN5clang9FieldDecl9getParentEv.exit194
  %spec.select.i.i.i197.pre-phi = phi ptr [ %spec.select.i.i.i193, %_ZN5clang9FieldDecl9getParentEv.exit194 ], [ %spec.select.i.i.i193445, %_ZN5clang9FieldDecl9getParentEv.exit194.thread ]
  %1403 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i197.pre-phi, i64 72
  %1404 = load i16, ptr %1403, align 8
  %.mask.i199 = and i16 %1404, -8192
  %1405 = icmp eq i16 %.mask.i199, 16384
  br i1 %1405, label %1406, label %1415

1406:                                             ; preds = %_ZN5clang9FieldDecl9getParentEv.exit198
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %51) #10
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1408 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1355) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %1407, i32 %1408, i32 noundef 3266, i1 noundef zeroext false) #10
  %1409 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #10
  %1410 = load ptr, ptr %1355, align 8, !tbaa !65
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call i64 %1412(ptr noundef nonnull align 8 dereferenceable(80) %1355) #13
  store i64 %1413, ptr %52, align 8
  %1414 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1409, ptr noundef nonnull align 4 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %51) #10
  br label %.critedge77

1415:                                             ; preds = %_ZN5clang9FieldDecl9getParentEv.exit198
  %1416 = tail call fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i187)
  %.val78 = load i64, ptr %1387, align 8
  %1417 = tail call fastcc noundef ptr @_ZN5clangL32GetEnclosingNamedOrTopAnonRecordEPKNS_9FieldDeclE(i64 %.val78)
  %.not73 = icmp eq ptr %1416, %1417
  br i1 %.not73, label %.critedge77, label %1418

1418:                                             ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %53) #10
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1420 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %1419, i32 %1420, i32 noundef 3265, i1 noundef zeroext false) #10
  %1421 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %1422 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1421, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #10
  %1423 = load ptr, ptr %191, align 16, !tbaa !72
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %.sroa.0.0.copyload.i.i.i.i201 = load i64, ptr %1424, align 8, !tbaa !42
  %1425 = and i64 %.sroa.0.0.copyload.i.i.i.i201, -16
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load ptr, ptr %1426, align 16, !tbaa !72
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1429 = load i8, ptr %1428, align 16
  %1430 = add i8 %1429, -2
  %switch.i.i.i.i.i.i.i.i.i202 = icmp ult i8 %1430, 5
  %1431 = zext i1 %switch.i.i.i.i.i.i.i.i.i202 to i8
  store i8 %1431, ptr %54, align 1, !tbaa !763
  %1432 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1422, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #10
  %1433 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i64 %1433, ptr %55, align 8
  %1434 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1432, ptr noundef nonnull align 4 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %53) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %56) #10
  %1435 = load ptr, ptr %46, align 8, !tbaa !744
  %1436 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %1435) #10
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %1419, i32 %1436, i32 noundef 5678, i1 noundef zeroext false) #10
  %1437 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #10
  %1438 = load ptr, ptr %46, align 8, !tbaa !744
  %1439 = load ptr, ptr %1438, align 8, !tbaa !65
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1441 = load ptr, ptr %1440, align 8
  %1442 = call i64 %1441(ptr noundef nonnull align 8 dereferenceable(80) %1438) #13
  store i64 %1442, ptr %57, align 8
  %1443 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1437, ptr noundef nonnull align 4 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #10
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %56) #10
  br label %.critedge77

.critedge77:                                      ; preds = %_ZN5clang9FieldDecl9getParentEv.exit194.thread, %_ZN5clang9FieldDecl9getParentEv.exit194, %1415, %1418, %1406, %1356
  %.5 = phi i1 [ true, %1406 ], [ true, %1418 ], [ true, %1356 ], [ false, %1415 ], [ false, %_ZN5clang9FieldDecl9getParentEv.exit194 ], [ false, %_ZN5clang9FieldDecl9getParentEv.exit194.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #10
  br label %1444

1444:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit115, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit133, %1330, %.critedge77, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit184, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit167, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit115 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_14SourceLocationEvEERKS1_OT_.exit133 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit167 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit184 ], [ %.5, %.critedge77 ], [ true, %1330 ]
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !777
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !778
  %34 = load i32, ptr %2, align 8, !tbaa !771
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #10
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
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
