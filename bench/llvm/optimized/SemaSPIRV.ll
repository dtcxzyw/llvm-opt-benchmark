; ModuleID = 'bench/llvm/original/SemaSPIRV.ll'
source_filename = "bench/llvm/original/SemaSPIRV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.652", %"class.std::optional.662" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.652" = type { %"struct.std::_Optional_base.653" }
%"struct.std::_Optional_base.653" = type { %"struct.std::_Optional_payload.655" }
%"struct.std::_Optional_payload.655" = type { %"struct.std::_Optional_payload.base.659", [7 x i8] }
%"struct.std::_Optional_payload.base.659" = type { %"struct.std::_Optional_payload_base.base.658" }
%"struct.std::_Optional_payload_base.base.658" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.662" = type { %"struct.std::_Optional_base.663" }
%"struct.std::_Optional_base.663" = type { %"struct.std::_Optional_payload.665" }
%"struct.std::_Optional_payload.665" = type { %"struct.std::_Optional_payload_base.base.667", [3 x i8] }
%"struct.std::_Optional_payload_base.base.667" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1029" }
%"struct.std::pair.1029" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1024" }
%"class.std::vector.1024" = type { %"struct.std::_Vector_base.1025" }
%"struct.std::_Vector_base.1025" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang9SemaSPIRVC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang9SemaSPIRVC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9SemaSPIRVC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #10
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9SemaSPIRV29CheckSPIRVBuiltinFunctionCallEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  switch i32 %1, label %.thread [
    i32 1463, label %22
    i32 1464, label %614
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %23, ptr noundef %2, i32 noundef 2) #10
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 8
  %27 = lshr i32 %26, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = lshr i32 %26, 19
  %32 = and i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8, !tbaa !11
  %40 = and i64 %.sroa.0.0.copyload.i, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %45, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292, label %46

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %47, align 8, !tbaa !11
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = and i8 %52, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %53, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %46
  %54 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %42) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292_crit_edge

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pre = load i32, ptr %2, align 8
  %.pre309 = lshr i32 %.pre, 24
  %.pre310 = zext nneg i32 %.pre309 to i64
  %.pre312 = lshr i32 %.pre, 19
  %.pre314 = and i32 %.pre312, 1
  %.pre316 = zext nneg i32 %.pre314 to i64
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %46, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %19) #10
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %58, i32 noundef 4944, i1 noundef zeroext false) #10
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %60 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %119

62:                                               ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 14976
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %72, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %73, %71
  %.idx.i.i.i.i = phi i64 [ 96, %71 ], [ %.add.i.i.i.i, %73 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %74, ptr %.ptr.i.i.i.i, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %75, align 8, !tbaa !47
  store i8 0, ptr %74, align 1, !tbaa !11
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %76 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %76, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %73

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 416
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 432
  store ptr %78, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 424
  store i32 0, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 428
  store i32 8, ptr %80, align 4, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 528
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 544
  store ptr %82, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 536
  store i32 0, ptr %83, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 540
  store i32 6, ptr %84, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 14848
  %87 = add i32 %69, -1
  store i32 %87, ptr %68, align 8, !tbaa !28
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  store i8 0, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 424
  store i32 0, ptr %91, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 528
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 536
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %85
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %93, i64 %96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %97, %.lr.ph.i.preheader.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %104 = load i64, ptr %103, align 8, !tbaa !47
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %106 = load i64, ptr %101, align 8, !tbaa !11
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %93, %98
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %85
  store i32 0, ptr %94, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %72, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %90, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %63, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %62, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %108 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %64, %62 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %110 = load i8, ptr %108, align 8, !tbaa !31
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [10 x i8], ptr %109, i64 0, i64 %111
  store i8 8, ptr %112, align 1, !tbaa !11
  %113 = load ptr, ptr %63, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %113, align 8, !tbaa !31
  %116 = add i8 %115, 1
  store i8 %116, ptr %113, align 8, !tbaa !31
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds nuw [10 x i64], ptr %114, i64 0, i64 %117
  store i64 %.sroa.0.0.copyload.i, ptr %118, align 8, !tbaa !57
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

119:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %122 = load i8, ptr %121, align 4, !tbaa !58, !range !21, !noundef !22
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

124:                                              ; preds = %119
  %125 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %127, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(168) %127) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %128, %124
  %133 = phi ptr [ %132, %128 ], [ null, %124 ]
  store ptr %133, ptr %18, align 8, !tbaa !73
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %135 = load i32, ptr %120, align 8, !tbaa !75
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %134, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw %"struct.std::pair", ptr %137, i64 %136, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %138, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %119, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 248
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %141, i64 %.sroa.0.0.copyload.i, i32 noundef 2, i32 noundef 0) #10
  %143 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %202

145:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %.not.i98 = icmp eq ptr %147, null
  br i1 %.not.i98, label %148, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 14976
  %152 = load i32, ptr %151, align 8, !tbaa !28
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %155, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %156, %154
  %.idx.i.i.i.i110 = phi i64 [ 96, %154 ], [ %.add.i.i.i.i112, %156 ]
  %.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i.i.i110
  %157 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 16
  store ptr %157, ptr %.ptr.i.i.i.i111, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 8
  store i64 0, ptr %158, align 8, !tbaa !47
  store i8 0, ptr %157, align 1, !tbaa !11
  %.add.i.i.i.i112 = add nuw nsw i64 %.idx.i.i.i.i110, 32
  %159 = icmp eq i64 %.add.i.i.i.i112, 416
  br i1 %159, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113, label %156

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113:   ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 416
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 432
  store ptr %161, ptr %160, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 424
  store i32 0, ptr %162, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 428
  store i32 8, ptr %163, align 4, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 528
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 544
  store ptr %165, ptr %164, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 536
  store i32 0, ptr %166, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 540
  store i32 6, ptr %167, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

