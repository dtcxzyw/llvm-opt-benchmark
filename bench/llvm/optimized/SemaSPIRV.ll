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
    i32 1464, label %608
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
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
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300, label %46

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
  br i1 %55, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300_crit_edge

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pre = load i32, ptr %2, align 8
  %.pre313 = lshr i32 %.pre, 24
  %.pre314 = zext nneg i32 %.pre313 to i64
  %.pre316 = lshr i32 %.pre, 19
  %.pre318 = and i32 %.pre316, 1
  %.pre320 = zext nneg i32 %.pre318 to i64
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %46, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %58, i32 noundef 4944, i1 noundef zeroext false) #10
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %60 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %116

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
  store i8 0, ptr %74, align 8, !tbaa !11
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %96, 6
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %97, %.lr.ph.i.preheader.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %103 = load i64, ptr %101, align 8, !tbaa !11
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %105 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %64, %62 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %105, align 8, !tbaa !31
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store i8 8, ptr %109, align 1, !tbaa !11
  %110 = load ptr, ptr %63, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %110, align 8, !tbaa !31
  %113 = add i8 %112, 1
  store i8 %113, ptr %110, align 8, !tbaa !31
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %114
  store i64 %.sroa.0.0.copyload.i, ptr %115, align 8, !tbaa !57
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

116:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %119 = load i8, ptr %118, align 4, !tbaa !58, !range !21, !noundef !22
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

121:                                              ; preds = %116
  %122 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %124, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(168) %124) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %125, %121
  %130 = phi ptr [ %129, %125 ], [ null, %121 ]
  store ptr %130, ptr %18, align 8, !tbaa !73
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %132 = load i32, ptr %117, align 8, !tbaa !75
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %131, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %136, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %116, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 248
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %139, i64 %.sroa.0.0.copyload.i, i32 noundef 2, i32 noundef 0) #10
  %141 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %197

143:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %.not.i97 = icmp eq ptr %145, null
  br i1 %.not.i97, label %146, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 14976
  %150 = load i32, ptr %149, align 8, !tbaa !28
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %153, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %154, %152
  %.idx.i.i.i.i110 = phi i64 [ 96, %152 ], [ %.add.i.i.i.i112, %154 ]
  %.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i.i.i110
  %155 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 16
  store ptr %155, ptr %.ptr.i.i.i.i111, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 8
  store i64 0, ptr %156, align 8, !tbaa !47
  store i8 0, ptr %155, align 8, !tbaa !11
  %.add.i.i.i.i112 = add nuw nsw i64 %.idx.i.i.i.i110, 32
  %157 = icmp eq i64 %.add.i.i.i.i112, 416
  br i1 %157, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113, label %154

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113:   ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 416
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 432
  store ptr %159, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 424
  store i32 0, ptr %160, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 428
  store i32 8, ptr %161, align 4, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 528
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 544
  store ptr %163, ptr %162, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 536
  store i32 0, ptr %164, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 540
  store i32 6, ptr %165, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

166:                                              ; preds = %146
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 14848
  %168 = add i32 %150, -1
  store i32 %168, ptr %149, align 8, !tbaa !28
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  store i8 0, ptr %171, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 424
  store i32 0, ptr %172, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 536
  %176 = load i32, ptr %175, align 8, !tbaa !51
  %.not4.i.i.i.i.i98 = icmp eq i32 %176, 0
  br i1 %.not4.i.i.i.i.i98, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.preheader.i.i.i.i99

