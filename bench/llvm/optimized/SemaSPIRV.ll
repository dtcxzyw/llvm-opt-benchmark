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
    i32 1464, label %623
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
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301, label %46

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
  br i1 %55, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301_crit_edge

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pre = load i32, ptr %2, align 8
  %.pre318 = lshr i32 %.pre, 24
  %.pre319 = zext nneg i32 %.pre318 to i64
  %.pre321 = lshr i32 %.pre, 19
  %.pre323 = and i32 %.pre321, 1
  %.pre325 = zext nneg i32 %.pre323 to i64
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %46, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
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
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store i8 8, ptr %112, align 1, !tbaa !11
  %113 = load ptr, ptr %63, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %113, align 8, !tbaa !31
  %116 = add i8 %115, 1
  store i8 %116, ptr %113, align 8, !tbaa !31
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds nuw i64, ptr %114, i64 %117
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %138 = getelementptr inbounds nuw %"struct.std::pair", ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %139, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %119, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %140 = load ptr, ptr %0, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 248
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %142, i64 %.sroa.0.0.copyload.i, i32 noundef 2, i32 noundef 0) #10
  %144 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %203

146:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %.not.i98 = icmp eq ptr %148, null
  br i1 %.not.i98, label %149, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 14976
  %153 = load i32, ptr %152, align 8, !tbaa !28
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %156, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %157, %155
  %.idx.i.i.i.i111 = phi i64 [ 96, %155 ], [ %.add.i.i.i.i113, %157 ]
  %.ptr.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i111
  %158 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i112, i64 16
  store ptr %158, ptr %.ptr.i.i.i.i112, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i112, i64 8
  store i64 0, ptr %159, align 8, !tbaa !47
  store i8 0, ptr %158, align 8, !tbaa !11
  %.add.i.i.i.i113 = add nuw nsw i64 %.idx.i.i.i.i111, 32
  %160 = icmp eq i64 %.add.i.i.i.i113, 416
  br i1 %160, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114, label %157

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114:   ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 416
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 432
  store ptr %162, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 424
  store i32 0, ptr %163, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 428
  store i32 8, ptr %164, align 4, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 544
  store ptr %166, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 536
  store i32 0, ptr %167, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 540
  store i32 6, ptr %168, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108

169:                                              ; preds = %149
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 14848
  %171 = add i32 %153, -1
  store i32 %171, ptr %152, align 8, !tbaa !28
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  store i8 0, ptr %174, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 424
  store i32 0, ptr %175, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 528
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 536
  %179 = load i32, ptr %178, align 8, !tbaa !51
  %.not4.i.i.i.i.i99 = icmp eq i32 %179, 0
  br i1 %.not4.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107, label %.lr.ph.i.preheader.i.i.i.i100