168:                                              ; preds = %148
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 14848
  %170 = add i32 %152, -1
  store i32 %170, ptr %151, align 8, !tbaa !28
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [16 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  store i8 0, ptr %173, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 424
  store i32 0, ptr %174, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 528
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 536
  %178 = load i32, ptr %177, align 8, !tbaa !51
  %.not4.i.i.i.i.i99 = icmp eq i32 %178, 0
  br i1 %.not4.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.preheader.i.i.i.i100

.lr.ph.i.preheader.i.i.i.i100:                    ; preds = %168
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %176, i64 %179
  br label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i100
  %.05.i.i.i.i.i102 = phi ptr [ %181, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104 ], [ %180, %.lr.ph.i.preheader.i.i.i.i100 ]
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -64
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -40
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -24
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i101
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -32
  %187 = load i64, ptr %186, align 8, !tbaa !47
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i101
  %189 = load i64, ptr %184, align 8, !tbaa !11
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109
  %.not.i.i.i.i.i105 = icmp eq ptr %176, %181
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.i.i.i.i101, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %168
  store i32 0, ptr %177, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113
  %.0.i.i.i108 = phi ptr [ %155, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113 ], [ %173, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106 ]
  store ptr %.0.i.i.i108, ptr %146, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114: ; preds = %145, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107
  %191 = phi ptr [ %.0.i.i.i108, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107 ], [ %147, %145 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %193 = load i8, ptr %191, align 8, !tbaa !31
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [10 x i8], ptr %192, i64 0, i64 %194
  store i8 8, ptr %195, align 1, !tbaa !11
  %196 = load ptr, ptr %146, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %196, align 8, !tbaa !31
  %199 = add i8 %198, 1
  store i8 %199, ptr %196, align 8, !tbaa !31
  %200 = zext i8 %198 to i64
  %201 = getelementptr inbounds nuw [10 x i64], ptr %197, i64 0, i64 %200
  store i64 %142, ptr %201, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

202:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %205 = load i8, ptr %204, align 4, !tbaa !58, !range !21, !noundef !22
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

207:                                              ; preds = %202
  %208 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !60
  %.not.i.i32 = icmp eq ptr %210, null
  br i1 %.not.i.i32, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %210, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(168) %210) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33: ; preds = %211, %207
  %216 = phi ptr [ %215, %211 ], [ null, %207 ]
  store ptr %216, ptr %17, align 8, !tbaa !73
  %217 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %218 = load i32, ptr %203, align 8, !tbaa !75
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %217, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw %"struct.std::pair", ptr %220, i64 %219, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %221, i64 noundef %142, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114, %202, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33
  %222 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %281

224:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !23
  %.not.i115 = icmp eq ptr %226, null
  br i1 %.not.i115, label %227, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 14976
  %231 = load i32, ptr %230, align 8, !tbaa !28
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %227
  %234 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %234, align 8, !tbaa !31
  br label %235

235:                                              ; preds = %235, %233
  %.idx.i.i.i.i127 = phi i64 [ 96, %233 ], [ %.add.i.i.i.i129, %235 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i.i.i.i127
  %236 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %236, ptr %.ptr.i.i.i.i128, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %237, align 8, !tbaa !47
  store i8 0, ptr %236, align 1, !tbaa !11
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %238 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %238, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %235

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 416
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 432
  store ptr %240, ptr %239, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 424
  store i32 0, ptr %241, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 428
  store i32 8, ptr %242, align 4, !tbaa !52
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 528
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 544
  store ptr %244, ptr %243, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 536
  store i32 0, ptr %245, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 540
  store i32 6, ptr %246, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

247:                                              ; preds = %227
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 14848
  %249 = add i32 %231, -1
  store i32 %249, ptr %230, align 8, !tbaa !28
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [16 x ptr], ptr %248, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  store i8 0, ptr %252, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 424
  store i32 0, ptr %253, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 528
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 536
  %257 = load i32, ptr %256, align 8, !tbaa !51
  %.not4.i.i.i.i.i116 = icmp eq i32 %257, 0
  br i1 %.not4.i.i.i.i.i116, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i117

.lr.ph.i.preheader.i.i.i.i117:                    ; preds = %247
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %255, i64 %258
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i117
  %.05.i.i.i.i.i119 = phi ptr [ %260, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %259, %.lr.ph.i.preheader.i.i.i.i117 ]
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %262 = load ptr, ptr %261, align 8, !tbaa !54
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i118
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -32
  %266 = load i64, ptr %265, align 8, !tbaa !47
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %268 = load i64, ptr %263, align 8, !tbaa !11
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %.not.i.i.i.i.i122 = icmp eq ptr %255, %260
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %247
  store i32 0, ptr %256, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %234, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %252, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %225, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %224, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %270 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %226, %224 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %272 = load i8, ptr %270, align 8, !tbaa !31
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [10 x i8], ptr %271, i64 0, i64 %273
  store i8 2, ptr %274, align 1, !tbaa !11
  %275 = load ptr, ptr %225, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i8, ptr %275, align 8, !tbaa !31
  %278 = add i8 %277, 1
  store i8 %278, ptr %275, align 8, !tbaa !31
  %279 = zext i8 %277 to i64
  %280 = getelementptr inbounds nuw [10 x i64], ptr %276, i64 0, i64 %279
  store i64 1, ptr %280, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

281:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %284 = load i8, ptr %283, align 4, !tbaa !58, !range !21, !noundef !22
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

286:                                              ; preds = %281
  %287 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !60
  %.not.i.i36 = icmp eq ptr %289, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %289, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(168) %289) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %290, %286
  %295 = phi ptr [ %294, %290 ], [ null, %286 ]
  store ptr %295, ptr %16, align 8, !tbaa !73
  %296 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %297 = load i32, ptr %282, align 8, !tbaa !75
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %296, align 8, !tbaa !76
  %300 = getelementptr inbounds nuw %"struct.std::pair", ptr %299, i64 %298, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %300, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %281, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  %301 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %360

303:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %.not.i132 = icmp eq ptr %305, null
  br i1 %.not.i132, label %306, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 14976
  %310 = load i32, ptr %309, align 8, !tbaa !28
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %306
  %313 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %313, align 8, !tbaa !31
  br label %314

314:                                              ; preds = %314, %312
  %.idx.i.i.i.i144 = phi i64 [ 96, %312 ], [ %.add.i.i.i.i146, %314 ]
  %.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i.i.i.i144
  %315 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i145, i64 16
  store ptr %315, ptr %.ptr.i.i.i.i145, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i145, i64 8
  store i64 0, ptr %316, align 8, !tbaa !47
  store i8 0, ptr %315, align 1, !tbaa !11
  %.add.i.i.i.i146 = add nuw nsw i64 %.idx.i.i.i.i144, 32
  %317 = icmp eq i64 %.add.i.i.i.i146, 416
  br i1 %317, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i147, label %314

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i147:   ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 416
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 432
  store ptr %319, ptr %318, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 424
  store i32 0, ptr %320, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 428
  store i32 8, ptr %321, align 4, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 528
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 544
  store ptr %323, ptr %322, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 536
  store i32 0, ptr %324, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 540
  store i32 6, ptr %325, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141

326:                                              ; preds = %306
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 14848
  %328 = add i32 %310, -1
  store i32 %328, ptr %309, align 8, !tbaa !28
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [16 x ptr], ptr %327, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !53
  store i8 0, ptr %331, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 424
  store i32 0, ptr %332, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 528
  %334 = load ptr, ptr %333, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 536
  %336 = load i32, ptr %335, align 8, !tbaa !51
  %.not4.i.i.i.i.i133 = icmp eq i32 %336, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %326
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %334, i64 %337
  br label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i136 = phi ptr [ %339, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138 ], [ %338, %.lr.ph.i.preheader.i.i.i.i134 ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -64
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -40
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -24
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i143: ; preds = %.lr.ph.i.i.i.i.i135
  %344 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -32
  %345 = load i64, ptr %344, align 8, !tbaa !47
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i135
  %347 = load i64, ptr %342, align 8, !tbaa !11
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i143
  %.not.i.i.i.i.i139 = icmp eq ptr %334, %339
  br i1 %.not.i.i.i.i.i139, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140, label %.lr.ph.i.i.i.i.i135, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138, %326
  store i32 0, ptr %335, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i147
  %.0.i.i.i142 = phi ptr [ %313, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i147 ], [ %331, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140 ]
  store ptr %.0.i.i.i142, ptr %304, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148: ; preds = %303, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141
  %349 = phi ptr [ %.0.i.i.i142, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141 ], [ %305, %303 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %349, align 8, !tbaa !31
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [10 x i8], ptr %350, i64 0, i64 %352
  store i8 2, ptr %353, align 1, !tbaa !11
  %354 = load ptr, ptr %304, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i8, ptr %354, align 8, !tbaa !31
  %357 = add i8 %356, 1
  store i8 %357, ptr %354, align 8, !tbaa !31
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds nuw [10 x i64], ptr %355, i64 0, i64 %358
  store i64 0, ptr %359, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

360:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %363 = load i8, ptr %362, align 4, !tbaa !58, !range !21, !noundef !22
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

365:                                              ; preds = %360
  %366 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !60
  %.not.i.i38 = icmp eq ptr %368, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %368, align 8, !tbaa !71
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(168) %368) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39: ; preds = %369, %365
  %374 = phi ptr [ %373, %369 ], [ null, %365 ]
  store ptr %374, ptr %15, align 8, !tbaa !73
  %375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %376 = load i32, ptr %361, align 8, !tbaa !75
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %375, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw %"struct.std::pair", ptr %378, i64 %377, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %379, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148, %360, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39
  %380 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %439

382:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  %.not.i149 = icmp eq ptr %384, null
  br i1 %.not.i149, label %385, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit165

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 14976
  %389 = load i32, ptr %388, align 8, !tbaa !28
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %385
  %392 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %392, align 8, !tbaa !31
  br label %393

393:                                              ; preds = %393, %391
  %.idx.i.i.i.i161 = phi i64 [ 96, %391 ], [ %.add.i.i.i.i163, %393 ]
  %.ptr.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx.i.i.i.i161
  %394 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i162, i64 16
  store ptr %394, ptr %.ptr.i.i.i.i162, align 8, !tbaa !44
  %395 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i162, i64 8
  store i64 0, ptr %395, align 8, !tbaa !47
  store i8 0, ptr %394, align 1, !tbaa !11
  %.add.i.i.i.i163 = add nuw nsw i64 %.idx.i.i.i.i161, 32
  %396 = icmp eq i64 %.add.i.i.i.i163, 416
  br i1 %396, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i164, label %393

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i164:   ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 416
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 432
  store ptr %398, ptr %397, align 8, !tbaa !50
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 424
  store i32 0, ptr %399, align 8, !tbaa !51
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 428
  store i32 8, ptr %400, align 4, !tbaa !52
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 528
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 544
  store ptr %402, ptr %401, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 536
  store i32 0, ptr %403, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 540
  store i32 6, ptr %404, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i158

405:                                              ; preds = %385
  %406 = getelementptr inbounds nuw i8, ptr %387, i64 14848
  %407 = add i32 %389, -1
  store i32 %407, ptr %388, align 8, !tbaa !28
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [16 x ptr], ptr %406, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !53
  store i8 0, ptr %410, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 424
  store i32 0, ptr %411, align 8, !tbaa !51
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 528
  %413 = load ptr, ptr %412, align 8, !tbaa !50
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 536
  %415 = load i32, ptr %414, align 8, !tbaa !51
  %.not4.i.i.i.i.i150 = icmp eq i32 %415, 0
  br i1 %.not4.i.i.i.i.i150, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i157, label %.lr.ph.i.preheader.i.i.i.i151

.lr.ph.i.preheader.i.i.i.i151:                    ; preds = %405
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %413, i64 %416
  br label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i155, %.lr.ph.i.preheader.i.i.i.i151
  %.05.i.i.i.i.i153 = phi ptr [ %418, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i155 ], [ %417, %.lr.ph.i.preheader.i.i.i.i151 ]
  %418 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 -64
  %419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 -40
  %420 = load ptr, ptr %419, align 8, !tbaa !54
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 -24
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i160: ; preds = %.lr.ph.i.i.i.i.i152
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 -32
  %424 = load i64, ptr %423, align 8, !tbaa !47
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i152
  %426 = load i64, ptr %421, align 8, !tbaa !11
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %427) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i155

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i155:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i160
  %.not.i.i.i.i.i156 = icmp eq ptr %413, %418
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i157, label %.lr.ph.i.i.i.i.i152, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i157: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i155, %405
  store i32 0, ptr %414, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i158

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i158: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i157, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i164
  %.0.i.i.i159 = phi ptr [ %392, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i164 ], [ %410, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i157 ]
  store ptr %.0.i.i.i159, ptr %383, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit165

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit165: ; preds = %382, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i158
  %428 = phi ptr [ %.0.i.i.i159, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i158 ], [ %384, %382 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %430 = load i8, ptr %428, align 8, !tbaa !31
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw [10 x i8], ptr %429, i64 0, i64 %431
  store i8 2, ptr %432, align 1, !tbaa !11
  %433 = load ptr, ptr %383, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i8, ptr %433, align 8, !tbaa !31
  %436 = add i8 %435, 1
  store i8 %436, ptr %433, align 8, !tbaa !31
  %437 = zext i8 %435 to i64
  %438 = getelementptr inbounds nuw [10 x i64], ptr %434, i64 0, i64 %437
  store i64 0, ptr %438, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

439:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %442 = load i8, ptr %441, align 4, !tbaa !58, !range !21, !noundef !22
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

444:                                              ; preds = %439
  %445 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !60
  %.not.i.i41 = icmp eq ptr %447, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %447, align 8, !tbaa !71
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(168) %447) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %448, %444
  %453 = phi ptr [ %452, %448 ], [ null, %444 ]
  store ptr %453, ptr %14, align 8, !tbaa !73
  %454 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %445, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %455 = load i32, ptr %440, align 8, !tbaa !75
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %454, align 8, !tbaa !76
  %458 = getelementptr inbounds nuw %"struct.std::pair", ptr %457, i64 %456, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %458, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit165, %439, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %19) #10
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292_crit_edge, %25
  %.pre-phi317 = phi i64 [ %.pre316, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292_crit_edge ], [ %33, %25 ]
  %.pre-phi311 = phi i64 [ %.pre310, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292_crit_edge ], [ %28, %25 ]
  %.1.i294 = phi ptr [ %54, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292_crit_edge ], [ %42, %25 ]
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 %.pre-phi311
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = getelementptr inbounds nuw ptr, ptr %460, i64 %.pre-phi317
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !9
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, -2
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %.sroa.0.0.copyload.i44 = load i64, ptr %467, align 8, !tbaa !11
  %468 = and i64 %.sroa.0.0.copyload.i44, -16
  %469 = inttoptr i64 %468 to ptr
  %470 = load ptr, ptr %469, align 16, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i8, ptr %471, align 16
  %473 = and i8 %472, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i46 = icmp eq i8 %473, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i46, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread296, label %474

474:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %475, align 8, !tbaa !11
  %476 = and i64 %.sroa.0.0.copyload.i.i.i.i47, -16
  %477 = inttoptr i64 %476 to ptr
  %478 = load ptr, ptr %477, align 16, !tbaa !12
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i8, ptr %479, align 16
  %481 = and i8 %480, -2
  %spec.select.i.i.i.i.i.i.i.i5.i48 = icmp eq i8 %481, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i48, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50: ; preds = %474
  %482 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %470) #10
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread296

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread: ; preds = %474, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20) #10
  %484 = load ptr, ptr %0, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %485, i32 %486, i32 noundef 4944, i1 noundef zeroext false) #10
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %488 = load i8, ptr %487, align 8, !tbaa !18, !range !21, !noundef !22
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %491, i64 noundef %.sroa.0.0.copyload.i44, i32 noundef 8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55

492:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %495 = load i8, ptr %494, align 4, !tbaa !58, !range !21, !noundef !22
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55

497:                                              ; preds = %492
  %498 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !60
  %.not.i.i51 = icmp eq ptr %500, null
  br i1 %.not.i.i51, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %500, align 8, !tbaa !71
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef ptr %504(ptr noundef nonnull align 8 dereferenceable(168) %500) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52: ; preds = %501, %497
  %506 = phi ptr [ %505, %501 ], [ null, %497 ]
  store ptr %506, ptr %13, align 8, !tbaa !73
  %507 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %498, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %508 = load i32, ptr %493, align 8, !tbaa !75
  %509 = zext i32 %508 to i64
  %510 = load ptr, ptr %507, align 8, !tbaa !76
  %511 = getelementptr inbounds nuw %"struct.std::pair", ptr %510, i64 %509, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %511, i64 noundef %.sroa.0.0.copyload.i44, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55: ; preds = %490, %492, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52
  %512 = load ptr, ptr %0, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 248
  %514 = load ptr, ptr %513, align 8, !tbaa !79
  %515 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %514, i64 %.sroa.0.0.copyload.i44, i32 noundef 2, i32 noundef 0) #10
  %516 = load i8, ptr %487, align 8, !tbaa !18, !range !21, !noundef !22
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %519, i64 noundef %515, i32 noundef 8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60

520:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55
  %521 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %523 = load i8, ptr %522, align 4, !tbaa !58, !range !21, !noundef !22
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60

525:                                              ; preds = %520
  %526 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !60
  %.not.i.i56 = icmp eq ptr %528, null
  br i1 %.not.i.i56, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i57, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %528, align 8, !tbaa !71
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(168) %528) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i57

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i57: ; preds = %529, %525
  %534 = phi ptr [ %533, %529 ], [ null, %525 ]
  store ptr %534, ptr %12, align 8, !tbaa !73
  %535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %526, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %536 = load i32, ptr %521, align 8, !tbaa !75
  %537 = zext i32 %536 to i64
  %538 = load ptr, ptr %535, align 8, !tbaa !76
  %539 = getelementptr inbounds nuw %"struct.std::pair", ptr %538, i64 %537, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %539, i64 noundef %515, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60: ; preds = %518, %520, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i57
  %540 = load i8, ptr %487, align 8, !tbaa !18, !range !21, !noundef !22
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %544

542:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %543, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63

544:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60
  %545 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %547 = load i8, ptr %546, align 4, !tbaa !58, !range !21, !noundef !22
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63

549:                                              ; preds = %544
  %550 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !60
  %.not.i.i61 = icmp eq ptr %552, null
  br i1 %.not.i.i61, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %552, align 8, !tbaa !71
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = call noundef ptr %556(ptr noundef nonnull align 8 dereferenceable(168) %552) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62: ; preds = %553, %549
  %558 = phi ptr [ %557, %553 ], [ null, %549 ]
  store ptr %558, ptr %11, align 8, !tbaa !73
  %559 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %550, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %560 = load i32, ptr %545, align 8, !tbaa !75
  %561 = zext i32 %560 to i64
  %562 = load ptr, ptr %559, align 8, !tbaa !76
  %563 = getelementptr inbounds nuw %"struct.std::pair", ptr %562, i64 %561, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %563, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63: ; preds = %542, %544, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62
  %564 = load i8, ptr %487, align 8, !tbaa !18, !range !21, !noundef !22
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %568

566:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63
  %567 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %567, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66

568:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63
  %569 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %570 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %571 = load i8, ptr %570, align 4, !tbaa !58, !range !21, !noundef !22
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66

573:                                              ; preds = %568
  %574 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %575 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !60
  %.not.i.i64 = icmp eq ptr %576, null
  br i1 %.not.i.i64, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %576, align 8, !tbaa !71
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef ptr %580(ptr noundef nonnull align 8 dereferenceable(168) %576) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65: ; preds = %577, %573
  %582 = phi ptr [ %581, %577 ], [ null, %573 ]
  store ptr %582, ptr %10, align 8, !tbaa !73
  %583 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %574, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %584 = load i32, ptr %569, align 8, !tbaa !75
  %585 = zext i32 %584 to i64
  %586 = load ptr, ptr %583, align 8, !tbaa !76
  %587 = getelementptr inbounds nuw %"struct.std::pair", ptr %586, i64 %585, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %587, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66: ; preds = %566, %568, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65
  %588 = load i8, ptr %487, align 8, !tbaa !18, !range !21, !noundef !22
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %592

590:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66
  %591 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %591, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69

592:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66
  %593 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %594 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %595 = load i8, ptr %594, align 4, !tbaa !58, !range !21, !noundef !22
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69

597:                                              ; preds = %592
  %598 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !60
  %.not.i.i67 = icmp eq ptr %600, null
  br i1 %.not.i.i67, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %600, align 8, !tbaa !71
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(168) %600) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68: ; preds = %601, %597
  %606 = phi ptr [ %605, %601 ], [ null, %597 ]
  store ptr %606, ptr %9, align 8, !tbaa !73
  %607 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %598, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %608 = load i32, ptr %593, align 8, !tbaa !75
  %609 = zext i32 %608 to i64
  %610 = load ptr, ptr %607, align 8, !tbaa !76
  %611 = getelementptr inbounds nuw %"struct.std::pair", ptr %610, i64 %609, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %611, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69: ; preds = %590, %592, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20) #10
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread296: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread292, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50
  %612 = getelementptr inbounds nuw i8, ptr %.1.i294, i64 32
  %.sroa.0.0.copyload.i70 = load i64, ptr %612, align 16, !tbaa !11
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload.i70, ptr %613, align 8, !tbaa !11
  br label %.thread

614:                                              ; preds = %3
  %615 = load ptr, ptr %0, align 8, !tbaa !3
  %616 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %615, ptr noundef %2, i32 noundef 1) #10
  br i1 %616, label %.thread, label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %2, align 8
  %619 = lshr i32 %618, 24
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = lshr i32 %618, 19
  %624 = and i32 %623, 1
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw ptr, ptr %622, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !9
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, -2
  %630 = inttoptr i64 %629 to ptr
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %.sroa.0.0.copyload.i71 = load i64, ptr %631, align 8, !tbaa !11
  %632 = and i64 %.sroa.0.0.copyload.i71, -16
  %633 = inttoptr i64 %632 to ptr
  %634 = load ptr, ptr %633, align 16, !tbaa !12
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load i8, ptr %635, align 16
  %637 = and i8 %636, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i73 = icmp eq i8 %637, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i73, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread302, label %638

638:                                              ; preds = %617
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %639, align 8, !tbaa !11
  %640 = and i64 %.sroa.0.0.copyload.i.i.i.i74, -16
  %641 = inttoptr i64 %640 to ptr
  %642 = load ptr, ptr %641, align 16, !tbaa !12
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load i8, ptr %643, align 16
  %645 = and i8 %644, -2
  %spec.select.i.i.i.i.i.i.i.i5.i75 = icmp eq i8 %645, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i75, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77: ; preds = %638
  %646 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %634) #10
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread302

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread: ; preds = %638, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21) #10
  %648 = load ptr, ptr %0, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %630) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %649, i32 %650, i32 noundef 4944, i1 noundef zeroext false) #10
  %651 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %652 = load i8, ptr %651, align 8, !tbaa !18, !range !21, !noundef !22
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %711

654:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread
  %655 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !23
  %.not.i166 = icmp eq ptr %656, null
  br i1 %.not.i166, label %657, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit182

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %659 = load ptr, ptr %658, align 8, !tbaa !27
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 14976
  %661 = load i32, ptr %660, align 8, !tbaa !28
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %677