.lr.ph.i.preheader.i.i.i.i99:                     ; preds = %166
  %177 = zext i32 %176 to i64
  %.idx.i7.i.i.i100 = shl nuw nsw i64 %177, 6
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i7.i.i.i100
  br label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i99
  %.05.i.i.i.i.i102 = phi ptr [ %179, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104 ], [ %178, %.lr.ph.i.preheader.i.i.i.i99 ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -64
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -40
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i101
  %184 = load i64, ptr %182, align 8, !tbaa !11
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104:        ; preds = %.lr.ph.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103
  %.not.i.i.i.i.i105 = icmp eq ptr %174, %179
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.i.i.i.i101, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %166
  store i32 0, ptr %175, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113
  %.0.i.i.i108 = phi ptr [ %153, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113 ], [ %171, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106 ]
  store ptr %.0.i.i.i108, ptr %144, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114: ; preds = %143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107
  %186 = phi ptr [ %.0.i.i.i108, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107 ], [ %145, %143 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %186, align 8, !tbaa !31
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  store i8 8, ptr %190, align 1, !tbaa !11
  %191 = load ptr, ptr %144, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %191, align 8, !tbaa !31
  %194 = add i8 %193, 1
  store i8 %194, ptr %191, align 8, !tbaa !31
  %195 = zext i8 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %195
  store i64 %140, ptr %196, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

197:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %200 = load i8, ptr %199, align 4, !tbaa !58, !range !21, !noundef !22
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

202:                                              ; preds = %197
  %203 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !60
  %.not.i.i31 = icmp eq ptr %205, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %205, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(168) %205) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %206, %202
  %211 = phi ptr [ %210, %206 ], [ null, %202 ]
  store ptr %211, ptr %17, align 8, !tbaa !73
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %213 = load i32, ptr %198, align 8, !tbaa !75
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %212, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %217, i64 noundef %140, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114, %197, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %218 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %274

220:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  %.not.i115 = icmp eq ptr %222, null
  br i1 %.not.i115, label %223, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 14976
  %227 = load i32, ptr %226, align 8, !tbaa !28
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %223
  %230 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %230, align 8, !tbaa !31
  br label %231

231:                                              ; preds = %231, %229
  %.idx.i.i.i.i128 = phi i64 [ 96, %229 ], [ %.add.i.i.i.i130, %231 ]
  %.ptr.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i.i.i128
  %232 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i129, i64 16
  store ptr %232, ptr %.ptr.i.i.i.i129, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i129, i64 8
  store i64 0, ptr %233, align 8, !tbaa !47
  store i8 0, ptr %232, align 8, !tbaa !11
  %.add.i.i.i.i130 = add nuw nsw i64 %.idx.i.i.i.i128, 32
  %234 = icmp eq i64 %.add.i.i.i.i130, 416
  br i1 %234, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131, label %231

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131:   ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 416
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 432
  store ptr %236, ptr %235, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 424
  store i32 0, ptr %237, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 428
  store i32 8, ptr %238, align 4, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 528
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 544
  store ptr %240, ptr %239, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 536
  store i32 0, ptr %241, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 540
  store i32 6, ptr %242, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125

243:                                              ; preds = %223
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 14848
  %245 = add i32 %227, -1
  store i32 %245, ptr %226, align 8, !tbaa !28
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !53
  store i8 0, ptr %248, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 424
  store i32 0, ptr %249, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 528
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 536
  %253 = load i32, ptr %252, align 8, !tbaa !51
  %.not4.i.i.i.i.i116 = icmp eq i32 %253, 0
  br i1 %.not4.i.i.i.i.i116, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124, label %.lr.ph.i.preheader.i.i.i.i117

.lr.ph.i.preheader.i.i.i.i117:                    ; preds = %243
  %254 = zext i32 %253 to i64
  %.idx.i7.i.i.i118 = shl nuw nsw i64 %254, 6
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i7.i.i.i118
  br label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122, %.lr.ph.i.preheader.i.i.i.i117
  %.05.i.i.i.i.i120 = phi ptr [ %256, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122 ], [ %255, %.lr.ph.i.preheader.i.i.i.i117 ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 -64
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 -40
  %258 = load ptr, ptr %257, align 8, !tbaa !54
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 -24
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i119
  %261 = load i64, ptr %259, align 8, !tbaa !11
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122:        ; preds = %.lr.ph.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121
  %.not.i.i.i.i.i123 = icmp eq ptr %251, %256
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124, label %.lr.ph.i.i.i.i.i119, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122, %243
  store i32 0, ptr %252, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131
  %.0.i.i.i126 = phi ptr [ %230, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131 ], [ %248, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124 ]
  store ptr %.0.i.i.i126, ptr %221, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132: ; preds = %220, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125
  %263 = phi ptr [ %.0.i.i.i126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125 ], [ %222, %220 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %265 = load i8, ptr %263, align 8, !tbaa !31
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  store i8 2, ptr %267, align 1, !tbaa !11
  %268 = load ptr, ptr %221, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i8, ptr %268, align 8, !tbaa !31
  %271 = add i8 %270, 1
  store i8 %271, ptr %268, align 8, !tbaa !31
  %272 = zext i8 %270 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %272
  store i64 1, ptr %273, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

274:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %277 = load i8, ptr %276, align 4, !tbaa !58, !range !21, !noundef !22
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

279:                                              ; preds = %274
  %280 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !60
  %.not.i.i35 = icmp eq ptr %282, null
  br i1 %.not.i.i35, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %282, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(168) %282) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36: ; preds = %283, %279
  %288 = phi ptr [ %287, %283 ], [ null, %279 ]
  store ptr %288, ptr %16, align 8, !tbaa !73
  %289 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %290 = load i32, ptr %275, align 8, !tbaa !75
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %289, align 8, !tbaa !76
  %293 = getelementptr inbounds nuw [32 x i8], ptr %292, i64 %291
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %294, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132, %274, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36
  %295 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %351

297:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !23
  %.not.i133 = icmp eq ptr %299, null
  br i1 %.not.i133, label %300, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit150

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 14976
  %304 = load i32, ptr %303, align 8, !tbaa !28
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %300
  %307 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %307, align 8, !tbaa !31
  br label %308

308:                                              ; preds = %308, %306
  %.idx.i.i.i.i146 = phi i64 [ 96, %306 ], [ %.add.i.i.i.i148, %308 ]
  %.ptr.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i.i.i.i146
  %309 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i147, i64 16
  store ptr %309, ptr %.ptr.i.i.i.i147, align 8, !tbaa !44
  %310 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i147, i64 8
  store i64 0, ptr %310, align 8, !tbaa !47
  store i8 0, ptr %309, align 8, !tbaa !11
  %.add.i.i.i.i148 = add nuw nsw i64 %.idx.i.i.i.i146, 32
  %311 = icmp eq i64 %.add.i.i.i.i148, 416
  br i1 %311, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i149, label %308

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i149:   ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 416
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 432
  store ptr %313, ptr %312, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 424
  store i32 0, ptr %314, align 8, !tbaa !51
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 428
  store i32 8, ptr %315, align 4, !tbaa !52
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 528
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 544
  store ptr %317, ptr %316, align 8, !tbaa !50
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 536
  store i32 0, ptr %318, align 8, !tbaa !51
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 540
  store i32 6, ptr %319, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i143

320:                                              ; preds = %300
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 14848
  %322 = add i32 %304, -1
  store i32 %322, ptr %303, align 8, !tbaa !28
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !53
  store i8 0, ptr %325, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 424
  store i32 0, ptr %326, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 528
  %328 = load ptr, ptr %327, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 536
  %330 = load i32, ptr %329, align 8, !tbaa !51
  %.not4.i.i.i.i.i134 = icmp eq i32 %330, 0
  br i1 %.not4.i.i.i.i.i134, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i142, label %.lr.ph.i.preheader.i.i.i.i135

.lr.ph.i.preheader.i.i.i.i135:                    ; preds = %320
  %331 = zext i32 %330 to i64
  %.idx.i7.i.i.i136 = shl nuw nsw i64 %331, 6
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.i7.i.i.i136
  br label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i140, %.lr.ph.i.preheader.i.i.i.i135
  %.05.i.i.i.i.i138 = phi ptr [ %333, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i140 ], [ %332, %.lr.ph.i.preheader.i.i.i.i135 ]
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i138, i64 -64
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i138, i64 -40
  %335 = load ptr, ptr %334, align 8, !tbaa !54
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i138, i64 -24
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i137
  %338 = load i64, ptr %336, align 8, !tbaa !11
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i140

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i140:        ; preds = %.lr.ph.i.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i139
  %.not.i.i.i.i.i141 = icmp eq ptr %328, %333
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i142, label %.lr.ph.i.i.i.i.i137, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i142: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i140, %320
  store i32 0, ptr %329, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i143

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i143: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i142, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i149
  %.0.i.i.i144 = phi ptr [ %307, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i149 ], [ %325, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i142 ]
  store ptr %.0.i.i.i144, ptr %298, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit150

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit150: ; preds = %297, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i143
  %340 = phi ptr [ %.0.i.i.i144, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i143 ], [ %299, %297 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %342 = load i8, ptr %340, align 8, !tbaa !31
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %343
  store i8 2, ptr %344, align 1, !tbaa !11
  %345 = load ptr, ptr %298, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i8, ptr %345, align 8, !tbaa !31
  %348 = add i8 %347, 1
  store i8 %348, ptr %345, align 8, !tbaa !31
  %349 = zext i8 %347 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %349
  store i64 0, ptr %350, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit39

351:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %354 = load i8, ptr %353, align 4, !tbaa !58, !range !21, !noundef !22
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit39

356:                                              ; preds = %351
  %357 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !60
  %.not.i.i37 = icmp eq ptr %359, null
  br i1 %.not.i.i37, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %359, align 8, !tbaa !71
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(168) %359) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38: ; preds = %360, %356
  %365 = phi ptr [ %364, %360 ], [ null, %356 ]
  store ptr %365, ptr %15, align 8, !tbaa !73
  %366 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %357, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %367 = load i32, ptr %352, align 8, !tbaa !75
  %368 = zext i32 %367 to i64
  %369 = load ptr, ptr %366, align 8, !tbaa !76
  %370 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %368
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %371, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit39

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit39: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit150, %351, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38
  %372 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %428

374:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit39
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !23
  %.not.i151 = icmp eq ptr %376, null
  br i1 %.not.i151, label %377, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit168

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 14976
  %381 = load i32, ptr %380, align 8, !tbaa !28
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %377
  %384 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %384, align 8, !tbaa !31
  br label %385

385:                                              ; preds = %385, %383
  %.idx.i.i.i.i164 = phi i64 [ 96, %383 ], [ %.add.i.i.i.i166, %385 ]
  %.ptr.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx.i.i.i.i164
  %386 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i165, i64 16
  store ptr %386, ptr %.ptr.i.i.i.i165, align 8, !tbaa !44
  %387 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i165, i64 8
  store i64 0, ptr %387, align 8, !tbaa !47
  store i8 0, ptr %386, align 8, !tbaa !11
  %.add.i.i.i.i166 = add nuw nsw i64 %.idx.i.i.i.i164, 32
  %388 = icmp eq i64 %.add.i.i.i.i166, 416
  br i1 %388, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i167, label %385

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i167:   ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 416
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 432
  store ptr %390, ptr %389, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 424
  store i32 0, ptr %391, align 8, !tbaa !51
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 428
  store i32 8, ptr %392, align 4, !tbaa !52
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 528
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 544
  store ptr %394, ptr %393, align 8, !tbaa !50
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 536
  store i32 0, ptr %395, align 8, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 540
  store i32 6, ptr %396, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i161

397:                                              ; preds = %377
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 14848
  %399 = add i32 %381, -1
  store i32 %399, ptr %380, align 8, !tbaa !28
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !53
  store i8 0, ptr %402, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 424
  store i32 0, ptr %403, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 528
  %405 = load ptr, ptr %404, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 536
  %407 = load i32, ptr %406, align 8, !tbaa !51
  %.not4.i.i.i.i.i152 = icmp eq i32 %407, 0
  br i1 %.not4.i.i.i.i.i152, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i160, label %.lr.ph.i.preheader.i.i.i.i153

.lr.ph.i.preheader.i.i.i.i153:                    ; preds = %397
  %408 = zext i32 %407 to i64
  %.idx.i7.i.i.i154 = shl nuw nsw i64 %408, 6
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i7.i.i.i154
  br label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i158, %.lr.ph.i.preheader.i.i.i.i153
  %.05.i.i.i.i.i156 = phi ptr [ %410, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i158 ], [ %409, %.lr.ph.i.preheader.i.i.i.i153 ]
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i156, i64 -64
  %411 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i156, i64 -40
  %412 = load ptr, ptr %411, align 8, !tbaa !54
  %413 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i156, i64 -24
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i155
  %415 = load i64, ptr %413, align 8, !tbaa !11
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i158

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i158:        ; preds = %.lr.ph.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157
  %.not.i.i.i.i.i159 = icmp eq ptr %405, %410
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i160, label %.lr.ph.i.i.i.i.i155, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i160: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i158, %397
  store i32 0, ptr %406, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i161

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i161: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i160, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i167
  %.0.i.i.i162 = phi ptr [ %384, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i167 ], [ %402, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i160 ]
  store ptr %.0.i.i.i162, ptr %375, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit168

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit168: ; preds = %374, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i161
  %417 = phi ptr [ %.0.i.i.i162, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i161 ], [ %376, %374 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 1
  %419 = load i8, ptr %417, align 8, !tbaa !31
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %420
  store i8 2, ptr %421, align 1, !tbaa !11
  %422 = load ptr, ptr %375, align 8, !tbaa !23
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load i8, ptr %422, align 8, !tbaa !31
  %425 = add i8 %424, 1
  store i8 %425, ptr %422, align 8, !tbaa !31
  %426 = zext i8 %424 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %426
  store i64 0, ptr %427, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

428:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit39
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %431 = load i8, ptr %430, align 4, !tbaa !58, !range !21, !noundef !22
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

433:                                              ; preds = %428
  %434 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !60
  %.not.i.i40 = icmp eq ptr %436, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %436, align 8, !tbaa !71
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(168) %436) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %437, %433
  %442 = phi ptr [ %441, %437 ], [ null, %433 ]
  store ptr %442, ptr %14, align 8, !tbaa !73
  %443 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %434, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %444 = load i32, ptr %429, align 8, !tbaa !75
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %443, align 8, !tbaa !76
  %447 = getelementptr inbounds nuw [32 x i8], ptr %446, i64 %445
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %448, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit168, %428, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300_crit_edge, %25
  %.pre-phi321 = phi i64 [ %.pre320, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300_crit_edge ], [ %33, %25 ]
  %.pre-phi315 = phi i64 [ %.pre314, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300_crit_edge ], [ %28, %25 ]
  %.1.i302 = phi ptr [ %54, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300_crit_edge ], [ %42, %25 ]
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 %.pre-phi315
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %.pre-phi321
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !9
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, -2
  %455 = inttoptr i64 %454 to ptr
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.sroa.0.0.copyload.i43 = load i64, ptr %456, align 8, !tbaa !11
  %457 = and i64 %.sroa.0.0.copyload.i43, -16
  %458 = inttoptr i64 %457 to ptr
  %459 = load ptr, ptr %458, align 16, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load i8, ptr %460, align 16
  %462 = and i8 %461, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i45 = icmp eq i8 %462, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i45, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread304, label %463

463:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %464, align 8, !tbaa !11
  %465 = and i64 %.sroa.0.0.copyload.i.i.i.i46, -16
  %466 = inttoptr i64 %465 to ptr
  %467 = load ptr, ptr %466, align 16, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load i8, ptr %468, align 16
  %470 = and i8 %469, -2
  %spec.select.i.i.i.i.i.i.i.i5.i47 = icmp eq i8 %470, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i47, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49: ; preds = %463
  %471 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %459) #10
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread304

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread: ; preds = %463, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %473 = load ptr, ptr %0, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %474, i32 %475, i32 noundef 4944, i1 noundef zeroext false) #10
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %477 = load i8, ptr %476, align 8, !tbaa !18, !range !21, !noundef !22
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %480, i64 noundef %.sroa.0.0.copyload.i43, i32 noundef 8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

481:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %484 = load i8, ptr %483, align 4, !tbaa !58, !range !21, !noundef !22
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

486:                                              ; preds = %481
  %487 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !60
  %.not.i.i50 = icmp eq ptr %489, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %489, align 8, !tbaa !71
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr %493(ptr noundef nonnull align 8 dereferenceable(168) %489) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %490, %486
  %495 = phi ptr [ %494, %490 ], [ null, %486 ]
  store ptr %495, ptr %13, align 8, !tbaa !73
  %496 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %487, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %497 = load i32, ptr %482, align 8, !tbaa !75
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %496, align 8, !tbaa !76
  %500 = getelementptr inbounds nuw [32 x i8], ptr %499, i64 %498
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %501, i64 noundef %.sroa.0.0.copyload.i43, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54: ; preds = %479, %481, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  %502 = load ptr, ptr %0, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 248
  %504 = load ptr, ptr %503, align 8, !tbaa !79
  %505 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %504, i64 %.sroa.0.0.copyload.i43, i32 noundef 2, i32 noundef 0) #10
  %506 = load i8, ptr %476, align 8, !tbaa !18, !range !21, !noundef !22
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %510

508:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %509, i64 noundef %505, i32 noundef 8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit59

510:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %513 = load i8, ptr %512, align 4, !tbaa !58, !range !21, !noundef !22
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit59