.lr.ph.i.preheader.i.i.i.i100:                    ; preds = %169
  %180 = zext i32 %179 to i64
  %.idx.i7.i.i.i101 = shl nuw nsw i64 %180, 6
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i7.i.i.i101
  br label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105, %.lr.ph.i.preheader.i.i.i.i100
  %.05.i.i.i.i.i103 = phi ptr [ %182, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105 ], [ %181, %.lr.ph.i.preheader.i.i.i.i100 ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -64
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -40
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -24
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i102
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -32
  %188 = load i64, ptr %187, align 8, !tbaa !47
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i102
  %190 = load i64, ptr %185, align 8, !tbaa !11
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110
  %.not.i.i.i.i.i106 = icmp eq ptr %177, %182
  br i1 %.not.i.i.i.i.i106, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107, label %.lr.ph.i.i.i.i.i102, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105, %169
  store i32 0, ptr %178, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114
  %.0.i.i.i109 = phi ptr [ %156, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114 ], [ %174, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107 ]
  store ptr %.0.i.i.i109, ptr %147, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115: ; preds = %146, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108
  %192 = phi ptr [ %.0.i.i.i109, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108 ], [ %148, %146 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %194 = load i8, ptr %192, align 8, !tbaa !31
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  store i8 8, ptr %196, align 1, !tbaa !11
  %197 = load ptr, ptr %147, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i8, ptr %197, align 8, !tbaa !31
  %200 = add i8 %199, 1
  store i8 %200, ptr %197, align 8, !tbaa !31
  %201 = zext i8 %199 to i64
  %202 = getelementptr inbounds nuw i64, ptr %198, i64 %201
  store i64 %143, ptr %202, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

203:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %206 = load i8, ptr %205, align 4, !tbaa !58, !range !21, !noundef !22
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

208:                                              ; preds = %203
  %209 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  %.not.i.i32 = icmp eq ptr %211, null
  br i1 %.not.i.i32, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %211, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(168) %211) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33: ; preds = %212, %208
  %217 = phi ptr [ %216, %212 ], [ null, %208 ]
  store ptr %217, ptr %17, align 8, !tbaa !73
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %219 = load i32, ptr %204, align 8, !tbaa !75
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %218, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw %"struct.std::pair", ptr %221, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %223, i64 noundef %143, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115, %203, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33
  %224 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %283

226:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %.not.i116 = icmp eq ptr %228, null
  br i1 %.not.i116, label %229, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 14976
  %233 = load i32, ptr %232, align 8, !tbaa !28
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %229
  %236 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %236, align 8, !tbaa !31
  br label %237

237:                                              ; preds = %237, %235
  %.idx.i.i.i.i129 = phi i64 [ 96, %235 ], [ %.add.i.i.i.i131, %237 ]
  %.ptr.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i.i129
  %238 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i130, i64 16
  store ptr %238, ptr %.ptr.i.i.i.i130, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i130, i64 8
  store i64 0, ptr %239, align 8, !tbaa !47
  store i8 0, ptr %238, align 8, !tbaa !11
  %.add.i.i.i.i131 = add nuw nsw i64 %.idx.i.i.i.i129, 32
  %240 = icmp eq i64 %.add.i.i.i.i131, 416
  br i1 %240, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132, label %237

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132:   ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 416
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 432
  store ptr %242, ptr %241, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 424
  store i32 0, ptr %243, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 428
  store i32 8, ptr %244, align 4, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 528
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 544
  store ptr %246, ptr %245, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 536
  store i32 0, ptr %247, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 540
  store i32 6, ptr %248, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126

249:                                              ; preds = %229
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 14848
  %251 = add i32 %233, -1
  store i32 %251, ptr %232, align 8, !tbaa !28
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  store i8 0, ptr %254, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 424
  store i32 0, ptr %255, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 528
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 536
  %259 = load i32, ptr %258, align 8, !tbaa !51
  %.not4.i.i.i.i.i117 = icmp eq i32 %259, 0
  br i1 %.not4.i.i.i.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, label %.lr.ph.i.preheader.i.i.i.i118

.lr.ph.i.preheader.i.i.i.i118:                    ; preds = %249
  %260 = zext i32 %259 to i64
  %.idx.i7.i.i.i119 = shl nuw nsw i64 %260, 6
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i7.i.i.i119
  br label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123, %.lr.ph.i.preheader.i.i.i.i118
  %.05.i.i.i.i.i121 = phi ptr [ %262, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123 ], [ %261, %.lr.ph.i.preheader.i.i.i.i118 ]
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -64
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -40
  %264 = load ptr, ptr %263, align 8, !tbaa !54
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -24
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i120
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -32
  %268 = load i64, ptr %267, align 8, !tbaa !47
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i120
  %270 = load i64, ptr %265, align 8, !tbaa !11
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i128
  %.not.i.i.i.i.i124 = icmp eq ptr %257, %262
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, label %.lr.ph.i.i.i.i.i120, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123, %249
  store i32 0, ptr %258, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132
  %.0.i.i.i127 = phi ptr [ %236, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132 ], [ %254, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125 ]
  store ptr %.0.i.i.i127, ptr %227, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133: ; preds = %226, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126
  %272 = phi ptr [ %.0.i.i.i127, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126 ], [ %228, %226 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %274 = load i8, ptr %272, align 8, !tbaa !31
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  store i8 2, ptr %276, align 1, !tbaa !11
  %277 = load ptr, ptr %227, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i8, ptr %277, align 8, !tbaa !31
  %280 = add i8 %279, 1
  store i8 %280, ptr %277, align 8, !tbaa !31
  %281 = zext i8 %279 to i64
  %282 = getelementptr inbounds nuw i64, ptr %278, i64 %281
  store i64 1, ptr %282, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

283:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %286 = load i8, ptr %285, align 4, !tbaa !58, !range !21, !noundef !22
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

288:                                              ; preds = %283
  %289 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !60
  %.not.i.i36 = icmp eq ptr %291, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %291, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(168) %291) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %292, %288
  %297 = phi ptr [ %296, %292 ], [ null, %288 ]
  store ptr %297, ptr %16, align 8, !tbaa !73
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %299 = load i32, ptr %284, align 8, !tbaa !75
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %298, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw %"struct.std::pair", ptr %301, i64 %300
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %303, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133, %283, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  %304 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %363

306:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !23
  %.not.i134 = icmp eq ptr %308, null
  br i1 %.not.i134, label %309, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit151

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 14976
  %313 = load i32, ptr %312, align 8, !tbaa !28
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %309
  %316 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %316, align 8, !tbaa !31
  br label %317

317:                                              ; preds = %317, %315
  %.idx.i.i.i.i147 = phi i64 [ 96, %315 ], [ %.add.i.i.i.i149, %317 ]
  %.ptr.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx.i.i.i.i147
  %318 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i148, i64 16
  store ptr %318, ptr %.ptr.i.i.i.i148, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i148, i64 8
  store i64 0, ptr %319, align 8, !tbaa !47
  store i8 0, ptr %318, align 8, !tbaa !11
  %.add.i.i.i.i149 = add nuw nsw i64 %.idx.i.i.i.i147, 32
  %320 = icmp eq i64 %.add.i.i.i.i149, 416
  br i1 %320, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i150, label %317

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i150:   ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 416
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 432
  store ptr %322, ptr %321, align 8, !tbaa !50
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 424
  store i32 0, ptr %323, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 428
  store i32 8, ptr %324, align 4, !tbaa !52
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 528
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 544
  store ptr %326, ptr %325, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 536
  store i32 0, ptr %327, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 540
  store i32 6, ptr %328, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i144

329:                                              ; preds = %309
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 14848
  %331 = add i32 %313, -1
  store i32 %331, ptr %312, align 8, !tbaa !28
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  store i8 0, ptr %334, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 424
  store i32 0, ptr %335, align 8, !tbaa !51
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 528
  %337 = load ptr, ptr %336, align 8, !tbaa !50
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 536
  %339 = load i32, ptr %338, align 8, !tbaa !51
  %.not4.i.i.i.i.i135 = icmp eq i32 %339, 0
  br i1 %.not4.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i143, label %.lr.ph.i.preheader.i.i.i.i136

.lr.ph.i.preheader.i.i.i.i136:                    ; preds = %329
  %340 = zext i32 %339 to i64
  %.idx.i7.i.i.i137 = shl nuw nsw i64 %340, 6
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i7.i.i.i137
  br label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i141, %.lr.ph.i.preheader.i.i.i.i136
  %.05.i.i.i.i.i139 = phi ptr [ %342, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i141 ], [ %341, %.lr.ph.i.preheader.i.i.i.i136 ]
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139, i64 -64
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139, i64 -40
  %344 = load ptr, ptr %343, align 8, !tbaa !54
  %345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139, i64 -24
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i146: ; preds = %.lr.ph.i.i.i.i.i138
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139, i64 -32
  %348 = load i64, ptr %347, align 8, !tbaa !47
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i138
  %350 = load i64, ptr %345, align 8, !tbaa !11
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i141

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i141:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i146
  %.not.i.i.i.i.i142 = icmp eq ptr %337, %342
  br i1 %.not.i.i.i.i.i142, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i143, label %.lr.ph.i.i.i.i.i138, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i143: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i141, %329
  store i32 0, ptr %338, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i144

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i144: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i143, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i150
  %.0.i.i.i145 = phi ptr [ %316, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i150 ], [ %334, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i143 ]
  store ptr %.0.i.i.i145, ptr %307, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit151

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit151: ; preds = %306, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i144
  %352 = phi ptr [ %.0.i.i.i145, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i144 ], [ %308, %306 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %354 = load i8, ptr %352, align 8, !tbaa !31
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  store i8 2, ptr %356, align 1, !tbaa !11
  %357 = load ptr, ptr %307, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i8, ptr %357, align 8, !tbaa !31
  %360 = add i8 %359, 1
  store i8 %360, ptr %357, align 8, !tbaa !31
  %361 = zext i8 %359 to i64
  %362 = getelementptr inbounds nuw i64, ptr %358, i64 %361
  store i64 0, ptr %362, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

363:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %366 = load i8, ptr %365, align 4, !tbaa !58, !range !21, !noundef !22
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

368:                                              ; preds = %363
  %369 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %.not.i.i38 = icmp eq ptr %371, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %371, align 8, !tbaa !71
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(168) %371) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39: ; preds = %372, %368
  %377 = phi ptr [ %376, %372 ], [ null, %368 ]
  store ptr %377, ptr %15, align 8, !tbaa !73
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %379 = load i32, ptr %364, align 8, !tbaa !75
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %378, align 8, !tbaa !76
  %382 = getelementptr inbounds nuw %"struct.std::pair", ptr %381, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %383, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit151, %363, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39
  %384 = load i8, ptr %59, align 8, !tbaa !18, !range !21, !noundef !22
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %443

386:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !23
  %.not.i152 = icmp eq ptr %388, null
  br i1 %.not.i152, label %389, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 14976
  %393 = load i32, ptr %392, align 8, !tbaa !28
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %396, align 8, !tbaa !31
  br label %397

397:                                              ; preds = %397, %395
  %.idx.i.i.i.i165 = phi i64 [ 96, %395 ], [ %.add.i.i.i.i167, %397 ]
  %.ptr.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i.i.i.i165
  %398 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i166, i64 16
  store ptr %398, ptr %.ptr.i.i.i.i166, align 8, !tbaa !44
  %399 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i166, i64 8
  store i64 0, ptr %399, align 8, !tbaa !47
  store i8 0, ptr %398, align 8, !tbaa !11
  %.add.i.i.i.i167 = add nuw nsw i64 %.idx.i.i.i.i165, 32
  %400 = icmp eq i64 %.add.i.i.i.i167, 416
  br i1 %400, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i168, label %397

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i168:   ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 416
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 432
  store ptr %402, ptr %401, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 424
  store i32 0, ptr %403, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 428
  store i32 8, ptr %404, align 4, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 528
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 544
  store ptr %406, ptr %405, align 8, !tbaa !50
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 536
  store i32 0, ptr %407, align 8, !tbaa !51
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 540
  store i32 6, ptr %408, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162

409:                                              ; preds = %389
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 14848
  %411 = add i32 %393, -1
  store i32 %411, ptr %392, align 8, !tbaa !28
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !53
  store i8 0, ptr %414, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 424
  store i32 0, ptr %415, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 528
  %417 = load ptr, ptr %416, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 536
  %419 = load i32, ptr %418, align 8, !tbaa !51
  %.not4.i.i.i.i.i153 = icmp eq i32 %419, 0
  br i1 %.not4.i.i.i.i.i153, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161, label %.lr.ph.i.preheader.i.i.i.i154

.lr.ph.i.preheader.i.i.i.i154:                    ; preds = %409
  %420 = zext i32 %419 to i64
  %.idx.i7.i.i.i155 = shl nuw nsw i64 %420, 6
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i7.i.i.i155
  br label %.lr.ph.i.i.i.i.i156

.lr.ph.i.i.i.i.i156:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159, %.lr.ph.i.preheader.i.i.i.i154
  %.05.i.i.i.i.i157 = phi ptr [ %422, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159 ], [ %421, %.lr.ph.i.preheader.i.i.i.i154 ]
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -64
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -40
  %424 = load ptr, ptr %423, align 8, !tbaa !54
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -24
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i164: ; preds = %.lr.ph.i.i.i.i.i156
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -32
  %428 = load i64, ptr %427, align 8, !tbaa !47
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158: ; preds = %.lr.ph.i.i.i.i.i156
  %430 = load i64, ptr %425, align 8, !tbaa !11
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i164
  %.not.i.i.i.i.i160 = icmp eq ptr %417, %422
  br i1 %.not.i.i.i.i.i160, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161, label %.lr.ph.i.i.i.i.i156, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159, %409
  store i32 0, ptr %418, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i168
  %.0.i.i.i163 = phi ptr [ %396, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i168 ], [ %414, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161 ]
  store ptr %.0.i.i.i163, ptr %387, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169: ; preds = %386, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162
  %432 = phi ptr [ %.0.i.i.i163, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162 ], [ %388, %386 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %434 = load i8, ptr %432, align 8, !tbaa !31
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  store i8 2, ptr %436, align 1, !tbaa !11
  %437 = load ptr, ptr %387, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i8, ptr %437, align 8, !tbaa !31
  %440 = add i8 %439, 1
  store i8 %440, ptr %437, align 8, !tbaa !31
  %441 = zext i8 %439 to i64
  %442 = getelementptr inbounds nuw i64, ptr %438, i64 %441
  store i64 0, ptr %442, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

443:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %446 = load i8, ptr %445, align 4, !tbaa !58, !range !21, !noundef !22
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

448:                                              ; preds = %443
  %449 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !60
  %.not.i.i41 = icmp eq ptr %451, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %451, align 8, !tbaa !71
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef ptr %455(ptr noundef nonnull align 8 dereferenceable(168) %451) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %452, %448
  %457 = phi ptr [ %456, %452 ], [ null, %448 ]
  store ptr %457, ptr %14, align 8, !tbaa !73
  %458 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %449, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %459 = load i32, ptr %444, align 8, !tbaa !75
  %460 = zext i32 %459 to i64
  %461 = load ptr, ptr %458, align 8, !tbaa !76
  %462 = getelementptr inbounds nuw %"struct.std::pair", ptr %461, i64 %460
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %463, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169, %443, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301_crit_edge, %25
  %.pre-phi326 = phi i64 [ %.pre325, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301_crit_edge ], [ %33, %25 ]
  %.pre-phi320 = phi i64 [ %.pre319, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301_crit_edge ], [ %28, %25 ]
  %.1.i303 = phi ptr [ %54, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301_crit_edge ], [ %42, %25 ]
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 %.pre-phi320
  %465 = getelementptr inbounds nuw ptr, ptr %464, i64 %.pre-phi326
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !9
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, -2
  %470 = inttoptr i64 %469 to ptr
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.sroa.0.0.copyload.i44 = load i64, ptr %471, align 8, !tbaa !11
  %472 = and i64 %.sroa.0.0.copyload.i44, -16
  %473 = inttoptr i64 %472 to ptr
  %474 = load ptr, ptr %473, align 16, !tbaa !12
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load i8, ptr %475, align 16
  %477 = and i8 %476, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i46 = icmp eq i8 %477, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i46, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread305, label %478

478:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %479, align 8, !tbaa !11
  %480 = and i64 %.sroa.0.0.copyload.i.i.i.i47, -16
  %481 = inttoptr i64 %480 to ptr
  %482 = load ptr, ptr %481, align 16, !tbaa !12
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load i8, ptr %483, align 16
  %485 = and i8 %484, -2
  %spec.select.i.i.i.i.i.i.i.i5.i48 = icmp eq i8 %485, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i48, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50: ; preds = %478
  %486 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %474) #10
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread305

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread: ; preds = %478, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %488 = load ptr, ptr %0, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %489, i32 %490, i32 noundef 4944, i1 noundef zeroext false) #10
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %492 = load i8, ptr %491, align 8, !tbaa !18, !range !21, !noundef !22
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %496

494:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %495, i64 noundef %.sroa.0.0.copyload.i44, i32 noundef 8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55

496:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %499 = load i8, ptr %498, align 4, !tbaa !58, !range !21, !noundef !22
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55

501:                                              ; preds = %496
  %502 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !60
  %.not.i.i51 = icmp eq ptr %504, null
  br i1 %.not.i.i51, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %504, align 8, !tbaa !71
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(168) %504) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52: ; preds = %505, %501
  %510 = phi ptr [ %509, %505 ], [ null, %501 ]
  store ptr %510, ptr %13, align 8, !tbaa !73
  %511 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %502, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %512 = load i32, ptr %497, align 8, !tbaa !75
  %513 = zext i32 %512 to i64
  %514 = load ptr, ptr %511, align 8, !tbaa !76
  %515 = getelementptr inbounds nuw %"struct.std::pair", ptr %514, i64 %513
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %516, i64 noundef %.sroa.0.0.copyload.i44, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55: ; preds = %494, %496, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52
  %517 = load ptr, ptr %0, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 248
  %519 = load ptr, ptr %518, align 8, !tbaa !79
  %520 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %519, i64 %.sroa.0.0.copyload.i44, i32 noundef 2, i32 noundef 0) #10
  %521 = load i8, ptr %491, align 8, !tbaa !18, !range !21, !noundef !22
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %525

523:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %524, i64 noundef %520, i32 noundef 8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60

525:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit55
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %528 = load i8, ptr %527, align 4, !tbaa !58, !range !21, !noundef !22
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60