663:                                              ; preds = %657
  %664 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %664, align 8, !tbaa !31
  br label %665

665:                                              ; preds = %665, %663
  %.idx.i.i.i.i178 = phi i64 [ 96, %663 ], [ %.add.i.i.i.i180, %665 ]
  %.ptr.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %664, i64 %.idx.i.i.i.i178
  %666 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i179, i64 16
  store ptr %666, ptr %.ptr.i.i.i.i179, align 8, !tbaa !44
  %667 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i179, i64 8
  store i64 0, ptr %667, align 8, !tbaa !47
  store i8 0, ptr %666, align 1, !tbaa !11
  %.add.i.i.i.i180 = add nuw nsw i64 %.idx.i.i.i.i178, 32
  %668 = icmp eq i64 %.add.i.i.i.i180, 416
  br i1 %668, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i181, label %665

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i181:   ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 416
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 432
  store ptr %670, ptr %669, align 8, !tbaa !50
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 424
  store i32 0, ptr %671, align 8, !tbaa !51
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 428
  store i32 8, ptr %672, align 4, !tbaa !52
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 528
  %674 = getelementptr inbounds nuw i8, ptr %664, i64 544
  store ptr %674, ptr %673, align 8, !tbaa !50
  %675 = getelementptr inbounds nuw i8, ptr %664, i64 536
  store i32 0, ptr %675, align 8, !tbaa !51
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 540
  store i32 6, ptr %676, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i175

677:                                              ; preds = %657
  %678 = getelementptr inbounds nuw i8, ptr %659, i64 14848
  %679 = add i32 %661, -1
  store i32 %679, ptr %660, align 8, !tbaa !28
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw [16 x ptr], ptr %678, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !53
  store i8 0, ptr %682, align 8, !tbaa !31
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 424
  store i32 0, ptr %683, align 8, !tbaa !51
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 528
  %685 = load ptr, ptr %684, align 8, !tbaa !50
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 536
  %687 = load i32, ptr %686, align 8, !tbaa !51
  %.not4.i.i.i.i.i167 = icmp eq i32 %687, 0
  br i1 %.not4.i.i.i.i.i167, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i174, label %.lr.ph.i.preheader.i.i.i.i168

.lr.ph.i.preheader.i.i.i.i168:                    ; preds = %677
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %685, i64 %688
  br label %.lr.ph.i.i.i.i.i169

.lr.ph.i.i.i.i.i169:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i172, %.lr.ph.i.preheader.i.i.i.i168
  %.05.i.i.i.i.i170 = phi ptr [ %690, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i172 ], [ %689, %.lr.ph.i.preheader.i.i.i.i168 ]
  %690 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i170, i64 -64
  %691 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i170, i64 -40
  %692 = load ptr, ptr %691, align 8, !tbaa !54
  %693 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i170, i64 -24
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177: ; preds = %.lr.ph.i.i.i.i.i169
  %695 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i170, i64 -32
  %696 = load i64, ptr %695, align 8, !tbaa !47
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i169
  %698 = load i64, ptr %693, align 8, !tbaa !11
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %699) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i172

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i172:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177
  %.not.i.i.i.i.i173 = icmp eq ptr %685, %690
  br i1 %.not.i.i.i.i.i173, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i174, label %.lr.ph.i.i.i.i.i169, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i174: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i172, %677
  store i32 0, ptr %686, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i175

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i175: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i174, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i181
  %.0.i.i.i176 = phi ptr [ %664, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i181 ], [ %682, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i174 ]
  store ptr %.0.i.i.i176, ptr %655, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit182

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit182: ; preds = %654, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i175
  %700 = phi ptr [ %.0.i.i.i176, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i175 ], [ %656, %654 ]
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 1
  %702 = load i8, ptr %700, align 8, !tbaa !31
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds nuw [10 x i8], ptr %701, i64 0, i64 %703
  store i8 8, ptr %704, align 1, !tbaa !11
  %705 = load ptr, ptr %655, align 8, !tbaa !23
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load i8, ptr %705, align 8, !tbaa !31
  %708 = add i8 %707, 1
  store i8 %708, ptr %705, align 8, !tbaa !31
  %709 = zext i8 %707 to i64
  %710 = getelementptr inbounds nuw [10 x i64], ptr %706, i64 0, i64 %709
  store i64 %.sroa.0.0.copyload.i71, ptr %710, align 8, !tbaa !57
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82

711:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread
  %712 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %713 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %714 = load i8, ptr %713, align 4, !tbaa !58, !range !21, !noundef !22
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %716, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82

716:                                              ; preds = %711
  %717 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %718 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !60
  %.not.i.i78 = icmp eq ptr %719, null
  br i1 %.not.i.i78, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i79, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr %719, align 8, !tbaa !71
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef ptr %723(ptr noundef nonnull align 8 dereferenceable(168) %719) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i79

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i79: ; preds = %720, %716
  %725 = phi ptr [ %724, %720 ], [ null, %716 ]
  store ptr %725, ptr %8, align 8, !tbaa !73
  %726 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %717, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %727 = load i32, ptr %712, align 8, !tbaa !75
  %728 = zext i32 %727 to i64
  %729 = load ptr, ptr %726, align 8, !tbaa !76
  %730 = getelementptr inbounds nuw %"struct.std::pair", ptr %729, i64 %728, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %730, i64 noundef %.sroa.0.0.copyload.i71, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit182, %711, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i79
  %731 = load ptr, ptr %0, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 248
  %733 = load ptr, ptr %732, align 8, !tbaa !79
  %734 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %733, i64 %.sroa.0.0.copyload.i71, i32 noundef 2, i32 noundef 0) #10
  %735 = load i8, ptr %651, align 8, !tbaa !18, !range !21, !noundef !22
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %737, label %794

737:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !23
  %.not.i183 = icmp eq ptr %739, null
  br i1 %.not.i183, label %740, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit199

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !27
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 14976
  %744 = load i32, ptr %743, align 8, !tbaa !28
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %760

746:                                              ; preds = %740
  %747 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %747, align 8, !tbaa !31
  br label %748

748:                                              ; preds = %748, %746
  %.idx.i.i.i.i195 = phi i64 [ 96, %746 ], [ %.add.i.i.i.i197, %748 ]
  %.ptr.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %747, i64 %.idx.i.i.i.i195
  %749 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i196, i64 16
  store ptr %749, ptr %.ptr.i.i.i.i196, align 8, !tbaa !44
  %750 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i196, i64 8
  store i64 0, ptr %750, align 8, !tbaa !47
  store i8 0, ptr %749, align 1, !tbaa !11
  %.add.i.i.i.i197 = add nuw nsw i64 %.idx.i.i.i.i195, 32
  %751 = icmp eq i64 %.add.i.i.i.i197, 416
  br i1 %751, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i198, label %748

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i198:   ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 416
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 432
  store ptr %753, ptr %752, align 8, !tbaa !50
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 424
  store i32 0, ptr %754, align 8, !tbaa !51
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 428
  store i32 8, ptr %755, align 4, !tbaa !52
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 528
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 544
  store ptr %757, ptr %756, align 8, !tbaa !50
  %758 = getelementptr inbounds nuw i8, ptr %747, i64 536
  store i32 0, ptr %758, align 8, !tbaa !51
  %759 = getelementptr inbounds nuw i8, ptr %747, i64 540
  store i32 6, ptr %759, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i192

760:                                              ; preds = %740
  %761 = getelementptr inbounds nuw i8, ptr %742, i64 14848
  %762 = add i32 %744, -1
  store i32 %762, ptr %743, align 8, !tbaa !28
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [16 x ptr], ptr %761, i64 0, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !53
  store i8 0, ptr %765, align 8, !tbaa !31
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 424
  store i32 0, ptr %766, align 8, !tbaa !51
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 528
  %768 = load ptr, ptr %767, align 8, !tbaa !50
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 536
  %770 = load i32, ptr %769, align 8, !tbaa !51
  %.not4.i.i.i.i.i184 = icmp eq i32 %770, 0
  br i1 %.not4.i.i.i.i.i184, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i191, label %.lr.ph.i.preheader.i.i.i.i185

.lr.ph.i.preheader.i.i.i.i185:                    ; preds = %760
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %768, i64 %771
  br label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i189, %.lr.ph.i.preheader.i.i.i.i185
  %.05.i.i.i.i.i187 = phi ptr [ %773, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i189 ], [ %772, %.lr.ph.i.preheader.i.i.i.i185 ]
  %773 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i187, i64 -64
  %774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i187, i64 -40
  %775 = load ptr, ptr %774, align 8, !tbaa !54
  %776 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i187, i64 -24
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i.i186
  %778 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i187, i64 -32
  %779 = load i64, ptr %778, align 8, !tbaa !47
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i186
  %781 = load i64, ptr %776, align 8, !tbaa !11
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i189

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i189:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i194
  %.not.i.i.i.i.i190 = icmp eq ptr %768, %773
  br i1 %.not.i.i.i.i.i190, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i191, label %.lr.ph.i.i.i.i.i186, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i191: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i189, %760
  store i32 0, ptr %769, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i192

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i192: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i191, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i198
  %.0.i.i.i193 = phi ptr [ %747, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i198 ], [ %765, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i191 ]
  store ptr %.0.i.i.i193, ptr %738, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit199

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit199: ; preds = %737, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i192
  %783 = phi ptr [ %.0.i.i.i193, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i192 ], [ %739, %737 ]
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 1
  %785 = load i8, ptr %783, align 8, !tbaa !31
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds nuw [10 x i8], ptr %784, i64 0, i64 %786
  store i8 8, ptr %787, align 1, !tbaa !11
  %788 = load ptr, ptr %738, align 8, !tbaa !23
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load i8, ptr %788, align 8, !tbaa !31
  %791 = add i8 %790, 1
  store i8 %791, ptr %788, align 8, !tbaa !31
  %792 = zext i8 %790 to i64
  %793 = getelementptr inbounds nuw [10 x i64], ptr %789, i64 0, i64 %792
  store i64 %734, ptr %793, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87

794:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82
  %795 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %796 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %797 = load i8, ptr %796, align 4, !tbaa !58, !range !21, !noundef !22
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %799, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87

799:                                              ; preds = %794
  %800 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %801 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !60
  %.not.i.i83 = icmp eq ptr %802, null
  br i1 %.not.i.i83, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i84, label %803

803:                                              ; preds = %799
  %804 = load ptr, ptr %802, align 8, !tbaa !71
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %806 = load ptr, ptr %805, align 8
  %807 = call noundef ptr %806(ptr noundef nonnull align 8 dereferenceable(168) %802) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i84

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i84: ; preds = %803, %799
  %808 = phi ptr [ %807, %803 ], [ null, %799 ]
  store ptr %808, ptr %7, align 8, !tbaa !73
  %809 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %800, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %810 = load i32, ptr %795, align 8, !tbaa !75
  %811 = zext i32 %810 to i64
  %812 = load ptr, ptr %809, align 8, !tbaa !76
  %813 = getelementptr inbounds nuw %"struct.std::pair", ptr %812, i64 %811, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %813, i64 noundef %734, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit199, %794, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i84
  %814 = load i8, ptr %651, align 8, !tbaa !18, !range !21, !noundef !22
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %816, label %873

816:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87
  %817 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %818 = load ptr, ptr %817, align 8, !tbaa !23
  %.not.i200 = icmp eq ptr %818, null
  br i1 %.not.i200, label %819, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %821 = load ptr, ptr %820, align 8, !tbaa !27
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 14976
  %823 = load i32, ptr %822, align 8, !tbaa !28
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %839

825:                                              ; preds = %819
  %826 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %826, align 8, !tbaa !31
  br label %827

827:                                              ; preds = %827, %825
  %.idx.i.i.i.i212 = phi i64 [ 96, %825 ], [ %.add.i.i.i.i214, %827 ]
  %.ptr.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %826, i64 %.idx.i.i.i.i212
  %828 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i213, i64 16
  store ptr %828, ptr %.ptr.i.i.i.i213, align 8, !tbaa !44
  %829 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i213, i64 8
  store i64 0, ptr %829, align 8, !tbaa !47
  store i8 0, ptr %828, align 1, !tbaa !11
  %.add.i.i.i.i214 = add nuw nsw i64 %.idx.i.i.i.i212, 32
  %830 = icmp eq i64 %.add.i.i.i.i214, 416
  br i1 %830, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215, label %827

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215:   ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 416
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 432
  store ptr %832, ptr %831, align 8, !tbaa !50
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 424
  store i32 0, ptr %833, align 8, !tbaa !51
  %834 = getelementptr inbounds nuw i8, ptr %826, i64 428
  store i32 8, ptr %834, align 4, !tbaa !52
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 528
  %836 = getelementptr inbounds nuw i8, ptr %826, i64 544
  store ptr %836, ptr %835, align 8, !tbaa !50
  %837 = getelementptr inbounds nuw i8, ptr %826, i64 536
  store i32 0, ptr %837, align 8, !tbaa !51
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 540
  store i32 6, ptr %838, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209

839:                                              ; preds = %819
  %840 = getelementptr inbounds nuw i8, ptr %821, i64 14848
  %841 = add i32 %823, -1
  store i32 %841, ptr %822, align 8, !tbaa !28
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds nuw [16 x ptr], ptr %840, i64 0, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !53
  store i8 0, ptr %844, align 8, !tbaa !31
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 424
  store i32 0, ptr %845, align 8, !tbaa !51
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 528
  %847 = load ptr, ptr %846, align 8, !tbaa !50
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 536
  %849 = load i32, ptr %848, align 8, !tbaa !51
  %.not4.i.i.i.i.i201 = icmp eq i32 %849, 0
  br i1 %.not4.i.i.i.i.i201, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, label %.lr.ph.i.preheader.i.i.i.i202

.lr.ph.i.preheader.i.i.i.i202:                    ; preds = %839
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %847, i64 %850
  br label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, %.lr.ph.i.preheader.i.i.i.i202
  %.05.i.i.i.i.i204 = phi ptr [ %852, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206 ], [ %851, %.lr.ph.i.preheader.i.i.i.i202 ]
  %852 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -64
  %853 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -40
  %854 = load ptr, ptr %853, align 8, !tbaa !54
  %855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -24
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i.i203
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -32
  %858 = load i64, ptr %857, align 8, !tbaa !47
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i203
  %860 = load i64, ptr %855, align 8, !tbaa !11
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %861) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211
  %.not.i.i.i.i.i207 = icmp eq ptr %847, %852
  br i1 %.not.i.i.i.i.i207, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, %839
  store i32 0, ptr %848, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215
  %.0.i.i.i210 = phi ptr [ %826, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215 ], [ %844, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208 ]
  store ptr %.0.i.i.i210, ptr %817, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216: ; preds = %816, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209
  %862 = phi ptr [ %.0.i.i.i210, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209 ], [ %818, %816 ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 1
  %864 = load i8, ptr %862, align 8, !tbaa !31
  %865 = zext i8 %864 to i64
  %866 = getelementptr inbounds nuw [10 x i8], ptr %863, i64 0, i64 %865
  store i8 2, ptr %866, align 1, !tbaa !11
  %867 = load ptr, ptr %817, align 8, !tbaa !23
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load i8, ptr %867, align 8, !tbaa !31
  %870 = add i8 %869, 1
  store i8 %870, ptr %867, align 8, !tbaa !31
  %871 = zext i8 %869 to i64
  %872 = getelementptr inbounds nuw [10 x i64], ptr %868, i64 0, i64 %871
  store i64 1, ptr %872, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90

873:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87
  %874 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %875 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %876 = load i8, ptr %875, align 4, !tbaa !58, !range !21, !noundef !22
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90

878:                                              ; preds = %873
  %879 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %880 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !60
  %.not.i.i88 = icmp eq ptr %881, null
  br i1 %.not.i.i88, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89, label %882

882:                                              ; preds = %878
  %883 = load ptr, ptr %881, align 8, !tbaa !71
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef ptr %885(ptr noundef nonnull align 8 dereferenceable(168) %881) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89: ; preds = %882, %878
  %887 = phi ptr [ %886, %882 ], [ null, %878 ]
  store ptr %887, ptr %6, align 8, !tbaa !73
  %888 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %879, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %889 = load i32, ptr %874, align 8, !tbaa !75
  %890 = zext i32 %889 to i64
  %891 = load ptr, ptr %888, align 8, !tbaa !76
  %892 = getelementptr inbounds nuw %"struct.std::pair", ptr %891, i64 %890, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %892, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216, %873, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89
  %893 = load i8, ptr %651, align 8, !tbaa !18, !range !21, !noundef !22
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %952

895:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90
  %896 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !23
  %.not.i217 = icmp eq ptr %897, null
  br i1 %.not.i217, label %898, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit233

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %900 = load ptr, ptr %899, align 8, !tbaa !27
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 14976
  %902 = load i32, ptr %901, align 8, !tbaa !28
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %918

904:                                              ; preds = %898
  %905 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %905, align 8, !tbaa !31
  br label %906

906:                                              ; preds = %906, %904
  %.idx.i.i.i.i229 = phi i64 [ 96, %904 ], [ %.add.i.i.i.i231, %906 ]
  %.ptr.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %905, i64 %.idx.i.i.i.i229
  %907 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i230, i64 16
  store ptr %907, ptr %.ptr.i.i.i.i230, align 8, !tbaa !44
  %908 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i230, i64 8
  store i64 0, ptr %908, align 8, !tbaa !47
  store i8 0, ptr %907, align 1, !tbaa !11
  %.add.i.i.i.i231 = add nuw nsw i64 %.idx.i.i.i.i229, 32
  %909 = icmp eq i64 %.add.i.i.i.i231, 416
  br i1 %909, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i232, label %906

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i232:   ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 416
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 432
  store ptr %911, ptr %910, align 8, !tbaa !50
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 424
  store i32 0, ptr %912, align 8, !tbaa !51
  %913 = getelementptr inbounds nuw i8, ptr %905, i64 428
  store i32 8, ptr %913, align 4, !tbaa !52
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 528
  %915 = getelementptr inbounds nuw i8, ptr %905, i64 544
  store ptr %915, ptr %914, align 8, !tbaa !50
  %916 = getelementptr inbounds nuw i8, ptr %905, i64 536
  store i32 0, ptr %916, align 8, !tbaa !51
  %917 = getelementptr inbounds nuw i8, ptr %905, i64 540
  store i32 6, ptr %917, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i226

918:                                              ; preds = %898
  %919 = getelementptr inbounds nuw i8, ptr %900, i64 14848
  %920 = add i32 %902, -1
  store i32 %920, ptr %901, align 8, !tbaa !28
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw [16 x ptr], ptr %919, i64 0, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !53
  store i8 0, ptr %923, align 8, !tbaa !31
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 424
  store i32 0, ptr %924, align 8, !tbaa !51
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 528
  %926 = load ptr, ptr %925, align 8, !tbaa !50
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 536
  %928 = load i32, ptr %927, align 8, !tbaa !51
  %.not4.i.i.i.i.i218 = icmp eq i32 %928, 0
  br i1 %.not4.i.i.i.i.i218, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i225, label %.lr.ph.i.preheader.i.i.i.i219

.lr.ph.i.preheader.i.i.i.i219:                    ; preds = %918
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %926, i64 %929
  br label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i223, %.lr.ph.i.preheader.i.i.i.i219
  %.05.i.i.i.i.i221 = phi ptr [ %931, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i223 ], [ %930, %.lr.ph.i.preheader.i.i.i.i219 ]
  %931 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 -64
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 -40
  %933 = load ptr, ptr %932, align 8, !tbaa !54
  %934 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 -24
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i.i220
  %936 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 -32
  %937 = load i64, ptr %936, align 8, !tbaa !47
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222: ; preds = %.lr.ph.i.i.i.i.i220
  %939 = load i64, ptr %934, align 8, !tbaa !11
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %940) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i223

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i223:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i228
  %.not.i.i.i.i.i224 = icmp eq ptr %926, %931
  br i1 %.not.i.i.i.i.i224, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i225, label %.lr.ph.i.i.i.i.i220, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i225: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i223, %918
  store i32 0, ptr %927, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i226

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i226: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i225, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i232
  %.0.i.i.i227 = phi ptr [ %905, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i232 ], [ %923, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i225 ]
  store ptr %.0.i.i.i227, ptr %896, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit233

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit233: ; preds = %895, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i226
  %941 = phi ptr [ %.0.i.i.i227, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i226 ], [ %897, %895 ]
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 1
  %943 = load i8, ptr %941, align 8, !tbaa !31
  %944 = zext i8 %943 to i64
  %945 = getelementptr inbounds nuw [10 x i8], ptr %942, i64 0, i64 %944
  store i8 2, ptr %945, align 1, !tbaa !11
  %946 = load ptr, ptr %896, align 8, !tbaa !23
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load i8, ptr %946, align 8, !tbaa !31
  %949 = add i8 %948, 1
  store i8 %949, ptr %946, align 8, !tbaa !31
  %950 = zext i8 %948 to i64
  %951 = getelementptr inbounds nuw [10 x i64], ptr %947, i64 0, i64 %950
  store i64 0, ptr %951, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93

952:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90
  %953 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %954 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %955 = load i8, ptr %954, align 4, !tbaa !58, !range !21, !noundef !22
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %957, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93

957:                                              ; preds = %952
  %958 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %959 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !60
  %.not.i.i91 = icmp eq ptr %960, null
  br i1 %.not.i.i91, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92, label %961

961:                                              ; preds = %957
  %962 = load ptr, ptr %960, align 8, !tbaa !71
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %964 = load ptr, ptr %963, align 8
  %965 = call noundef ptr %964(ptr noundef nonnull align 8 dereferenceable(168) %960) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92: ; preds = %961, %957
  %966 = phi ptr [ %965, %961 ], [ null, %957 ]
  store ptr %966, ptr %5, align 8, !tbaa !73
  %967 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %958, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %968 = load i32, ptr %953, align 8, !tbaa !75
  %969 = zext i32 %968 to i64
  %970 = load ptr, ptr %967, align 8, !tbaa !76
  %971 = getelementptr inbounds nuw %"struct.std::pair", ptr %970, i64 %969, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %971, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit233, %952, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92
  %972 = load i8, ptr %651, align 8, !tbaa !18, !range !21, !noundef !22
  %973 = trunc nuw i8 %972 to i1
  br i1 %973, label %974, label %1031

974:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93
  %975 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !23
  %.not.i234 = icmp eq ptr %976, null
  br i1 %.not.i234, label %977, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %979 = load ptr, ptr %978, align 8, !tbaa !27
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 14976
  %981 = load i32, ptr %980, align 8, !tbaa !28
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %997

983:                                              ; preds = %977
  %984 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %984, align 8, !tbaa !31
  br label %985

985:                                              ; preds = %985, %983
  %.idx.i.i.i.i246 = phi i64 [ 96, %983 ], [ %.add.i.i.i.i248, %985 ]
  %.ptr.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %984, i64 %.idx.i.i.i.i246
  %986 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i247, i64 16
  store ptr %986, ptr %.ptr.i.i.i.i247, align 8, !tbaa !44
  %987 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i247, i64 8
  store i64 0, ptr %987, align 8, !tbaa !47
  store i8 0, ptr %986, align 1, !tbaa !11
  %.add.i.i.i.i248 = add nuw nsw i64 %.idx.i.i.i.i246, 32
  %988 = icmp eq i64 %.add.i.i.i.i248, 416
  br i1 %988, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i249, label %985

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i249:   ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %984, i64 416
  %990 = getelementptr inbounds nuw i8, ptr %984, i64 432
  store ptr %990, ptr %989, align 8, !tbaa !50
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 424
  store i32 0, ptr %991, align 8, !tbaa !51
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 428
  store i32 8, ptr %992, align 4, !tbaa !52
  %993 = getelementptr inbounds nuw i8, ptr %984, i64 528
  %994 = getelementptr inbounds nuw i8, ptr %984, i64 544
  store ptr %994, ptr %993, align 8, !tbaa !50
  %995 = getelementptr inbounds nuw i8, ptr %984, i64 536
  store i32 0, ptr %995, align 8, !tbaa !51
  %996 = getelementptr inbounds nuw i8, ptr %984, i64 540
  store i32 6, ptr %996, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243

997:                                              ; preds = %977
  %998 = getelementptr inbounds nuw i8, ptr %979, i64 14848
  %999 = add i32 %981, -1
  store i32 %999, ptr %980, align 8, !tbaa !28
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw [16 x ptr], ptr %998, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !53
  store i8 0, ptr %1002, align 8, !tbaa !31
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 424
  store i32 0, ptr %1003, align 8, !tbaa !51
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 528
  %1005 = load ptr, ptr %1004, align 8, !tbaa !50
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 536
  %1007 = load i32, ptr %1006, align 8, !tbaa !51
  %.not4.i.i.i.i.i235 = icmp eq i32 %1007, 0
  br i1 %.not4.i.i.i.i.i235, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242, label %.lr.ph.i.preheader.i.i.i.i236

.lr.ph.i.preheader.i.i.i.i236:                    ; preds = %997
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1005, i64 %1008
  br label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240, %.lr.ph.i.preheader.i.i.i.i236
  %.05.i.i.i.i.i238 = phi ptr [ %1010, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240 ], [ %1009, %.lr.ph.i.preheader.i.i.i.i236 ]
  %1010 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i238, i64 -64
  %1011 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i238, i64 -40
  %1012 = load ptr, ptr %1011, align 8, !tbaa !54
  %1013 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i238, i64 -24
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i237
  %1015 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i238, i64 -32
  %1016 = load i64, ptr %1015, align 8, !tbaa !47
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i239: ; preds = %.lr.ph.i.i.i.i.i237
  %1018 = load i64, ptr %1013, align 8, !tbaa !11
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1019) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245
  %.not.i.i.i.i.i241 = icmp eq ptr %1005, %1010
  br i1 %.not.i.i.i.i.i241, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242, label %.lr.ph.i.i.i.i.i237, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240, %997
  store i32 0, ptr %1006, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i249
  %.0.i.i.i244 = phi ptr [ %984, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i249 ], [ %1002, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242 ]
  store ptr %.0.i.i.i244, ptr %975, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250: ; preds = %974, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243
  %1020 = phi ptr [ %.0.i.i.i244, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243 ], [ %976, %974 ]
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  %1022 = load i8, ptr %1020, align 8, !tbaa !31
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds nuw [10 x i8], ptr %1021, i64 0, i64 %1023
  store i8 2, ptr %1024, align 1, !tbaa !11
  %1025 = load ptr, ptr %975, align 8, !tbaa !23
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load i8, ptr %1025, align 8, !tbaa !31
  %1028 = add i8 %1027, 1
  store i8 %1028, ptr %1025, align 8, !tbaa !31
  %1029 = zext i8 %1027 to i64
  %1030 = getelementptr inbounds nuw [10 x i64], ptr %1026, i64 0, i64 %1029
  store i64 0, ptr %1030, align 8, !tbaa !57
  br label %.thread305

1031:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93
  %1032 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %1033 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %1034 = load i8, ptr %1033, align 4, !tbaa !58, !range !21, !noundef !22
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %1036, label %.thread305

1036:                                             ; preds = %1031
  %1037 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %1038 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1039 = load ptr, ptr %1038, align 8, !tbaa !60
  %.not.i.i94 = icmp eq ptr %1039, null
  br i1 %.not.i.i94, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95, label %1040

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %1039, align 8, !tbaa !71
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call noundef ptr %1043(ptr noundef nonnull align 8 dereferenceable(168) %1039) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95: ; preds = %1040, %1036
  %1045 = phi ptr [ %1044, %1040 ], [ null, %1036 ]
  store ptr %1045, ptr %4, align 8, !tbaa !73
  %1046 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1037, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1047 = load i32, ptr %1032, align 8, !tbaa !75
  %1048 = zext i32 %1047 to i64
  %1049 = load ptr, ptr %1046, align 8, !tbaa !76
  %1050 = getelementptr inbounds nuw %"struct.std::pair", ptr %1049, i64 %1048, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1050, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %.thread305