515:                                              ; preds = %510
  %516 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !60
  %.not.i.i55 = icmp eq ptr %518, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %518, align 8, !tbaa !71
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(168) %518) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %519, %515
  %524 = phi ptr [ %523, %519 ], [ null, %515 ]
  store ptr %524, ptr %12, align 8, !tbaa !73
  %525 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %516, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %526 = load i32, ptr %511, align 8, !tbaa !75
  %527 = zext i32 %526 to i64
  %528 = load ptr, ptr %525, align 8, !tbaa !76
  %529 = getelementptr inbounds nuw [32 x i8], ptr %528, i64 %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %530, i64 noundef %505, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit59

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit59: ; preds = %508, %510, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  %531 = load i8, ptr %476, align 8, !tbaa !18, !range !21, !noundef !22
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %535

533:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit59
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %534, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

535:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit59
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %538 = load i8, ptr %537, align 4, !tbaa !58, !range !21, !noundef !22
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

540:                                              ; preds = %535
  %541 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !60
  %.not.i.i60 = icmp eq ptr %543, null
  br i1 %.not.i.i60, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %543, align 8, !tbaa !71
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(168) %543) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61: ; preds = %544, %540
  %549 = phi ptr [ %548, %544 ], [ null, %540 ]
  store ptr %549, ptr %11, align 8, !tbaa !73
  %550 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %541, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %551 = load i32, ptr %536, align 8, !tbaa !75
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %550, align 8, !tbaa !76
  %554 = getelementptr inbounds nuw [32 x i8], ptr %553, i64 %552
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %555, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62: ; preds = %533, %535, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61
  %556 = load i8, ptr %476, align 8, !tbaa !18, !range !21, !noundef !22
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %560

558:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62
  %559 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %559, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65

560:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62
  %561 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %562 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %563 = load i8, ptr %562, align 4, !tbaa !58, !range !21, !noundef !22
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65

565:                                              ; preds = %560
  %566 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %567 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !60
  %.not.i.i63 = icmp eq ptr %568, null
  br i1 %.not.i.i63, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %568, align 8, !tbaa !71
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef ptr %572(ptr noundef nonnull align 8 dereferenceable(168) %568) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64: ; preds = %569, %565
  %574 = phi ptr [ %573, %569 ], [ null, %565 ]
  store ptr %574, ptr %10, align 8, !tbaa !73
  %575 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %566, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %576 = load i32, ptr %561, align 8, !tbaa !75
  %577 = zext i32 %576 to i64
  %578 = load ptr, ptr %575, align 8, !tbaa !76
  %579 = getelementptr inbounds nuw [32 x i8], ptr %578, i64 %577
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %580, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65: ; preds = %558, %560, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64
  %581 = load i8, ptr %476, align 8, !tbaa !18, !range !21, !noundef !22
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65
  %584 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %584, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit68

585:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65
  %586 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %587 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %588 = load i8, ptr %587, align 4, !tbaa !58, !range !21, !noundef !22
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit68

590:                                              ; preds = %585
  %591 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !60
  %.not.i.i66 = icmp eq ptr %593, null
  br i1 %.not.i.i66, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %593, align 8, !tbaa !71
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef ptr %597(ptr noundef nonnull align 8 dereferenceable(168) %593) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67: ; preds = %594, %590
  %599 = phi ptr [ %598, %594 ], [ null, %590 ]
  store ptr %599, ptr %9, align 8, !tbaa !73
  %600 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %591, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %601 = load i32, ptr %586, align 8, !tbaa !75
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %600, align 8, !tbaa !76
  %604 = getelementptr inbounds nuw [32 x i8], ptr %603, i64 %602
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %605, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit68

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit68: ; preds = %583, %585, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread304: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread300, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49
  %606 = getelementptr inbounds nuw i8, ptr %.1.i302, i64 32
  %.sroa.0.0.copyload.i69 = load i64, ptr %606, align 16, !tbaa !11
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload.i69, ptr %607, align 8, !tbaa !11
  br label %.thread

608:                                              ; preds = %3
  %609 = load ptr, ptr %0, align 8, !tbaa !3
  %610 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %609, ptr noundef %2, i32 noundef 1) #10
  br i1 %610, label %.thread, label %611

611:                                              ; preds = %608
  %612 = load i32, ptr %2, align 8
  %613 = lshr i32 %612, 24
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = lshr i32 %612, 19
  %618 = and i32 %617, 1
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !9
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, -2
  %624 = inttoptr i64 %623 to ptr
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %.sroa.0.0.copyload.i70 = load i64, ptr %625, align 8, !tbaa !11
  %626 = and i64 %.sroa.0.0.copyload.i70, -16
  %627 = inttoptr i64 %626 to ptr
  %628 = load ptr, ptr %627, align 16, !tbaa !12
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i8, ptr %629, align 16
  %631 = and i8 %630, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i72 = icmp eq i8 %631, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i72, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread308, label %632

632:                                              ; preds = %611
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %.sroa.0.0.copyload.i.i.i.i73 = load i64, ptr %633, align 8, !tbaa !11
  %634 = and i64 %.sroa.0.0.copyload.i.i.i.i73, -16
  %635 = inttoptr i64 %634 to ptr
  %636 = load ptr, ptr %635, align 16, !tbaa !12
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load i8, ptr %637, align 16
  %639 = and i8 %638, -2
  %spec.select.i.i.i.i.i.i.i.i5.i74 = icmp eq i8 %639, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i74, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76: ; preds = %632
  %640 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %628) #10
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread308

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread: ; preds = %632, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %642 = load ptr, ptr %0, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %624) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %643, i32 %644, i32 noundef 4944, i1 noundef zeroext false) #10
  %645 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %646 = load i8, ptr %645, align 8, !tbaa !18, !range !21, !noundef !22
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %702

648:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread
  %649 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !23
  %.not.i169 = icmp eq ptr %650, null
  br i1 %.not.i169, label %651, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit186

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %653 = load ptr, ptr %652, align 8, !tbaa !27
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 14976
  %655 = load i32, ptr %654, align 8, !tbaa !28
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %671

657:                                              ; preds = %651
  %658 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %658, align 8, !tbaa !31
  br label %659

659:                                              ; preds = %659, %657
  %.idx.i.i.i.i182 = phi i64 [ 96, %657 ], [ %.add.i.i.i.i184, %659 ]
  %.ptr.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %658, i64 %.idx.i.i.i.i182
  %660 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i183, i64 16
  store ptr %660, ptr %.ptr.i.i.i.i183, align 8, !tbaa !44
  %661 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i183, i64 8
  store i64 0, ptr %661, align 8, !tbaa !47
  store i8 0, ptr %660, align 8, !tbaa !11
  %.add.i.i.i.i184 = add nuw nsw i64 %.idx.i.i.i.i182, 32
  %662 = icmp eq i64 %.add.i.i.i.i184, 416
  br i1 %662, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i185, label %659

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i185:   ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 416
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 432
  store ptr %664, ptr %663, align 8, !tbaa !50
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 424
  store i32 0, ptr %665, align 8, !tbaa !51
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 428
  store i32 8, ptr %666, align 4, !tbaa !52
  %667 = getelementptr inbounds nuw i8, ptr %658, i64 528
  %668 = getelementptr inbounds nuw i8, ptr %658, i64 544
  store ptr %668, ptr %667, align 8, !tbaa !50
  %669 = getelementptr inbounds nuw i8, ptr %658, i64 536
  store i32 0, ptr %669, align 8, !tbaa !51
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 540
  store i32 6, ptr %670, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i179