530:                                              ; preds = %525
  %531 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %532 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !60
  %.not.i.i56 = icmp eq ptr %533, null
  br i1 %.not.i.i56, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i57, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %533, align 8, !tbaa !71
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef ptr %537(ptr noundef nonnull align 8 dereferenceable(168) %533) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i57

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i57: ; preds = %534, %530
  %539 = phi ptr [ %538, %534 ], [ null, %530 ]
  store ptr %539, ptr %12, align 8, !tbaa !73
  %540 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %531, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %541 = load i32, ptr %526, align 8, !tbaa !75
  %542 = zext i32 %541 to i64
  %543 = load ptr, ptr %540, align 8, !tbaa !76
  %544 = getelementptr inbounds nuw %"struct.std::pair", ptr %543, i64 %542
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %545, i64 noundef %520, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60: ; preds = %523, %525, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i57
  %546 = load i8, ptr %491, align 8, !tbaa !18, !range !21, !noundef !22
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %550

548:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60
  %549 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %549, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63

550:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit60
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %552 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %553 = load i8, ptr %552, align 4, !tbaa !58, !range !21, !noundef !22
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63

555:                                              ; preds = %550
  %556 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %557 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !60
  %.not.i.i61 = icmp eq ptr %558, null
  br i1 %.not.i.i61, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62, label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %558, align 8, !tbaa !71
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(168) %558) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62: ; preds = %559, %555
  %564 = phi ptr [ %563, %559 ], [ null, %555 ]
  store ptr %564, ptr %11, align 8, !tbaa !73
  %565 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %556, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %566 = load i32, ptr %551, align 8, !tbaa !75
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %565, align 8, !tbaa !76
  %569 = getelementptr inbounds nuw %"struct.std::pair", ptr %568, i64 %567
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %570, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63: ; preds = %548, %550, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62
  %571 = load i8, ptr %491, align 8, !tbaa !18, !range !21, !noundef !22
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %575

573:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63
  %574 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %574, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66

575:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit63
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %577 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %578 = load i8, ptr %577, align 4, !tbaa !58, !range !21, !noundef !22
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66

580:                                              ; preds = %575
  %581 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !60
  %.not.i.i64 = icmp eq ptr %583, null
  br i1 %.not.i.i64, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %583, align 8, !tbaa !71
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef ptr %587(ptr noundef nonnull align 8 dereferenceable(168) %583) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65: ; preds = %584, %580
  %589 = phi ptr [ %588, %584 ], [ null, %580 ]
  store ptr %589, ptr %10, align 8, !tbaa !73
  %590 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %581, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %591 = load i32, ptr %576, align 8, !tbaa !75
  %592 = zext i32 %591 to i64
  %593 = load ptr, ptr %590, align 8, !tbaa !76
  %594 = getelementptr inbounds nuw %"struct.std::pair", ptr %593, i64 %592
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %595, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66: ; preds = %573, %575, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65
  %596 = load i8, ptr %491, align 8, !tbaa !18, !range !21, !noundef !22
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %599, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69

600:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit66
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %602 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %603 = load i8, ptr %602, align 4, !tbaa !58, !range !21, !noundef !22
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69

605:                                              ; preds = %600
  %606 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %607 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !60
  %.not.i.i67 = icmp eq ptr %608, null
  br i1 %.not.i.i67, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %608, align 8, !tbaa !71
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef ptr %612(ptr noundef nonnull align 8 dereferenceable(168) %608) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68: ; preds = %609, %605
  %614 = phi ptr [ %613, %609 ], [ null, %605 ]
  store ptr %614, ptr %9, align 8, !tbaa !73
  %615 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %606, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %616 = load i32, ptr %601, align 8, !tbaa !75
  %617 = zext i32 %616 to i64
  %618 = load ptr, ptr %615, align 8, !tbaa !76
  %619 = getelementptr inbounds nuw %"struct.std::pair", ptr %618, i64 %617
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %620, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69: ; preds = %598, %600, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread305: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread301, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50
  %621 = getelementptr inbounds nuw i8, ptr %.1.i303, i64 32
  %.sroa.0.0.copyload.i70 = load i64, ptr %621, align 16, !tbaa !11
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload.i70, ptr %622, align 8, !tbaa !11
  br label %.thread

623:                                              ; preds = %3
  %624 = load ptr, ptr %0, align 8, !tbaa !3
  %625 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %624, ptr noundef %2, i32 noundef 1) #10
  br i1 %625, label %.thread, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %2, align 8
  %628 = lshr i32 %627, 24
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = lshr i32 %627, 19
  %633 = and i32 %632, 1
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %631, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !9
  %637 = ptrtoint ptr %636 to i64
  %638 = and i64 %637, -2
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.sroa.0.0.copyload.i71 = load i64, ptr %640, align 8, !tbaa !11
  %641 = and i64 %.sroa.0.0.copyload.i71, -16
  %642 = inttoptr i64 %641 to ptr
  %643 = load ptr, ptr %642, align 16, !tbaa !12
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load i8, ptr %644, align 16
  %646 = and i8 %645, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i73 = icmp eq i8 %646, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i73, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread311, label %647

647:                                              ; preds = %626
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %648, align 8, !tbaa !11
  %649 = and i64 %.sroa.0.0.copyload.i.i.i.i74, -16
  %650 = inttoptr i64 %649 to ptr
  %651 = load ptr, ptr %650, align 16, !tbaa !12
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load i8, ptr %652, align 16
  %654 = and i8 %653, -2
  %spec.select.i.i.i.i.i.i.i.i5.i75 = icmp eq i8 %654, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i75, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77: ; preds = %647
  %655 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %643) #10
  %656 = icmp eq ptr %655, null
  br i1 %656, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread311

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread: ; preds = %647, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %657 = load ptr, ptr %0, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %639) #11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %658, i32 %659, i32 noundef 4944, i1 noundef zeroext false) #10
  %660 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %661 = load i8, ptr %660, align 8, !tbaa !18, !range !21, !noundef !22
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %720

663:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread
  %664 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !23
  %.not.i170 = icmp eq ptr %665, null
  br i1 %.not.i170, label %666, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !27
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 14976
  %670 = load i32, ptr %669, align 8, !tbaa !28
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %686

672:                                              ; preds = %666
  %673 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %673, align 8, !tbaa !31
  br label %674

674:                                              ; preds = %674, %672
  %.idx.i.i.i.i183 = phi i64 [ 96, %672 ], [ %.add.i.i.i.i185, %674 ]
  %.ptr.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %673, i64 %.idx.i.i.i.i183
  %675 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i184, i64 16
  store ptr %675, ptr %.ptr.i.i.i.i184, align 8, !tbaa !44
  %676 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i184, i64 8
  store i64 0, ptr %676, align 8, !tbaa !47
  store i8 0, ptr %675, align 8, !tbaa !11
  %.add.i.i.i.i185 = add nuw nsw i64 %.idx.i.i.i.i183, 32
  %677 = icmp eq i64 %.add.i.i.i.i185, 416
  br i1 %677, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i186, label %674

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i186:   ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 416
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 432
  store ptr %679, ptr %678, align 8, !tbaa !50
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 424
  store i32 0, ptr %680, align 8, !tbaa !51
  %681 = getelementptr inbounds nuw i8, ptr %673, i64 428
  store i32 8, ptr %681, align 4, !tbaa !52
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 528
  %683 = getelementptr inbounds nuw i8, ptr %673, i64 544
  store ptr %683, ptr %682, align 8, !tbaa !50
  %684 = getelementptr inbounds nuw i8, ptr %673, i64 536
  store i32 0, ptr %684, align 8, !tbaa !51
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 540
  store i32 6, ptr %685, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180