.thread305:                                       ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95, %1031, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21) #10
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread302: ; preds = %617, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77
  %.1.i76304 = phi ptr [ %646, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77 ], [ %634, %617 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.1.i76304, i64 32
  %.sroa.0.0.copyload.i97 = load i64, ptr %1051, align 16, !tbaa !11
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload.i97, ptr %1052, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43, %3, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread296, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread302, %.thread305, %614, %22
  %.0 = phi i1 [ true, %22 ], [ true, %614 ], [ true, %.thread305 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread302 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread296 ], [ false, %3 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !737
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !738

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !739

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
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !740, !llvm.loop !741

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !742
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !743
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !739

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !744
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !739

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !743
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !742
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !743
  %51 = load ptr, ptr %48, align 8, !tbaa !73
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !744
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !744
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !745
  store i64 %57, ptr %48, align 8, !tbaa !745
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
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !47
  store i8 0, ptr %14, align 1, !tbaa !11
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !28
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store i8 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !51
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
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !11
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !31
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !11
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !31
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !31
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !737
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !738

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !739

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
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !740, !llvm.loop !741

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !742
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !737
  %4 = load ptr, ptr %0, align 8, !tbaa !736
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !737
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !736
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !743
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !744
  %25 = load i32, ptr %2, align 8, !tbaa !737
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !745
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !746

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !743
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !744
  %34 = load i32, ptr %2, align 8, !tbaa !737
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !745
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !746

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
  %40 = load ptr, ptr %0, align 8, !tbaa !736
  %41 = load i32, ptr %2, align 8, !tbaa !737
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
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !738

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !739

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
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !740, !llvm.loop !741

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !745
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  store ptr %68, ptr %66, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !747
  store ptr %71, ptr %69, align 8, !tbaa !747
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !748
  store ptr %74, ptr %72, align 8, !tbaa !748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !743
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !743
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !749

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang8SemaBaseE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!15 = !{!"_ZTSN5clang8QualTypeE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!18 = !{!19, !20, i64 88}
!19 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !7, i64 0, !20, i64 88}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5clang19StreamingDiagnosticE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!26 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!29, !30, i64 14976}
!29 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !30, i64 14976}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !33, i64 416, !39, i64 528}
!33 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !34, i64 0, !38, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !30, i64 8, !30, i64 12}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !37, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !49, i64 8, !7, i64 16}
!49 = !{!"long", !7, i64 0}
!50 = !{!37, !6, i64 0}
!51 = !{!37, !30, i64 8}
!52 = !{!37, !30, i64 12}
!53 = !{!25, !25, i64 0}
!54 = !{!48, !46, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!49, !49, i64 0}
!58 = !{!59, !20, i64 4}
!59 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !20, i64 4}
!60 = !{!61, !63, i64 16}
!61 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !5, i64 0, !62, i64 8, !30, i64 12, !63, i64 16, !20, i64 24, !64, i64 32, !68, i64 128}
!62 = !{!"_ZTSN5clang14SourceLocationE", !30, i64 0}
!63 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!64 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !19, i64 0}
!68 = !{!"_ZTSSt8optionalIjE", !69, i64 0}
!69 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !59, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!74, !63, i64 0}
!74 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !63, i64 0}
!75 = !{!30, !30, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !6, i64 0}
!79 = !{!80, !112, i64 248}
!80 = !{!"_ZTSN5clang4SemaE", !4, i64 8, !20, i64 16, !81, i64 24, !88, i64 32, !30, i64 80, !30, i64 84, !93, i64 88, !103, i64 184, !104, i64 192, !105, i64 200, !109, i64 224, !110, i64 232, !111, i64 240, !112, i64 248, !113, i64 256, !114, i64 264, !115, i64 272, !116, i64 280, !120, i64 352, !131, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !132, i64 472, !134, i64 504, !20, i64 512, !135, i64 520, !137, i64 528, !139, i64 552, !140, i64 560, !142, i64 568, !20, i64 584, !147, i64 592, !148, i64 608, !104, i64 616, !149, i64 624, !150, i64 632, !157, i64 640, !164, i64 648, !171, i64 656, !178, i64 664, !185, i64 672, !192, i64 680, !199, i64 688, !206, i64 696, !213, i64 704, !220, i64 712, !227, i64 720, !234, i64 728, !241, i64 736, !248, i64 744, !255, i64 752, !262, i64 760, !269, i64 768, !276, i64 776, !283, i64 784, !290, i64 792, !297, i64 800, !304, i64 808, !311, i64 816, !318, i64 824, !325, i64 832, !332, i64 840, !20, i64 844, !62, i64 848, !333, i64 856, !333, i64 896, !333, i64 936, !333, i64 976, !333, i64 1016, !334, i64 1056, !341, i64 1152, !349, i64 1248, !354, i64 1360, !354, i64 1464, !354, i64 1568, !354, i64 1672, !361, i64 1776, !367, i64 1864, !360, i64 1968, !62, i64 1976, !374, i64 1984, !6, i64 2008, !375, i64 2016, !380, i64 2320, !62, i64 2328, !20, i64 2332, !381, i64 2336, !20, i64 2440, !392, i64 2448, !399, i64 2456, !404, i64 2600, !405, i64 2608, !30, i64 2632, !407, i64 2640, !410, i64 2696, !412, i64 2720, !419, i64 2760, !421, i64 2784, !432, i64 2856, !438, i64 2920, !444, i64 2984, !139, i64 3032, !449, i64 3040, !451, i64 3096, !462, i64 3168, !464, i64 3192, !466, i64 3224, !472, i64 3288, !477, i64 3560, !479, i64 3584, !484, i64 3632, !489, i64 3680, !494, i64 3920, !501, i64 3928, !512, i64 4096, !519, i64 4104, !525, i64 4168, !404, i64 4176, !526, i64 4184, !528, i64 4208, !535, i64 4248, !537, i64 4304, !538, i64 4312, !543, i64 4360, !548, i64 4408, !559, i64 4480, !561, i64 4504, !562, i64 4512, !20, i64 4592, !567, i64 4600, !568, i64 4608, !573, i64 9744, !575, i64 9800, !580, i64 9832, !62, i64 9856, !525, i64 9864, !525, i64 9872, !567, i64 9880, !20, i64 9888, !585, i64 9896, !15, i64 9936, !592, i64 9944, !597, i64 9992, !20, i64 10016, !30, i64 10020, !599, i64 10024, !601, i64 10048, !604, i64 10064, !609, i64 10096, !20, i64 10136, !616, i64 10144, !623, i64 10184, !627, i64 10208, !632, i64 10992, !632, i64 11000, !632, i64 11008, !633, i64 11016, !635, i64 11104, !637, i64 11192, !20, i64 11224, !20, i64 11225, !643, i64 11232, !30, i64 11264, !648, i64 11272, !20, i64 11312, !655, i64 11320, !657, i64 11344, !658, i64 11352, !660, i64 11376, !665, i64 12416, !669, i64 12440, !673, i64 12464, !678, i64 12608, !682, i64 12632, !20, i64 12656, !30, i64 12660, !30, i64 12664, !684, i64 12672, !30, i64 12696, !689, i64 12704, !696, i64 12784, !701, i64 12816, !706, i64 15008, !689, i64 15664, !30, i64 15744, !711, i64 15752, !713, i64 15776, !715, i64 15800, !717, i64 15824, !722, i64 17360, !149, i64 17400, !149, i64 17408, !149, i64 17416, !149, i64 17424, !728, i64 17432, !733, i64 17496}
!81 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !6, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !37, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !7, i64 0}
!93 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !46, i64 0, !46, i64 8, !94, i64 16, !99, i64 64, !49, i64 80, !49, i64 88}
!94 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!103 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!104 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!105 = !{!"_ZTSN5clang13OpenCLOptionsE", !106, i64 0}
!106 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm13StringMapImplE", !108, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20}
!108 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!109 = !{!"_ZTSN5clang9FPOptionsE", !30, i64 0}
!110 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!111 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!112 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!113 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!114 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!115 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!116 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !115, i64 0, !20, i64 8, !117, i64 12, !7, i64 32, !118, i64 48}
!117 = !{!"_ZTSN4llvm12VersionTupleE", !30, i64 0, !30, i64 4, !30, i64 7, !30, i64 8, !30, i64 11, !30, i64 12, !30, i64 15}
!118 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !119, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !6, i64 0}
!120 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !5, i64 0, !121, i64 8, !122, i64 16, !129, i64 24, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !30, i64 80}
!121 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !6, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !130, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !6, i64 0}
!131 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !6, i64 0}
!132 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !133, i64 0, !6, i64 24}
!133 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!134 = !{!"_ZTSN5clang15DeclarationNameE", !49, i64 0}
!135 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !136, i64 0}
!136 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !6, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !138, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!139 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!140 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !141, i64 0}
!141 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!142 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !144, i64 0}
!144 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !145, i64 0}
!145 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !146, i64 0}
!146 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !7, i64 0, !20, i64 8}
!147 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !114, i64 0, !20, i64 8}
!148 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !6, i64 0}
!149 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN5clang7SemaARME", !6, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN5clang7SemaAVRE", !6, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN5clang7SemaBPFE", !6, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !6, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN5clang8SemaCUDAE", !6, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN5clang8SemaHLSLE", !6, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN5clang11SemaHexagonE", !6, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !6, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN5clang8SemaM68kE", !6, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN5clang8SemaMIPSE", !6, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN5clang10SemaMSP430E", !6, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !6, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN5clang8SemaObjCE", !6, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !6, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !6, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !6, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang7SemaPPCE", !6, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !6, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN5clang9SemaRISCVE", !6, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !6, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN5clang8SemaSYCLE", !6, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang9SemaSwiftE", !6, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang11SemaSystemZE", !6, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang8SemaWasmE", !6, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang7SemaX86E", !6, i64 0}
!332 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !7, i64 0}
!333 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !48, i64 0, !20, i64 32, !62, i64 36}
!334 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !335, i64 0, !340, i64 80, !340, i64 84, !62, i64 88}
!335 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !37, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !7, i64 0}
!340 = !{!"_ZTSN5clang14MSVtorDispModeE", !7, i64 0}
!341 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !342, i64 0, !347, i64 80, !347, i64 84, !62, i64 88}
!342 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !343, i64 0, !346, i64 16}
!343 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !37, i64 0}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !7, i64 0}
!347 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !20, i64 0, !348, i64 1, !7, i64 2, !20, i64 3}
!348 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !7, i64 0}
!349 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !350, i64 0, !353, i64 16}
!350 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !37, i64 0}
!353 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !7, i64 0}
!354 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !355, i64 0, !360, i64 80, !360, i64 88, !62, i64 96}
!355 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !356, i64 0, !359, i64 16}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !37, i64 0}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !7, i64 0}
!360 = !{!"p1 _ZTSN5clang13StringLiteralE", !6, i64 0}
!361 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !362, i64 0, !20, i64 80, !20, i64 81, !62, i64 84}
!362 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !363, i64 0, !366, i64 16}
!363 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !37, i64 0}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !7, i64 0}
!367 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !368, i64 0, !373, i64 80, !373, i64 88, !62, i64 96}
!368 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !37, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !7, i64 0}
!373 = !{!"_ZTSN5clang17FPOptionsOverrideE", !109, i64 0, !30, i64 4}
!374 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !107, i64 0}
!375 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !376, i64 0, !379, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !37, i64 0}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !7, i64 0}
!380 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!381 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !383, i64 0, !387, i64 24}
!383 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !385, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !386, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !37, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !7, i64 0}
!392 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !395, i64 0}
!395 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !396, i64 0}
!396 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !397, i64 0}
!397 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !6, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !400, i64 0, !403, i64 16}
!400 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !37, i64 0}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !7, i64 0}
!404 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !6, i64 0}
!405 = !{!"_ZTSN5clang18IdentifierResolverE", !110, i64 0, !111, i64 8, !406, i64 16}
!406 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !6, i64 0}
!407 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !408, i64 0, !7, i64 24}
!408 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !20, i64 20}
!410 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !411, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !6, i64 0}
!412 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !413, i64 0, !415, i64 24}
!413 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !414, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!415 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !37, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !420, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !6, i64 0}
!421 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !423, i64 0, !427, i64 24}
!423 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !425, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !426, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !6, i64 0}
!427 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !428, i64 0, !431, i64 16}
!428 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !37, i64 0}
!431 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !7, i64 0}
!432 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !433, i64 0, !433, i64 32}
!433 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !37, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !7, i64 0}
!438 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !439, i64 0, !439, i64 32}
!439 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !440, i64 0, !443, i64 16}
!440 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !37, i64 0}
!443 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !7, i64 0}
!444 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !445, i64 0, !448, i64 16}
!445 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !37, i64 0}
!448 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !7, i64 0}
!449 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !450, i64 0, !7, i64 24}
!450 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !409, i64 0}
!451 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !453, i64 0, !457, i64 24}
!453 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !455, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !456, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !6, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !37, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !7, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !463, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !6, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !458, i64 0, !465, i64 16}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !7, i64 0}
!466 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !467, i64 0, !467, i64 32}
!467 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !468, i64 0, !471, i64 16}
!468 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !37, i64 0}
!471 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !7, i64 0}
!472 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !473, i64 0, !476, i64 16}
!473 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !37, i64 0}
!476 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !7, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !478, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !6, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !480, i64 0, !483, i64 16}
!480 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !37, i64 0}
!483 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !7, i64 0}
!484 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !485, i64 0, !488, i64 16}
!485 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !37, i64 0}
!488 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !7, i64 0}
!489 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !490, i64 0, !493, i64 16}
!490 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !37, i64 0}
!493 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !7, i64 0}
!494 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !497, i64 0}
!497 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !499, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !500, i64 0}
!500 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !6, i64 0}
!501 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !503, i64 0, !507, i64 24}
!503 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !505, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !506, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !6, i64 0}
!507 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !508, i64 0, !511, i64 16}
!508 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !37, i64 0}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !7, i64 0}
!512 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !6, i64 0}
!519 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !520, i64 0, !520, i64 32}
!520 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !37, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !7, i64 0}
!525 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!526 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !527, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !6, i64 0}
!528 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !529, i64 0, !531, i64 24}
!529 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !530, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !6, i64 0}
!531 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !37, i64 0}
!535 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !536, i64 0, !7, i64 24}
!536 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !409, i64 0}
!537 = !{!"_ZTSN4llvm14SmallBitVectorE", !49, i64 0}
!538 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !539, i64 0, !542, i64 16}
!539 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !37, i64 0}
!542 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !7, i64 0}
!543 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !544, i64 0, !547, i64 16}
!544 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !37, i64 0}
!547 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !7, i64 0}
!548 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !550, i64 0, !554, i64 24}
!550 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !552, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !553, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !6, i64 0}
!554 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !555, i64 0, !558, i64 16}
!555 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !37, i64 0}
!558 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !7, i64 0}
!559 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !560, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!560 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !6, i64 0}
!561 = !{!"_ZTSN5clang11CleanupInfoE", !20, i64 0, !20, i64 1}
!562 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !563, i64 0, !566, i64 16}
!563 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !37, i64 0}
!566 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !7, i64 0}
!567 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!568 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !569, i64 0, !572, i64 16}
!569 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !37, i64 0}
!572 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !7, i64 0}
!573 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !574, i64 0, !7, i64 24}
!574 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !409, i64 0}
!575 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !576, i64 0, !579, i64 16}
!576 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !37, i64 0}
!579 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !7, i64 0}
!580 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !581, i64 0}
!581 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !582, i64 0}
!582 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !583, i64 0}
!583 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !584, i64 0, !584, i64 8, !584, i64 16}
!584 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !6, i64 0}
!585 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !586, i64 0, !588, i64 24}
!586 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !587, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!587 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !6, i64 0}
!588 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !37, i64 0}
!592 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !593, i64 0, !596, i64 16}
!593 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !37, i64 0}
!596 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !7, i64 0}
!597 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !598, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!598 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !6, i64 0}
!599 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !600, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!600 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !6, i64 0}
!601 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !603, i64 0}
!603 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !30, i64 8, !30, i64 12}
!604 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !605, i64 0, !608, i64 16}
!605 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !37, i64 0}
!608 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !7, i64 0}
!609 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !610, i64 0, !612, i64 24}
!610 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !611, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!611 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !6, i64 0}
!612 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !37, i64 0}
!616 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !617, i64 0, !619, i64 24}
!617 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !618, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!618 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !6, i64 0}
!619 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !37, i64 0}
!623 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !625, i64 0}
!625 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !626, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!626 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!627 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !628, i64 0, !631, i64 16}
!628 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !37, i64 0}
!631 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !7, i64 0}
!632 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!633 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !634, i64 0, !7, i64 24}
!634 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !409, i64 0}
!635 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !636, i64 0, !7, i64 24}
!636 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !409, i64 0}
!637 = !{!"_ZTSN5clang16VisibleModuleSetE", !638, i64 0, !30, i64 24}
!638 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !639, i64 0}
!639 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !640, i64 0}
!640 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !641, i64 0}
!641 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !642, i64 0, !642, i64 8, !642, i64 16}
!642 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!643 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !644, i64 0, !647, i64 16}
!644 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !37, i64 0}
!647 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !7, i64 0}
!648 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !649, i64 0, !651, i64 24}
!649 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !650, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!650 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!651 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !37, i64 0}
!655 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !656, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !6, i64 0}
!657 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !6, i64 0}
!658 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !659, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !6, i64 0}
!660 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !661, i64 0, !664, i64 16}
!661 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !37, i64 0}
!664 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !7, i64 0}
!665 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !667, i64 0}
!667 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !668, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!668 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !6, i64 0}
!669 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !671, i64 0}
!671 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !672, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!672 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !6, i64 0}
!673 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !674, i64 0, !677, i64 16}
!674 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !37, i64 0}
!677 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !7, i64 0}
!678 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !680, i64 0}
!680 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !681, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!682 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !683, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!684 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !685, i64 0}
!685 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !686, i64 0}
!686 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !687, i64 0}
!687 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !688, i64 0, !688, i64 8, !688, i64 16}
!688 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !6, i64 0}
!689 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !690, i64 0}
!690 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !691, i64 0}
!691 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !692, i64 0}
!692 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !693, i64 0, !49, i64 8, !694, i64 16, !694, i64 48}
!693 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!694 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !695, i64 0, !695, i64 8, !695, i64 16, !693, i64 24}
!695 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!696 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !697, i64 0, !700, i64 16}
!697 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !37, i64 0}
!700 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !7, i64 0}
!701 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !702, i64 0, !705, i64 16}
!702 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !37, i64 0}
!705 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !7, i64 0}
!706 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !707, i64 0, !710, i64 16}
!707 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !37, i64 0}
!710 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !7, i64 0}
!711 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !712, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !6, i64 0}
!713 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !714, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!714 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !6, i64 0}
!715 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !716, i64 0, !112, i64 16}
!716 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !603, i64 0}
!717 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !718, i64 0, !721, i64 16}
!718 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !37, i64 0}
!721 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !7, i64 0}
!722 = !{!"_ZTSN5clang18FileNullabilityMapE", !723, i64 0, !725, i64 24}
!723 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !724, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!724 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !6, i64 0}
!725 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !726, i64 0, !727, i64 4}
!726 = !{!"_ZTSN5clang6FileIDE", !30, i64 0}
!727 = !{!"_ZTSN5clang15FileNullabilityE", !62, i64 0, !62, i64 4, !7, i64 8, !20, i64 9}
!728 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !729, i64 0, !732, i64 16}
!729 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !37, i64 0}
!732 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !7, i64 0}
!733 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !734, i64 0}
!734 = !{!"_ZTSSt6bitsetILm4EE", !735, i64 0}
!735 = !{!"_ZTSSt12_Base_bitsetILm1EE", !49, i64 0}
!736 = !{!137, !138, i64 0}
!737 = !{!137, !30, i64 16}
!738 = !{!"branch_weights", i32 1999, i32 1}
!739 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!740 = !{!"branch_weights", i32 1, i32 0}
!741 = distinct !{!741, !56}
!742 = !{!138, !138, i64 0}
!743 = !{!137, !30, i64 8}
!744 = !{!137, !30, i64 12}
!745 = !{!63, !63, i64 0}
!746 = distinct !{!746, !56}
!747 = !{!77, !78, i64 8}
!748 = !{!77, !78, i64 16}
!749 = distinct !{!749, !56}