671:                                              ; preds = %651
  %672 = getelementptr inbounds nuw i8, ptr %653, i64 14848
  %673 = add i32 %655, -1
  store i32 %673, ptr %654, align 8, !tbaa !28
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !53
  store i8 0, ptr %676, align 8, !tbaa !31
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 424
  store i32 0, ptr %677, align 8, !tbaa !51
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 528
  %679 = load ptr, ptr %678, align 8, !tbaa !50
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 536
  %681 = load i32, ptr %680, align 8, !tbaa !51
  %.not4.i.i.i.i.i170 = icmp eq i32 %681, 0
  br i1 %.not4.i.i.i.i.i170, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i178, label %.lr.ph.i.preheader.i.i.i.i171

.lr.ph.i.preheader.i.i.i.i171:                    ; preds = %671
  %682 = zext i32 %681 to i64
  %.idx.i7.i.i.i172 = shl nuw nsw i64 %682, 6
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 %.idx.i7.i.i.i172
  br label %.lr.ph.i.i.i.i.i173

.lr.ph.i.i.i.i.i173:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i176, %.lr.ph.i.preheader.i.i.i.i171
  %.05.i.i.i.i.i174 = phi ptr [ %684, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i176 ], [ %683, %.lr.ph.i.preheader.i.i.i.i171 ]
  %684 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i174, i64 -64
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i174, i64 -40
  %686 = load ptr, ptr %685, align 8, !tbaa !54
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i174, i64 -24
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i173
  %689 = load i64, ptr %687, align 8, !tbaa !11
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %690) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i176

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i176:        ; preds = %.lr.ph.i.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175
  %.not.i.i.i.i.i177 = icmp eq ptr %679, %684
  br i1 %.not.i.i.i.i.i177, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i178, label %.lr.ph.i.i.i.i.i173, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i178: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i176, %671
  store i32 0, ptr %680, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i179

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i179: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i178, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i185
  %.0.i.i.i180 = phi ptr [ %658, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i185 ], [ %676, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i178 ]
  store ptr %.0.i.i.i180, ptr %649, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit186

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit186: ; preds = %648, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i179
  %691 = phi ptr [ %.0.i.i.i180, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i179 ], [ %650, %648 ]
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  %693 = load i8, ptr %691, align 8, !tbaa !31
  %694 = zext i8 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  store i8 8, ptr %695, align 1, !tbaa !11
  %696 = load ptr, ptr %649, align 8, !tbaa !23
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load i8, ptr %696, align 8, !tbaa !31
  %699 = add i8 %698, 1
  store i8 %699, ptr %696, align 8, !tbaa !31
  %700 = zext i8 %698 to i64
  %701 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %700
  store i64 %.sroa.0.0.copyload.i70, ptr %701, align 8, !tbaa !57
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit81

702:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread
  %703 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %704 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %705 = load i8, ptr %704, align 4, !tbaa !58, !range !21, !noundef !22
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %707, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit81

707:                                              ; preds = %702
  %708 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %709 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !60
  %.not.i.i77 = icmp eq ptr %710, null
  br i1 %.not.i.i77, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i78, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %710, align 8, !tbaa !71
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(168) %710) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i78

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i78: ; preds = %711, %707
  %716 = phi ptr [ %715, %711 ], [ null, %707 ]
  store ptr %716, ptr %8, align 8, !tbaa !73
  %717 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %708, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %718 = load i32, ptr %703, align 8, !tbaa !75
  %719 = zext i32 %718 to i64
  %720 = load ptr, ptr %717, align 8, !tbaa !76
  %721 = getelementptr inbounds nuw [32 x i8], ptr %720, i64 %719
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %722, i64 noundef %.sroa.0.0.copyload.i70, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit81

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit81: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit186, %702, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i78
  %723 = load ptr, ptr %0, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 248
  %725 = load ptr, ptr %724, align 8, !tbaa !79
  %726 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %725, i64 %.sroa.0.0.copyload.i70, i32 noundef 2, i32 noundef 0) #10
  %727 = load i8, ptr %645, align 8, !tbaa !18, !range !21, !noundef !22
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %729, label %783

729:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit81
  %730 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !23
  %.not.i187 = icmp eq ptr %731, null
  br i1 %.not.i187, label %732, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit204

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %734 = load ptr, ptr %733, align 8, !tbaa !27
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 14976
  %736 = load i32, ptr %735, align 8, !tbaa !28
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %752

738:                                              ; preds = %732
  %739 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %739, align 8, !tbaa !31
  br label %740

740:                                              ; preds = %740, %738
  %.idx.i.i.i.i200 = phi i64 [ 96, %738 ], [ %.add.i.i.i.i202, %740 ]
  %.ptr.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %739, i64 %.idx.i.i.i.i200
  %741 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i201, i64 16
  store ptr %741, ptr %.ptr.i.i.i.i201, align 8, !tbaa !44
  %742 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i201, i64 8
  store i64 0, ptr %742, align 8, !tbaa !47
  store i8 0, ptr %741, align 8, !tbaa !11
  %.add.i.i.i.i202 = add nuw nsw i64 %.idx.i.i.i.i200, 32
  %743 = icmp eq i64 %.add.i.i.i.i202, 416
  br i1 %743, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i203, label %740

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i203:   ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 416
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 432
  store ptr %745, ptr %744, align 8, !tbaa !50
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 424
  store i32 0, ptr %746, align 8, !tbaa !51
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 428
  store i32 8, ptr %747, align 4, !tbaa !52
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 528
  %749 = getelementptr inbounds nuw i8, ptr %739, i64 544
  store ptr %749, ptr %748, align 8, !tbaa !50
  %750 = getelementptr inbounds nuw i8, ptr %739, i64 536
  store i32 0, ptr %750, align 8, !tbaa !51
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 540
  store i32 6, ptr %751, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i197

752:                                              ; preds = %732
  %753 = getelementptr inbounds nuw i8, ptr %734, i64 14848
  %754 = add i32 %736, -1
  store i32 %754, ptr %735, align 8, !tbaa !28
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !53
  store i8 0, ptr %757, align 8, !tbaa !31
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 424
  store i32 0, ptr %758, align 8, !tbaa !51
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 528
  %760 = load ptr, ptr %759, align 8, !tbaa !50
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 536
  %762 = load i32, ptr %761, align 8, !tbaa !51
  %.not4.i.i.i.i.i188 = icmp eq i32 %762, 0
  br i1 %.not4.i.i.i.i.i188, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i196, label %.lr.ph.i.preheader.i.i.i.i189