686:                                              ; preds = %666
  %687 = getelementptr inbounds nuw i8, ptr %668, i64 14848
  %688 = add i32 %670, -1
  store i32 %688, ptr %669, align 8, !tbaa !28
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !53
  store i8 0, ptr %691, align 8, !tbaa !31
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 424
  store i32 0, ptr %692, align 8, !tbaa !51
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 528
  %694 = load ptr, ptr %693, align 8, !tbaa !50
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 536
  %696 = load i32, ptr %695, align 8, !tbaa !51
  %.not4.i.i.i.i.i171 = icmp eq i32 %696, 0
  br i1 %.not4.i.i.i.i.i171, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179, label %.lr.ph.i.preheader.i.i.i.i172

.lr.ph.i.preheader.i.i.i.i172:                    ; preds = %686
  %697 = zext i32 %696 to i64
  %.idx.i7.i.i.i173 = shl nuw nsw i64 %697, 6
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 %.idx.i7.i.i.i173
  br label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177, %.lr.ph.i.preheader.i.i.i.i172
  %.05.i.i.i.i.i175 = phi ptr [ %699, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177 ], [ %698, %.lr.ph.i.preheader.i.i.i.i172 ]
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -64
  %700 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -40
  %701 = load ptr, ptr %700, align 8, !tbaa !54
  %702 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -24
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i182: ; preds = %.lr.ph.i.i.i.i.i174
  %704 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -32
  %705 = load i64, ptr %704, align 8, !tbaa !47
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i174
  %707 = load i64, ptr %702, align 8, !tbaa !11
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i182
  %.not.i.i.i.i.i178 = icmp eq ptr %694, %699
  br i1 %.not.i.i.i.i.i178, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179, label %.lr.ph.i.i.i.i.i174, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177, %686
  store i32 0, ptr %695, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i186
  %.0.i.i.i181 = phi ptr [ %673, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i186 ], [ %691, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179 ]
  store ptr %.0.i.i.i181, ptr %664, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187: ; preds = %663, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180
  %709 = phi ptr [ %.0.i.i.i181, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180 ], [ %665, %663 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %711 = load i8, ptr %709, align 8, !tbaa !31
  %712 = zext i8 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %712
  store i8 8, ptr %713, align 1, !tbaa !11
  %714 = load ptr, ptr %664, align 8, !tbaa !23
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load i8, ptr %714, align 8, !tbaa !31
  %717 = add i8 %716, 1
  store i8 %717, ptr %714, align 8, !tbaa !31
  %718 = zext i8 %716 to i64
  %719 = getelementptr inbounds nuw i64, ptr %715, i64 %718
  store i64 %.sroa.0.0.copyload.i71, ptr %719, align 8, !tbaa !57
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82

720:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread
  %721 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %722 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %723 = load i8, ptr %722, align 4, !tbaa !58, !range !21, !noundef !22
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82

725:                                              ; preds = %720
  %726 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %727 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !60
  %.not.i.i78 = icmp eq ptr %728, null
  br i1 %.not.i.i78, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i79, label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %728, align 8, !tbaa !71
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = call noundef ptr %732(ptr noundef nonnull align 8 dereferenceable(168) %728) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i79

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i79: ; preds = %729, %725
  %734 = phi ptr [ %733, %729 ], [ null, %725 ]
  store ptr %734, ptr %8, align 8, !tbaa !73
  %735 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %726, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %736 = load i32, ptr %721, align 8, !tbaa !75
  %737 = zext i32 %736 to i64
  %738 = load ptr, ptr %735, align 8, !tbaa !76
  %739 = getelementptr inbounds nuw %"struct.std::pair", ptr %738, i64 %737
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %740, i64 noundef %.sroa.0.0.copyload.i71, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187, %720, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i79
  %741 = load ptr, ptr %0, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 248
  %743 = load ptr, ptr %742, align 8, !tbaa !79
  %744 = call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %743, i64 %.sroa.0.0.copyload.i71, i32 noundef 2, i32 noundef 0) #10
  %745 = load i8, ptr %660, align 8, !tbaa !18, !range !21, !noundef !22
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %804

747:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82
  %748 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %749 = load ptr, ptr %748, align 8, !tbaa !23
  %.not.i188 = icmp eq ptr %749, null
  br i1 %.not.i188, label %750, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit205

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %752 = load ptr, ptr %751, align 8, !tbaa !27
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 14976
  %754 = load i32, ptr %753, align 8, !tbaa !28
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %770

756:                                              ; preds = %750
  %757 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %757, align 8, !tbaa !31
  br label %758

758:                                              ; preds = %758, %756
  %.idx.i.i.i.i201 = phi i64 [ 96, %756 ], [ %.add.i.i.i.i203, %758 ]
  %.ptr.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %757, i64 %.idx.i.i.i.i201
  %759 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i202, i64 16
  store ptr %759, ptr %.ptr.i.i.i.i202, align 8, !tbaa !44
  %760 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i202, i64 8
  store i64 0, ptr %760, align 8, !tbaa !47
  store i8 0, ptr %759, align 8, !tbaa !11
  %.add.i.i.i.i203 = add nuw nsw i64 %.idx.i.i.i.i201, 32
  %761 = icmp eq i64 %.add.i.i.i.i203, 416
  br i1 %761, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i204, label %758

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i204:   ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 416
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 432
  store ptr %763, ptr %762, align 8, !tbaa !50
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 424
  store i32 0, ptr %764, align 8, !tbaa !51
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 428
  store i32 8, ptr %765, align 4, !tbaa !52
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 528
  %767 = getelementptr inbounds nuw i8, ptr %757, i64 544
  store ptr %767, ptr %766, align 8, !tbaa !50
  %768 = getelementptr inbounds nuw i8, ptr %757, i64 536
  store i32 0, ptr %768, align 8, !tbaa !51
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 540
  store i32 6, ptr %769, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i198

770:                                              ; preds = %750
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 14848
  %772 = add i32 %754, -1
  store i32 %772, ptr %753, align 8, !tbaa !28
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw ptr, ptr %771, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !53
  store i8 0, ptr %775, align 8, !tbaa !31
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 424
  store i32 0, ptr %776, align 8, !tbaa !51
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 528
  %778 = load ptr, ptr %777, align 8, !tbaa !50
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 536
  %780 = load i32, ptr %779, align 8, !tbaa !51
  %.not4.i.i.i.i.i189 = icmp eq i32 %780, 0
  br i1 %.not4.i.i.i.i.i189, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i197, label %.lr.ph.i.preheader.i.i.i.i190

.lr.ph.i.preheader.i.i.i.i190:                    ; preds = %770
  %781 = zext i32 %780 to i64
  %.idx.i7.i.i.i191 = shl nuw nsw i64 %781, 6
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 %.idx.i7.i.i.i191
  br label %.lr.ph.i.i.i.i.i192

.lr.ph.i.i.i.i.i192:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i195, %.lr.ph.i.preheader.i.i.i.i190
  %.05.i.i.i.i.i193 = phi ptr [ %783, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i195 ], [ %782, %.lr.ph.i.preheader.i.i.i.i190 ]
  %783 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i193, i64 -64
  %784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i193, i64 -40
  %785 = load ptr, ptr %784, align 8, !tbaa !54
  %786 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i193, i64 -24
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200: ; preds = %.lr.ph.i.i.i.i.i192
  %788 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i193, i64 -32
  %789 = load i64, ptr %788, align 8, !tbaa !47
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i.i192
  %791 = load i64, ptr %786, align 8, !tbaa !11
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %792) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i195

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i195:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200
  %.not.i.i.i.i.i196 = icmp eq ptr %778, %783
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i197, label %.lr.ph.i.i.i.i.i192, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i197: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i195, %770
  store i32 0, ptr %779, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i198

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i198: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i197, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i204
  %.0.i.i.i199 = phi ptr [ %757, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i204 ], [ %775, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i197 ]
  store ptr %.0.i.i.i199, ptr %748, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit205

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit205: ; preds = %747, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i198
  %793 = phi ptr [ %.0.i.i.i199, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i198 ], [ %749, %747 ]
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 1
  %795 = load i8, ptr %793, align 8, !tbaa !31
  %796 = zext i8 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %796
  store i8 8, ptr %797, align 1, !tbaa !11
  %798 = load ptr, ptr %748, align 8, !tbaa !23
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load i8, ptr %798, align 8, !tbaa !31
  %801 = add i8 %800, 1
  store i8 %801, ptr %798, align 8, !tbaa !31
  %802 = zext i8 %800 to i64
  %803 = getelementptr inbounds nuw i64, ptr %799, i64 %802
  store i64 %744, ptr %803, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87

804:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit82
  %805 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %806 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %807 = load i8, ptr %806, align 4, !tbaa !58, !range !21, !noundef !22
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87

809:                                              ; preds = %804
  %810 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %811 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !60
  %.not.i.i83 = icmp eq ptr %812, null
  br i1 %.not.i.i83, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i84, label %813

813:                                              ; preds = %809
  %814 = load ptr, ptr %812, align 8, !tbaa !71
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = call noundef ptr %816(ptr noundef nonnull align 8 dereferenceable(168) %812) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i84

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i84: ; preds = %813, %809
  %818 = phi ptr [ %817, %813 ], [ null, %809 ]
  store ptr %818, ptr %7, align 8, !tbaa !73
  %819 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %810, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %820 = load i32, ptr %805, align 8, !tbaa !75
  %821 = zext i32 %820 to i64
  %822 = load ptr, ptr %819, align 8, !tbaa !76
  %823 = getelementptr inbounds nuw %"struct.std::pair", ptr %822, i64 %821
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %824, i64 noundef %744, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit205, %804, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i84
  %825 = load i8, ptr %660, align 8, !tbaa !18, !range !21, !noundef !22
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %827, label %884

827:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87
  %828 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %829 = load ptr, ptr %828, align 8, !tbaa !23
  %.not.i206 = icmp eq ptr %829, null
  br i1 %.not.i206, label %830, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %832 = load ptr, ptr %831, align 8, !tbaa !27
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 14976
  %834 = load i32, ptr %833, align 8, !tbaa !28
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %850

836:                                              ; preds = %830
  %837 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %837, align 8, !tbaa !31
  br label %838

838:                                              ; preds = %838, %836
  %.idx.i.i.i.i219 = phi i64 [ 96, %836 ], [ %.add.i.i.i.i221, %838 ]
  %.ptr.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %837, i64 %.idx.i.i.i.i219
  %839 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i220, i64 16
  store ptr %839, ptr %.ptr.i.i.i.i220, align 8, !tbaa !44
  %840 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i220, i64 8
  store i64 0, ptr %840, align 8, !tbaa !47
  store i8 0, ptr %839, align 8, !tbaa !11
  %.add.i.i.i.i221 = add nuw nsw i64 %.idx.i.i.i.i219, 32
  %841 = icmp eq i64 %.add.i.i.i.i221, 416
  br i1 %841, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i222, label %838

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i222:   ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 416
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 432
  store ptr %843, ptr %842, align 8, !tbaa !50
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 424
  store i32 0, ptr %844, align 8, !tbaa !51
  %845 = getelementptr inbounds nuw i8, ptr %837, i64 428
  store i32 8, ptr %845, align 4, !tbaa !52
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 528
  %847 = getelementptr inbounds nuw i8, ptr %837, i64 544
  store ptr %847, ptr %846, align 8, !tbaa !50
  %848 = getelementptr inbounds nuw i8, ptr %837, i64 536
  store i32 0, ptr %848, align 8, !tbaa !51
  %849 = getelementptr inbounds nuw i8, ptr %837, i64 540
  store i32 6, ptr %849, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216

850:                                              ; preds = %830
  %851 = getelementptr inbounds nuw i8, ptr %832, i64 14848
  %852 = add i32 %834, -1
  store i32 %852, ptr %833, align 8, !tbaa !28
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !53
  store i8 0, ptr %855, align 8, !tbaa !31
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 424
  store i32 0, ptr %856, align 8, !tbaa !51
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 528
  %858 = load ptr, ptr %857, align 8, !tbaa !50
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 536
  %860 = load i32, ptr %859, align 8, !tbaa !51
  %.not4.i.i.i.i.i207 = icmp eq i32 %860, 0
  br i1 %.not4.i.i.i.i.i207, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215, label %.lr.ph.i.preheader.i.i.i.i208

.lr.ph.i.preheader.i.i.i.i208:                    ; preds = %850
  %861 = zext i32 %860 to i64
  %.idx.i7.i.i.i209 = shl nuw nsw i64 %861, 6
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 %.idx.i7.i.i.i209
  br label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213, %.lr.ph.i.preheader.i.i.i.i208
  %.05.i.i.i.i.i211 = phi ptr [ %863, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213 ], [ %862, %.lr.ph.i.preheader.i.i.i.i208 ]
  %863 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -64
  %864 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -40
  %865 = load ptr, ptr %864, align 8, !tbaa !54
  %866 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -24
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i218: ; preds = %.lr.ph.i.i.i.i.i210
  %868 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -32
  %869 = load i64, ptr %868, align 8, !tbaa !47
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i212: ; preds = %.lr.ph.i.i.i.i.i210
  %871 = load i64, ptr %866, align 8, !tbaa !11
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %872) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i218
  %.not.i.i.i.i.i214 = icmp eq ptr %858, %863
  br i1 %.not.i.i.i.i.i214, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213, %850
  store i32 0, ptr %859, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i222
  %.0.i.i.i217 = phi ptr [ %837, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i222 ], [ %855, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215 ]
  store ptr %.0.i.i.i217, ptr %828, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223: ; preds = %827, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216
  %873 = phi ptr [ %.0.i.i.i217, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216 ], [ %829, %827 ]
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 1
  %875 = load i8, ptr %873, align 8, !tbaa !31
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 %876
  store i8 2, ptr %877, align 1, !tbaa !11
  %878 = load ptr, ptr %828, align 8, !tbaa !23
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load i8, ptr %878, align 8, !tbaa !31
  %881 = add i8 %880, 1
  store i8 %881, ptr %878, align 8, !tbaa !31
  %882 = zext i8 %880 to i64
  %883 = getelementptr inbounds nuw i64, ptr %879, i64 %882
  store i64 1, ptr %883, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90

884:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit87
  %885 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %886 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %887 = load i8, ptr %886, align 4, !tbaa !58, !range !21, !noundef !22
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90

889:                                              ; preds = %884
  %890 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %891 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !60
  %.not.i.i88 = icmp eq ptr %892, null
  br i1 %.not.i.i88, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89, label %893

893:                                              ; preds = %889
  %894 = load ptr, ptr %892, align 8, !tbaa !71
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = call noundef ptr %896(ptr noundef nonnull align 8 dereferenceable(168) %892) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89: ; preds = %893, %889
  %898 = phi ptr [ %897, %893 ], [ null, %889 ]
  store ptr %898, ptr %6, align 8, !tbaa !73
  %899 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %890, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %900 = load i32, ptr %885, align 8, !tbaa !75
  %901 = zext i32 %900 to i64
  %902 = load ptr, ptr %899, align 8, !tbaa !76
  %903 = getelementptr inbounds nuw %"struct.std::pair", ptr %902, i64 %901
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %904, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223, %884, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i89
  %905 = load i8, ptr %660, align 8, !tbaa !18, !range !21, !noundef !22
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %907, label %964

907:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90
  %908 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %909 = load ptr, ptr %908, align 8, !tbaa !23
  %.not.i224 = icmp eq ptr %909, null
  br i1 %.not.i224, label %910, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit241

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %912 = load ptr, ptr %911, align 8, !tbaa !27
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 14976
  %914 = load i32, ptr %913, align 8, !tbaa !28
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %930

916:                                              ; preds = %910
  %917 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %917, align 8, !tbaa !31
  br label %918

918:                                              ; preds = %918, %916
  %.idx.i.i.i.i237 = phi i64 [ 96, %916 ], [ %.add.i.i.i.i239, %918 ]
  %.ptr.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %917, i64 %.idx.i.i.i.i237
  %919 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i238, i64 16
  store ptr %919, ptr %.ptr.i.i.i.i238, align 8, !tbaa !44
  %920 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i238, i64 8
  store i64 0, ptr %920, align 8, !tbaa !47
  store i8 0, ptr %919, align 8, !tbaa !11
  %.add.i.i.i.i239 = add nuw nsw i64 %.idx.i.i.i.i237, 32
  %921 = icmp eq i64 %.add.i.i.i.i239, 416
  br i1 %921, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i240, label %918

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i240:   ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 416
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 432
  store ptr %923, ptr %922, align 8, !tbaa !50
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 424
  store i32 0, ptr %924, align 8, !tbaa !51
  %925 = getelementptr inbounds nuw i8, ptr %917, i64 428
  store i32 8, ptr %925, align 4, !tbaa !52
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 528
  %927 = getelementptr inbounds nuw i8, ptr %917, i64 544
  store ptr %927, ptr %926, align 8, !tbaa !50
  %928 = getelementptr inbounds nuw i8, ptr %917, i64 536
  store i32 0, ptr %928, align 8, !tbaa !51
  %929 = getelementptr inbounds nuw i8, ptr %917, i64 540
  store i32 6, ptr %929, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i234

930:                                              ; preds = %910
  %931 = getelementptr inbounds nuw i8, ptr %912, i64 14848
  %932 = add i32 %914, -1
  store i32 %932, ptr %913, align 8, !tbaa !28
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw ptr, ptr %931, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !53
  store i8 0, ptr %935, align 8, !tbaa !31
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 424
  store i32 0, ptr %936, align 8, !tbaa !51
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 528
  %938 = load ptr, ptr %937, align 8, !tbaa !50
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 536
  %940 = load i32, ptr %939, align 8, !tbaa !51
  %.not4.i.i.i.i.i225 = icmp eq i32 %940, 0
  br i1 %.not4.i.i.i.i.i225, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i233, label %.lr.ph.i.preheader.i.i.i.i226

.lr.ph.i.preheader.i.i.i.i226:                    ; preds = %930
  %941 = zext i32 %940 to i64
  %.idx.i7.i.i.i227 = shl nuw nsw i64 %941, 6
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 %.idx.i7.i.i.i227
  br label %.lr.ph.i.i.i.i.i228

.lr.ph.i.i.i.i.i228:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i231, %.lr.ph.i.preheader.i.i.i.i226
  %.05.i.i.i.i.i229 = phi ptr [ %943, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i231 ], [ %942, %.lr.ph.i.preheader.i.i.i.i226 ]
  %943 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i229, i64 -64
  %944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i229, i64 -40
  %945 = load ptr, ptr %944, align 8, !tbaa !54
  %946 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i229, i64 -24
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i236: ; preds = %.lr.ph.i.i.i.i.i228
  %948 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i229, i64 -32
  %949 = load i64, ptr %948, align 8, !tbaa !47
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i.i.i228
  %951 = load i64, ptr %946, align 8, !tbaa !11
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %952) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i231

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i231:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i236
  %.not.i.i.i.i.i232 = icmp eq ptr %938, %943
  br i1 %.not.i.i.i.i.i232, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i233, label %.lr.ph.i.i.i.i.i228, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i233: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i231, %930
  store i32 0, ptr %939, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i234

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i234: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i233, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i240
  %.0.i.i.i235 = phi ptr [ %917, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i240 ], [ %935, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i233 ]
  store ptr %.0.i.i.i235, ptr %908, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit241

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit241: ; preds = %907, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i234
  %953 = phi ptr [ %.0.i.i.i235, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i234 ], [ %909, %907 ]
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 1
  %955 = load i8, ptr %953, align 8, !tbaa !31
  %956 = zext i8 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 %956
  store i8 2, ptr %957, align 1, !tbaa !11
  %958 = load ptr, ptr %908, align 8, !tbaa !23
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load i8, ptr %958, align 8, !tbaa !31
  %961 = add i8 %960, 1
  store i8 %961, ptr %958, align 8, !tbaa !31
  %962 = zext i8 %960 to i64
  %963 = getelementptr inbounds nuw i64, ptr %959, i64 %962
  store i64 0, ptr %963, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93

964:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit90
  %965 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %966 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %967 = load i8, ptr %966, align 4, !tbaa !58, !range !21, !noundef !22
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %969, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93

969:                                              ; preds = %964
  %970 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %971 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !60
  %.not.i.i91 = icmp eq ptr %972, null
  br i1 %.not.i.i91, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92, label %973