.lr.ph.i.preheader.i.i.i.i189:                    ; preds = %752
  %763 = zext i32 %762 to i64
  %.idx.i7.i.i.i190 = shl nuw nsw i64 %763, 6
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 %.idx.i7.i.i.i190
  br label %.lr.ph.i.i.i.i.i191

.lr.ph.i.i.i.i.i191:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i194, %.lr.ph.i.preheader.i.i.i.i189
  %.05.i.i.i.i.i192 = phi ptr [ %765, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i194 ], [ %764, %.lr.ph.i.preheader.i.i.i.i189 ]
  %765 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i192, i64 -64
  %766 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i192, i64 -40
  %767 = load ptr, ptr %766, align 8, !tbaa !54
  %768 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i192, i64 -24
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193: ; preds = %.lr.ph.i.i.i.i.i191
  %770 = load i64, ptr %768, align 8, !tbaa !11
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %771) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i194

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i194:        ; preds = %.lr.ph.i.i.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193
  %.not.i.i.i.i.i195 = icmp eq ptr %760, %765
  br i1 %.not.i.i.i.i.i195, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i196, label %.lr.ph.i.i.i.i.i191, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i196: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i194, %752
  store i32 0, ptr %761, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i197

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i197: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i196, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i203
  %.0.i.i.i198 = phi ptr [ %739, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i203 ], [ %757, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i196 ]
  store ptr %.0.i.i.i198, ptr %730, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit204

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit204: ; preds = %729, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i197
  %772 = phi ptr [ %.0.i.i.i198, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i197 ], [ %731, %729 ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 1
  %774 = load i8, ptr %772, align 8, !tbaa !31
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %775
  store i8 8, ptr %776, align 1, !tbaa !11
  %777 = load ptr, ptr %730, align 8, !tbaa !23
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load i8, ptr %777, align 8, !tbaa !31
  %780 = add i8 %779, 1
  store i8 %780, ptr %777, align 8, !tbaa !31
  %781 = zext i8 %779 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %781
  store i64 %726, ptr %782, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit86

783:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit81
  %784 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %785 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %786 = load i8, ptr %785, align 4, !tbaa !58, !range !21, !noundef !22
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit86

788:                                              ; preds = %783
  %789 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %790 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !60
  %.not.i.i82 = icmp eq ptr %791, null
  br i1 %.not.i.i82, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %791, align 8, !tbaa !71
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(168) %791) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83: ; preds = %792, %788
  %797 = phi ptr [ %796, %792 ], [ null, %788 ]
  store ptr %797, ptr %7, align 8, !tbaa !73
  %798 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %789, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %799 = load i32, ptr %784, align 8, !tbaa !75
  %800 = zext i32 %799 to i64
  %801 = load ptr, ptr %798, align 8, !tbaa !76
  %802 = getelementptr inbounds nuw [32 x i8], ptr %801, i64 %800
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %803, i64 noundef %726, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit86

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit86: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit204, %783, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83
  %804 = load i8, ptr %645, align 8, !tbaa !18, !range !21, !noundef !22
  %805 = trunc nuw i8 %804 to i1
  br i1 %805, label %806, label %860

806:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit86
  %807 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %808 = load ptr, ptr %807, align 8, !tbaa !23
  %.not.i205 = icmp eq ptr %808, null
  br i1 %.not.i205, label %809, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit222

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %811 = load ptr, ptr %810, align 8, !tbaa !27
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 14976
  %813 = load i32, ptr %812, align 8, !tbaa !28
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %829

815:                                              ; preds = %809
  %816 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %816, align 8, !tbaa !31
  br label %817

817:                                              ; preds = %817, %815
  %.idx.i.i.i.i218 = phi i64 [ 96, %815 ], [ %.add.i.i.i.i220, %817 ]
  %.ptr.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %816, i64 %.idx.i.i.i.i218
  %818 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i219, i64 16
  store ptr %818, ptr %.ptr.i.i.i.i219, align 8, !tbaa !44
  %819 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i219, i64 8
  store i64 0, ptr %819, align 8, !tbaa !47
  store i8 0, ptr %818, align 8, !tbaa !11
  %.add.i.i.i.i220 = add nuw nsw i64 %.idx.i.i.i.i218, 32
  %820 = icmp eq i64 %.add.i.i.i.i220, 416
  br i1 %820, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i221, label %817

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i221:   ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 416
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 432
  store ptr %822, ptr %821, align 8, !tbaa !50
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 424
  store i32 0, ptr %823, align 8, !tbaa !51
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 428
  store i32 8, ptr %824, align 4, !tbaa !52
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 528
  %826 = getelementptr inbounds nuw i8, ptr %816, i64 544
  store ptr %826, ptr %825, align 8, !tbaa !50
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 536
  store i32 0, ptr %827, align 8, !tbaa !51
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 540
  store i32 6, ptr %828, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i215

829:                                              ; preds = %809
  %830 = getelementptr inbounds nuw i8, ptr %811, i64 14848
  %831 = add i32 %813, -1
  store i32 %831, ptr %812, align 8, !tbaa !28
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw [8 x i8], ptr %830, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !53
  store i8 0, ptr %834, align 8, !tbaa !31
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 424
  store i32 0, ptr %835, align 8, !tbaa !51
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 528
  %837 = load ptr, ptr %836, align 8, !tbaa !50
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 536
  %839 = load i32, ptr %838, align 8, !tbaa !51
  %.not4.i.i.i.i.i206 = icmp eq i32 %839, 0
  br i1 %.not4.i.i.i.i.i206, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i214, label %.lr.ph.i.preheader.i.i.i.i207

.lr.ph.i.preheader.i.i.i.i207:                    ; preds = %829
  %840 = zext i32 %839 to i64
  %.idx.i7.i.i.i208 = shl nuw nsw i64 %840, 6
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 %.idx.i7.i.i.i208
  br label %.lr.ph.i.i.i.i.i209

.lr.ph.i.i.i.i.i209:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i212, %.lr.ph.i.preheader.i.i.i.i207
  %.05.i.i.i.i.i210 = phi ptr [ %842, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i212 ], [ %841, %.lr.ph.i.preheader.i.i.i.i207 ]
  %842 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i210, i64 -64
  %843 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i210, i64 -40
  %844 = load ptr, ptr %843, align 8, !tbaa !54
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i210, i64 -24
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i.i209
  %847 = load i64, ptr %845, align 8, !tbaa !11
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %848) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i212

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i212:        ; preds = %.lr.ph.i.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i211
  %.not.i.i.i.i.i213 = icmp eq ptr %837, %842
  br i1 %.not.i.i.i.i.i213, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i214, label %.lr.ph.i.i.i.i.i209, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i214: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i212, %829
  store i32 0, ptr %838, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i215

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i215: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i214, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i221
  %.0.i.i.i216 = phi ptr [ %816, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i221 ], [ %834, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i214 ]
  store ptr %.0.i.i.i216, ptr %807, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit222

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit222: ; preds = %806, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i215
  %849 = phi ptr [ %.0.i.i.i216, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i215 ], [ %808, %806 ]
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 1
  %851 = load i8, ptr %849, align 8, !tbaa !31
  %852 = zext i8 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %852
  store i8 2, ptr %853, align 1, !tbaa !11
  %854 = load ptr, ptr %807, align 8, !tbaa !23
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load i8, ptr %854, align 8, !tbaa !31
  %857 = add i8 %856, 1
  store i8 %857, ptr %854, align 8, !tbaa !31
  %858 = zext i8 %856 to i64
  %859 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %858
  store i64 1, ptr %859, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit89

860:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit86
  %861 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %862 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %863 = load i8, ptr %862, align 4, !tbaa !58, !range !21, !noundef !22
  %864 = trunc nuw i8 %863 to i1
  br i1 %864, label %865, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit89

865:                                              ; preds = %860
  %866 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !60
  %.not.i.i87 = icmp eq ptr %868, null
  br i1 %.not.i.i87, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88, label %869

869:                                              ; preds = %865
  %870 = load ptr, ptr %868, align 8, !tbaa !71
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = call noundef ptr %872(ptr noundef nonnull align 8 dereferenceable(168) %868) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88: ; preds = %869, %865
  %874 = phi ptr [ %873, %869 ], [ null, %865 ]
  store ptr %874, ptr %6, align 8, !tbaa !73
  %875 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %866, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %876 = load i32, ptr %861, align 8, !tbaa !75
  %877 = zext i32 %876 to i64
  %878 = load ptr, ptr %875, align 8, !tbaa !76
  %879 = getelementptr inbounds nuw [32 x i8], ptr %878, i64 %877
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %880, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit89

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit89: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit222, %860, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88
  %881 = load i8, ptr %645, align 8, !tbaa !18, !range !21, !noundef !22
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %883, label %937

883:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit89
  %884 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !23
  %.not.i223 = icmp eq ptr %885, null
  br i1 %.not.i223, label %886, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit240

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %888 = load ptr, ptr %887, align 8, !tbaa !27
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 14976
  %890 = load i32, ptr %889, align 8, !tbaa !28
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %906

892:                                              ; preds = %886
  %893 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %893, align 8, !tbaa !31
  br label %894

894:                                              ; preds = %894, %892
  %.idx.i.i.i.i236 = phi i64 [ 96, %892 ], [ %.add.i.i.i.i238, %894 ]
  %.ptr.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %893, i64 %.idx.i.i.i.i236
  %895 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i237, i64 16
  store ptr %895, ptr %.ptr.i.i.i.i237, align 8, !tbaa !44
  %896 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i237, i64 8
  store i64 0, ptr %896, align 8, !tbaa !47
  store i8 0, ptr %895, align 8, !tbaa !11
  %.add.i.i.i.i238 = add nuw nsw i64 %.idx.i.i.i.i236, 32
  %897 = icmp eq i64 %.add.i.i.i.i238, 416
  br i1 %897, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i239, label %894

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i239:   ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 416
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 432
  store ptr %899, ptr %898, align 8, !tbaa !50
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 424
  store i32 0, ptr %900, align 8, !tbaa !51
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 428
  store i32 8, ptr %901, align 4, !tbaa !52
  %902 = getelementptr inbounds nuw i8, ptr %893, i64 528
  %903 = getelementptr inbounds nuw i8, ptr %893, i64 544
  store ptr %903, ptr %902, align 8, !tbaa !50
  %904 = getelementptr inbounds nuw i8, ptr %893, i64 536
  store i32 0, ptr %904, align 8, !tbaa !51
  %905 = getelementptr inbounds nuw i8, ptr %893, i64 540
  store i32 6, ptr %905, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i233

906:                                              ; preds = %886
  %907 = getelementptr inbounds nuw i8, ptr %888, i64 14848
  %908 = add i32 %890, -1
  store i32 %908, ptr %889, align 8, !tbaa !28
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !53
  store i8 0, ptr %911, align 8, !tbaa !31
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 424
  store i32 0, ptr %912, align 8, !tbaa !51
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 528
  %914 = load ptr, ptr %913, align 8, !tbaa !50
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 536
  %916 = load i32, ptr %915, align 8, !tbaa !51
  %.not4.i.i.i.i.i224 = icmp eq i32 %916, 0
  br i1 %.not4.i.i.i.i.i224, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i232, label %.lr.ph.i.preheader.i.i.i.i225

.lr.ph.i.preheader.i.i.i.i225:                    ; preds = %906
  %917 = zext i32 %916 to i64
  %.idx.i7.i.i.i226 = shl nuw nsw i64 %917, 6
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 %.idx.i7.i.i.i226
  br label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i230, %.lr.ph.i.preheader.i.i.i.i225
  %.05.i.i.i.i.i228 = phi ptr [ %919, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i230 ], [ %918, %.lr.ph.i.preheader.i.i.i.i225 ]
  %919 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 -64
  %920 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 -40
  %921 = load ptr, ptr %920, align 8, !tbaa !54
  %922 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 -24
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229: ; preds = %.lr.ph.i.i.i.i.i227
  %924 = load i64, ptr %922, align 8, !tbaa !11
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %925) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i230

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i230:        ; preds = %.lr.ph.i.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229
  %.not.i.i.i.i.i231 = icmp eq ptr %914, %919
  br i1 %.not.i.i.i.i.i231, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i232, label %.lr.ph.i.i.i.i.i227, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i232: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i230, %906
  store i32 0, ptr %915, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i233

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i233: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i232, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i239
  %.0.i.i.i234 = phi ptr [ %893, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i239 ], [ %911, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i232 ]
  store ptr %.0.i.i.i234, ptr %884, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit240

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit240: ; preds = %883, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i233
  %926 = phi ptr [ %.0.i.i.i234, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i233 ], [ %885, %883 ]
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 1
  %928 = load i8, ptr %926, align 8, !tbaa !31
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %929
  store i8 2, ptr %930, align 1, !tbaa !11
  %931 = load ptr, ptr %884, align 8, !tbaa !23
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load i8, ptr %931, align 8, !tbaa !31
  %934 = add i8 %933, 1
  store i8 %934, ptr %931, align 8, !tbaa !31
  %935 = zext i8 %933 to i64
  %936 = getelementptr inbounds nuw [8 x i8], ptr %932, i64 %935
  store i64 0, ptr %936, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit92

937:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit89
  %938 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %939 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %940 = load i8, ptr %939, align 4, !tbaa !58, !range !21, !noundef !22
  %941 = trunc nuw i8 %940 to i1
  br i1 %941, label %942, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit92

942:                                              ; preds = %937
  %943 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %944 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %945 = load ptr, ptr %944, align 8, !tbaa !60
  %.not.i.i90 = icmp eq ptr %945, null
  br i1 %.not.i.i90, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91, label %946

946:                                              ; preds = %942
  %947 = load ptr, ptr %945, align 8, !tbaa !71
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = load ptr, ptr %948, align 8
  %950 = call noundef ptr %949(ptr noundef nonnull align 8 dereferenceable(168) %945) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91: ; preds = %946, %942
  %951 = phi ptr [ %950, %946 ], [ null, %942 ]
  store ptr %951, ptr %5, align 8, !tbaa !73
  %952 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %943, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %953 = load i32, ptr %938, align 8, !tbaa !75
  %954 = zext i32 %953 to i64
  %955 = load ptr, ptr %952, align 8, !tbaa !76
  %956 = getelementptr inbounds nuw [32 x i8], ptr %955, i64 %954
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %957, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit92

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit92: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit240, %937, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i91
  %958 = load i8, ptr %645, align 8, !tbaa !18, !range !21, !noundef !22
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %1014

960:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit92
  %961 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %962 = load ptr, ptr %961, align 8, !tbaa !23
  %.not.i241 = icmp eq ptr %962, null
  br i1 %.not.i241, label %963, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit258

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %965 = load ptr, ptr %964, align 8, !tbaa !27
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 14976
  %967 = load i32, ptr %966, align 8, !tbaa !28
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %983

969:                                              ; preds = %963
  %970 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %970, align 8, !tbaa !31
  br label %971

971:                                              ; preds = %971, %969
  %.idx.i.i.i.i254 = phi i64 [ 96, %969 ], [ %.add.i.i.i.i256, %971 ]
  %.ptr.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %970, i64 %.idx.i.i.i.i254
  %972 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i255, i64 16
  store ptr %972, ptr %.ptr.i.i.i.i255, align 8, !tbaa !44
  %973 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i255, i64 8
  store i64 0, ptr %973, align 8, !tbaa !47
  store i8 0, ptr %972, align 8, !tbaa !11
  %.add.i.i.i.i256 = add nuw nsw i64 %.idx.i.i.i.i254, 32
  %974 = icmp eq i64 %.add.i.i.i.i256, 416
  br i1 %974, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i257, label %971

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i257:   ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 416
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 432
  store ptr %976, ptr %975, align 8, !tbaa !50
  %977 = getelementptr inbounds nuw i8, ptr %970, i64 424
  store i32 0, ptr %977, align 8, !tbaa !51
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 428
  store i32 8, ptr %978, align 4, !tbaa !52
  %979 = getelementptr inbounds nuw i8, ptr %970, i64 528
  %980 = getelementptr inbounds nuw i8, ptr %970, i64 544
  store ptr %980, ptr %979, align 8, !tbaa !50
  %981 = getelementptr inbounds nuw i8, ptr %970, i64 536
  store i32 0, ptr %981, align 8, !tbaa !51
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 540
  store i32 6, ptr %982, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i251

983:                                              ; preds = %963
  %984 = getelementptr inbounds nuw i8, ptr %965, i64 14848
  %985 = add i32 %967, -1
  store i32 %985, ptr %966, align 8, !tbaa !28
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !53
  store i8 0, ptr %988, align 8, !tbaa !31
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 424
  store i32 0, ptr %989, align 8, !tbaa !51
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 528
  %991 = load ptr, ptr %990, align 8, !tbaa !50
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 536
  %993 = load i32, ptr %992, align 8, !tbaa !51
  %.not4.i.i.i.i.i242 = icmp eq i32 %993, 0
  br i1 %.not4.i.i.i.i.i242, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i250, label %.lr.ph.i.preheader.i.i.i.i243

.lr.ph.i.preheader.i.i.i.i243:                    ; preds = %983
  %994 = zext i32 %993 to i64
  %.idx.i7.i.i.i244 = shl nuw nsw i64 %994, 6
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx.i7.i.i.i244
  br label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i248, %.lr.ph.i.preheader.i.i.i.i243
  %.05.i.i.i.i.i246 = phi ptr [ %996, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i248 ], [ %995, %.lr.ph.i.preheader.i.i.i.i243 ]
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i246, i64 -64
  %997 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i246, i64 -40
  %998 = load ptr, ptr %997, align 8, !tbaa !54
  %999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i246, i64 -24
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i245
  %1001 = load i64, ptr %999, align 8, !tbaa !11
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1002) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i248

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i248:        ; preds = %.lr.ph.i.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247
  %.not.i.i.i.i.i249 = icmp eq ptr %991, %996
  br i1 %.not.i.i.i.i.i249, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i250, label %.lr.ph.i.i.i.i.i245, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i250: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i248, %983
  store i32 0, ptr %992, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i251

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i251: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i250, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i257
  %.0.i.i.i252 = phi ptr [ %970, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i257 ], [ %988, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i250 ]
  store ptr %.0.i.i.i252, ptr %961, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit258

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit258: ; preds = %960, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i251
  %1003 = phi ptr [ %.0.i.i.i252, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i251 ], [ %962, %960 ]
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  %1005 = load i8, ptr %1003, align 8, !tbaa !31
  %1006 = zext i8 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %1006
  store i8 2, ptr %1007, align 1, !tbaa !11
  %1008 = load ptr, ptr %961, align 8, !tbaa !23
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load i8, ptr %1008, align 8, !tbaa !31
  %1011 = add i8 %1010, 1
  store i8 %1011, ptr %1008, align 8, !tbaa !31
  %1012 = zext i8 %1010 to i64
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %1012
  store i64 0, ptr %1013, align 8, !tbaa !57
  br label %.thread311

1014:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit92
  %1015 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %1016 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %1017 = load i8, ptr %1016, align 4, !tbaa !58, !range !21, !noundef !22
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %1019, label %.thread311

1019:                                             ; preds = %1014
  %1020 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1021 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1022 = load ptr, ptr %1021, align 8, !tbaa !60
  %.not.i.i93 = icmp eq ptr %1022, null
  br i1 %.not.i.i93, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i94, label %1023

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %1022, align 8, !tbaa !71
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef ptr %1026(ptr noundef nonnull align 8 dereferenceable(168) %1022) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i94

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i94: ; preds = %1023, %1019
  %1028 = phi ptr [ %1027, %1023 ], [ null, %1019 ]
  store ptr %1028, ptr %4, align 8, !tbaa !73
  %1029 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1020, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1030 = load i32, ptr %1015, align 8, !tbaa !75
  %1031 = zext i32 %1030 to i64
  %1032 = load ptr, ptr %1029, align 8, !tbaa !76
  %1033 = getelementptr inbounds nuw [32 x i8], ptr %1032, i64 %1031
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1034, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread311

.thread311:                                       ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i94, %1014, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit258
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread308: ; preds = %611, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76
  %.1.i75310 = phi ptr [ %640, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76 ], [ %628, %611 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.1.i75310, i64 32
  %.sroa.0.0.copyload.i96 = load i64, ptr %1035, align 16, !tbaa !11
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload.i96, ptr %1036, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit68, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42, %3, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread304, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread308, %.thread311, %608, %22
  %.0 = phi i1 [ true, %608 ], [ true, %.thread311 ], [ false, %3 ], [ true, %22 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit76.thread308 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit49.thread304 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit68 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !740, !llvm.loop !741

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not, label %5, label %45

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
  store i8 0, ptr %14, align 8, !tbaa !11
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !11
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !31
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !11
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !31
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !31
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !743
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !744
  %34 = load i32, ptr %2, align 8, !tbaa !737
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !738

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
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !740, !llvm.loop !741

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !749

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