973:                                              ; preds = %969
  %974 = load ptr, ptr %972, align 8, !tbaa !71
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %976 = load ptr, ptr %975, align 8
  %977 = call noundef ptr %976(ptr noundef nonnull align 8 dereferenceable(168) %972) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92: ; preds = %973, %969
  %978 = phi ptr [ %977, %973 ], [ null, %969 ]
  store ptr %978, ptr %5, align 8, !tbaa !73
  %979 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %970, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %980 = load i32, ptr %965, align 8, !tbaa !75
  %981 = zext i32 %980 to i64
  %982 = load ptr, ptr %979, align 8, !tbaa !76
  %983 = getelementptr inbounds nuw %"struct.std::pair", ptr %982, i64 %981
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %984, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit241, %964, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92
  %985 = load i8, ptr %660, align 8, !tbaa !18, !range !21, !noundef !22
  %986 = trunc nuw i8 %985 to i1
  br i1 %986, label %987, label %1044

987:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93
  %988 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %989 = load ptr, ptr %988, align 8, !tbaa !23
  %.not.i242 = icmp eq ptr %989, null
  br i1 %.not.i242, label %990, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit259

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %992 = load ptr, ptr %991, align 8, !tbaa !27
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 14976
  %994 = load i32, ptr %993, align 8, !tbaa !28
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1010

996:                                              ; preds = %990
  %997 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %997, align 8, !tbaa !31
  br label %998

998:                                              ; preds = %998, %996
  %.idx.i.i.i.i255 = phi i64 [ 96, %996 ], [ %.add.i.i.i.i257, %998 ]
  %.ptr.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %997, i64 %.idx.i.i.i.i255
  %999 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i256, i64 16
  store ptr %999, ptr %.ptr.i.i.i.i256, align 8, !tbaa !44
  %1000 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i256, i64 8
  store i64 0, ptr %1000, align 8, !tbaa !47
  store i8 0, ptr %999, align 8, !tbaa !11
  %.add.i.i.i.i257 = add nuw nsw i64 %.idx.i.i.i.i255, 32
  %1001 = icmp eq i64 %.add.i.i.i.i257, 416
  br i1 %1001, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i258, label %998

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i258:   ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 416
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 432
  store ptr %1003, ptr %1002, align 8, !tbaa !50
  %1004 = getelementptr inbounds nuw i8, ptr %997, i64 424
  store i32 0, ptr %1004, align 8, !tbaa !51
  %1005 = getelementptr inbounds nuw i8, ptr %997, i64 428
  store i32 8, ptr %1005, align 4, !tbaa !52
  %1006 = getelementptr inbounds nuw i8, ptr %997, i64 528
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 544
  store ptr %1007, ptr %1006, align 8, !tbaa !50
  %1008 = getelementptr inbounds nuw i8, ptr %997, i64 536
  store i32 0, ptr %1008, align 8, !tbaa !51
  %1009 = getelementptr inbounds nuw i8, ptr %997, i64 540
  store i32 6, ptr %1009, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i252

1010:                                             ; preds = %990
  %1011 = getelementptr inbounds nuw i8, ptr %992, i64 14848
  %1012 = add i32 %994, -1
  store i32 %1012, ptr %993, align 8, !tbaa !28
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !53
  store i8 0, ptr %1015, align 8, !tbaa !31
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 424
  store i32 0, ptr %1016, align 8, !tbaa !51
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 528
  %1018 = load ptr, ptr %1017, align 8, !tbaa !50
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 536
  %1020 = load i32, ptr %1019, align 8, !tbaa !51
  %.not4.i.i.i.i.i243 = icmp eq i32 %1020, 0
  br i1 %.not4.i.i.i.i.i243, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i251, label %.lr.ph.i.preheader.i.i.i.i244

.lr.ph.i.preheader.i.i.i.i244:                    ; preds = %1010
  %1021 = zext i32 %1020 to i64
  %.idx.i7.i.i.i245 = shl nuw nsw i64 %1021, 6
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 %.idx.i7.i.i.i245
  br label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i249, %.lr.ph.i.preheader.i.i.i.i244
  %.05.i.i.i.i.i247 = phi ptr [ %1023, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i249 ], [ %1022, %.lr.ph.i.preheader.i.i.i.i244 ]
  %1023 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i247, i64 -64
  %1024 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i247, i64 -40
  %1025 = load ptr, ptr %1024, align 8, !tbaa !54
  %1026 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i247, i64 -24
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i.i246
  %1028 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i247, i64 -32
  %1029 = load i64, ptr %1028, align 8, !tbaa !47
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i248: ; preds = %.lr.ph.i.i.i.i.i246
  %1031 = load i64, ptr %1026, align 8, !tbaa !11
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1032) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i249

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i249:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254
  %.not.i.i.i.i.i250 = icmp eq ptr %1018, %1023
  br i1 %.not.i.i.i.i.i250, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i251, label %.lr.ph.i.i.i.i.i246, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i251: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i249, %1010
  store i32 0, ptr %1019, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i252

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i252: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i251, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i258
  %.0.i.i.i253 = phi ptr [ %997, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i258 ], [ %1015, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i251 ]
  store ptr %.0.i.i.i253, ptr %988, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit259

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit259: ; preds = %987, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i252
  %1033 = phi ptr [ %.0.i.i.i253, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i252 ], [ %989, %987 ]
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 1
  %1035 = load i8, ptr %1033, align 8, !tbaa !31
  %1036 = zext i8 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 %1036
  store i8 2, ptr %1037, align 1, !tbaa !11
  %1038 = load ptr, ptr %988, align 8, !tbaa !23
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1040 = load i8, ptr %1038, align 8, !tbaa !31
  %1041 = add i8 %1040, 1
  store i8 %1041, ptr %1038, align 8, !tbaa !31
  %1042 = zext i8 %1040 to i64
  %1043 = getelementptr inbounds nuw i64, ptr %1039, i64 %1042
  store i64 0, ptr %1043, align 8, !tbaa !57
  br label %.thread314

1044:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit93
  %1045 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %1046 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %1047 = load i8, ptr %1046, align 4, !tbaa !58, !range !21, !noundef !22
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %.thread314

1049:                                             ; preds = %1044
  %1050 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1051 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !60
  %.not.i.i94 = icmp eq ptr %1052, null
  br i1 %.not.i.i94, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95, label %1053

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %1052, align 8, !tbaa !71
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call noundef ptr %1056(ptr noundef nonnull align 8 dereferenceable(168) %1052) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95: ; preds = %1053, %1049
  %1058 = phi ptr [ %1057, %1053 ], [ null, %1049 ]
  store ptr %1058, ptr %4, align 8, !tbaa !73
  %1059 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1050, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1060 = load i32, ptr %1045, align 8, !tbaa !75
  %1061 = zext i32 %1060 to i64
  %1062 = load ptr, ptr %1059, align 8, !tbaa !76
  %1063 = getelementptr inbounds nuw %"struct.std::pair", ptr %1062, i64 %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1064, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread314

.thread314:                                       ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i95, %1044, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit259
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread311: ; preds = %626, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77
  %.1.i76313 = phi ptr [ %655, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77 ], [ %643, %626 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.1.i76313, i64 32
  %.sroa.0.0.copyload.i97 = load i64, ptr %1065, align 16, !tbaa !11
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload.i97, ptr %1066, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43, %3, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread305, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread311, %.thread314, %623, %22
  %.0 = phi i1 [ true, %22 ], [ true, %623 ], [ true, %.thread314 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit77.thread311 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit50.thread305 ], [ false, %3 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit69 ]
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !11
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !31
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !31
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !57
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
