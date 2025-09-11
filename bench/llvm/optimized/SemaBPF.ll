; ModuleID = 'bench/llvm/original/SemaBPF.ll'
source_filename = "bench/llvm/original/SemaBPF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.std::optional.1005" = type { %"struct.std::_Optional_base.1006" }
%"struct.std::_Optional_base.1006" = type { %"struct.std::_Optional_payload.1008" }
%"struct.std::_Optional_payload.1008" = type { %"struct.std::_Optional_payload.base.1013", [7 x i8] }
%"struct.std::_Optional_payload.base.1013" = type { %"struct.std::_Optional_payload_base.base.1012" }
%"struct.std::_Optional_payload_base.base.1012" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1011, i32 }>
%union.anon.1011 = type { i64 }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1016", %"class.std::optional.1026" }
%"class.std::optional.1016" = type { %"struct.std::_Optional_base.1017" }
%"struct.std::_Optional_base.1017" = type { %"struct.std::_Optional_payload.1019" }
%"struct.std::_Optional_payload.1019" = type { %"struct.std::_Optional_payload.base.1023", [7 x i8] }
%"struct.std::_Optional_payload.base.1023" = type { %"struct.std::_Optional_payload_base.base.1022" }
%"struct.std::_Optional_payload_base.base.1022" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.1026" = type { %"struct.std::_Optional_base.1027" }
%"struct.std::_Optional_base.1027" = type { %"struct.std::_Optional_payload.1029" }
%"struct.std::_Optional_payload.1029" = type { %"struct.std::_Optional_payload_base.base.1031", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1031" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::pair.1086" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1088" }
%"struct.std::pair.1088" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1081" }
%"class.std::vector.1081" = type { %"struct.std::_Vector_base.1082" }
%"struct.std::_Vector_base.1082" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZN5clang7SemaBPF27CheckBPFBuiltinFunctionCallEjPNS_8CallExprE = private unnamed_addr constant [4 x i32] [i32 3063, i32 4543, i32 4544, i32 4547], align 4

@_ZN5clang7SemaBPFC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7SemaBPFC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaBPFC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #11
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaBPF27CheckBPFBuiltinFunctionCallEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.std::optional.1005", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %16, ptr noundef %2, i32 noundef 2) #11
  br i1 %17, label %403, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %2, align 8
  %20 = lshr i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = lshr i32 %19, 19
  %24 = and i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1005") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef null) #11
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !11, !range !14, !noundef !15
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %144, label %32

32:                                               ; preds = %18
  %switch.tableidx = add i32 %1, -1463
  %33 = icmp ult i32 %switch.tableidx, 4
  br i1 %33, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %32
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN5clang7SemaBPF27CheckBPFBuiltinFunctionCallEjPNS_8CallExprE, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %35

35:                                               ; preds = %32, %switch.lookup
  %.034 = phi i32 [ %switch.load, %switch.lookup ], [ 4543, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %36, i32 noundef %.034, i1 noundef zeroext false) #11
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !16, !range !14, !noundef !15
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %97

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i63 = icmp eq ptr %42, null
  br i1 %.not.i63, label %43, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
  store i8 0, ptr %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %51, %49
  %.idx.i.i.i.i = phi i64 [ 96, %49 ], [ %.add.i.i.i.i, %51 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %52, ptr %.ptr.i.i.i.i, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %53, align 8, !tbaa !42
  store i8 0, ptr %52, align 8, !tbaa !45
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %54 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %54, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %51

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 432
  store ptr %56, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %57, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 428
  store i32 8, ptr %58, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 544
  store ptr %60, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 536
  store i32 0, ptr %61, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 540
  store i32 6, ptr %62, align 4, !tbaa !48
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %65 = add i32 %47, -1
  store i32 %65, ptr %46, align 8, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  store i8 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 424
  store i32 0, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 536
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %63
  %74 = zext i32 %73 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %74, 6
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %76, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %75, %.lr.ph.i.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i64
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i64
  %84 = load i64, ptr %79, align 8, !tbaa !45
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i65 = icmp eq ptr %71, %76
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !51

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %63
  store i32 0, ptr %72, align 8, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %50, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %68, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %86 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %42, %40 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %86, align 8, !tbaa !26
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 2, ptr %90, align 1, !tbaa !45
  %91 = load ptr, ptr %41, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %91, align 8, !tbaa !26
  %94 = add i8 %93, 1
  store i8 %94, ptr %91, align 8, !tbaa !26
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw i64, ptr %92, i64 %95
  store i64 2, ptr %96, align 8, !tbaa !53
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

97:                                               ; preds = %35
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %100 = load i8, ptr %99, align 4, !tbaa !54, !range !14, !noundef !15
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %105, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(168) %105) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %106, %102
  %111 = phi ptr [ %110, %106 ], [ null, %102 ]
  store ptr %111, ptr %11, align 8, !tbaa !69
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %113 = load i32, ptr %98, align 8, !tbaa !71
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %112, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %"struct.std::pair.1086", ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %117, i64 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %97, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %118 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  %119 = load i8, ptr %37, align 8, !tbaa !16, !range !14, !noundef !15
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %118, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %122, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

123:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %126 = load i8, ptr %125, align 4, !tbaa !54, !range !14, !noundef !15
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

128:                                              ; preds = %123
  %129 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %.not.i.i41 = icmp eq ptr %131, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %131, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(168) %131) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %132, %128
  %137 = phi ptr [ %136, %132 ], [ null, %128 ]
  store ptr %137, ptr %10, align 8, !tbaa !69
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %139 = load i32, ptr %124, align 8, !tbaa !71
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %138, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw %"struct.std::pair.1086", ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %118, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %121, %123, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %392

144:                                              ; preds = %18
  %145 = load i32, ptr %2, align 8
  %146 = lshr i32 %145, 24
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = lshr i32 %145, 19
  %151 = and i32 %150, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  switch i32 %1, label %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread [
    i32 1465, label %155
    i32 1466, label %173
    i32 1464, label %207
    i32 1463, label %.thread
  ]

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i.i43 = load i64, ptr %156, align 8, !tbaa !45
  %157 = and i64 %.sroa.0.0.copyload.i.i43, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %158, align 16, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i8, ptr %160, align 16
  %.not.i.i44 = icmp eq i8 %161, 13
  br i1 %.not.i.i44, label %162, label %166

162:                                              ; preds = %155
  %163 = load i32, ptr %160, align 16
  %164 = and i32 %163, 267911168
  %165 = icmp samesign ugt i32 %164, 260046848
  br i1 %165, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %166

166:                                              ; preds = %162, %155
  %167 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %154) #12
  %168 = load i24, ptr %167, align 8
  %.fr = freeze i24 %168
  %169 = and i24 %.fr, 14336
  %170 = icmp eq i24 %169, 2048
  br i1 %170, label %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread, label %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit

_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit: ; preds = %166
  %171 = trunc i24 %.fr to i16
  %172 = and i16 %171, 511
  switch i16 %172, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114 [
    i16 125, label %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread
    i16 48, label %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread
  ]

173:                                              ; preds = %144
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i.i45 = load i64, ptr %174, align 8, !tbaa !45
  %175 = and i64 %.sroa.0.0.copyload.i.i45, -16
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %176, align 16, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %178, align 16
  %.not.i.i46 = icmp eq i8 %179, 13
  br i1 %.not.i.i46, label %180, label %184

180:                                              ; preds = %173
  %181 = load i32, ptr %178, align 16
  %182 = and i32 %181, 267911168
  %183 = icmp samesign ugt i32 %182, 260046848
  br i1 %183, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %184

184:                                              ; preds = %180, %173
  %185 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %154) #12
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 511
  switch i16 %187, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114 [
    i16 73, label %.critedge.i
    i16 4, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %184, %184
  %188 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %177) #11
  %.not16.i = icmp eq ptr %188, null
  br i1 %.not16.i, label %189, label %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread

189:                                              ; preds = %.critedge.i
  %190 = load ptr, ptr %176, align 16, !tbaa !75
  %191 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %190) #11
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %192, align 8, !tbaa !45
  %193 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !75
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %198 = icmp ne i8 %197, 47
  %.not1735.i = icmp eq ptr %195, null
  %.not17.i = or i1 %.not1735.i, %198
  br i1 %.not17.i, label %202, label %199

199:                                              ; preds = %189
  %200 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %195) #11
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %.sroa.0.0.copyload.i23.i = load i64, ptr %201, align 8, !tbaa !53
  %.not.i24.i = icmp eq i64 %.sroa.0.0.copyload.i23.i, 0
  br i1 %.not.i24.i, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread

202:                                              ; preds = %189
  %203 = icmp ne i8 %197, 46
  %.not18.i = or i1 %.not1735.i, %203
  br i1 %.not18.i, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %204

204:                                              ; preds = %202
  %205 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %195) #11
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sroa.0.0.copyload.i27.i = load i64, ptr %206, align 8, !tbaa !53
  %.not.i28.i = icmp eq i64 %.sroa.0.0.copyload.i27.i, 0
  br i1 %.not.i28.i, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread

207:                                              ; preds = %144
  %208 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i.i48 = load i64, ptr %208, align 8, !tbaa !45
  %209 = and i64 %.sroa.0.0.copyload.i.i48, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %210, align 16, !tbaa !75
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i8, ptr %212, align 16
  %.not.i.i49 = icmp eq i8 %213, 13
  br i1 %.not.i.i49, label %214, label %218

214:                                              ; preds = %207
  %215 = load i32, ptr %212, align 16
  %216 = and i32 %215, 267911168
  %217 = icmp samesign ugt i32 %216, 260046848
  br i1 %217, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %218

218:                                              ; preds = %214, %207
  %219 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %154) #12
  %220 = load i16, ptr %219, align 8
  %221 = and i16 %220, 511
  %.not.i = icmp eq i16 %221, 4
  br i1 %.not.i, label %222, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !81
  %225 = load i16, ptr %224, align 8
  %226 = and i16 %225, 511
  %.not36.i = icmp eq i16 %226, 89
  br i1 %.not36.i, label %227, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114

227:                                              ; preds = %222
  %228 = load i32, ptr %224, align 8
  %229 = lshr i32 %228, 19
  %230 = and i32 %229, 127
  switch i32 %230, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114 [
    i32 21, label %231
    i32 13, label %231
  ]

231:                                              ; preds = %227, %227
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = load i16, ptr %233, align 8
  %235 = and i16 %234, 511
  %.not38.i = icmp eq i16 %235, 73
  br i1 %.not38.i, label %236, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !89
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 127
  %242 = icmp ne i32 %241, 31
  %.not2339.i = icmp eq ptr %238, null
  %.not23.i = or i1 %.not2339.i, %242
  br i1 %.not23.i, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %243

243:                                              ; preds = %236
  %244 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %211) #11
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i51 = load i64, ptr %245, align 8, !tbaa !45
  %246 = and i64 %.sroa.0.0.copyload.i.i.i.i.i51, -16
  %247 = inttoptr i64 %246 to ptr
  %248 = load ptr, ptr %247, align 16, !tbaa !75
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i8, ptr %249, align 16
  %251 = icmp ne i8 %250, 46
  %.not2440.i = icmp eq ptr %248, null
  %.not24.i = or i1 %.not2440.i, %251
  br i1 %.not24.i, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %252

252:                                              ; preds = %243
  %253 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %248) #11
  %254 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %253) #11
  %.not.i.i.i = icmp eq ptr %254, null
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, ptr %253, ptr %254
  %255 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i.i, i64 64
  %256 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #11
  %.not1.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not1.i.i.i.i.i, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114.sink.split, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %252, %262
  %.sroa.0.0.i.i.i = phi ptr [ %265, %262 ], [ %256, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 127
  %260 = icmp eq i32 %259, 31
  br i1 %260, label %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread46.i, label %262

_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread46.i: ; preds = %.lr.ph.i.i.i.i.i
  %261 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %253) #11
  br label %.lr.ph.i.i.i.i29.i

262:                                              ; preds = %.lr.ph.i.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %263, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %265 = inttoptr i64 %264 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114.sink.split, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

.lr.ph.i.i.i.i29.i:                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i.i, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread46.i
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread46.i ]
  %266 = icmp eq ptr %.sroa.03.05.i.i.i.i.i, %238
  br i1 %266, label %.thread, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i29.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %268, align 8
  %269 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %269, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %267, %275
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %278, %275 ], [ %270, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 127
  %274 = icmp eq i32 %273, 31
  br i1 %274, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %276, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %278 = inttoptr i64 %277 to ptr
  %.not.i.i.i.i.i.i.i = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i.i.i.i, %267
  %.sroa.03.2.i.i.i.i.i = phi ptr [ %270, %267 ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %278, %275 ]
  %.not.i.i.i.i30.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i, null
  br i1 %.not.i.i.i.i30.i, label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114, label %.lr.ph.i.i.i.i29.i, !llvm.loop !94

_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114.sink.split: ; preds = %262, %252
  %279 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %253) #11
  br label %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114

_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i.i, %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114.sink.split, %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit, %227, %243, %236, %214, %231, %222, %218, %199, %202, %204, %162, %184, %180
  %.135108 = phi i32 [ 4546, %180 ], [ 4546, %184 ], [ 4545, %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit ], [ 4545, %162 ], [ 4546, %204 ], [ 4546, %202 ], [ 4546, %199 ], [ 4542, %218 ], [ 4542, %222 ], [ 4542, %231 ], [ 4542, %214 ], [ 4542, %236 ], [ 4542, %243 ], [ 4542, %227 ], [ 4542, %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114.sink.split ], [ 4542, %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %280 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #12
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %280, i32 noundef %.135108, i1 noundef zeroext false) #11
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %282 = load i8, ptr %281, align 8, !tbaa !16, !range !14, !noundef !15
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %341

284:                                              ; preds = %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  %.not.i66 = icmp eq ptr %286, null
  br i1 %.not.i66, label %287, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit83

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 14976
  %291 = load i32, ptr %290, align 8, !tbaa !23
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %287
  %294 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
  store i8 0, ptr %294, align 8, !tbaa !26
  br label %295

295:                                              ; preds = %295, %293
  %.idx.i.i.i.i79 = phi i64 [ 96, %293 ], [ %.add.i.i.i.i81, %295 ]
  %.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i.i79
  %296 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i80, i64 16
  store ptr %296, ptr %.ptr.i.i.i.i80, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i80, i64 8
  store i64 0, ptr %297, align 8, !tbaa !42
  store i8 0, ptr %296, align 8, !tbaa !45
  %.add.i.i.i.i81 = add nuw nsw i64 %.idx.i.i.i.i79, 32
  %298 = icmp eq i64 %.add.i.i.i.i81, 416
  br i1 %298, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i82, label %295

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i82:    ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 416
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 432
  store ptr %300, ptr %299, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 424
  store i32 0, ptr %301, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 428
  store i32 8, ptr %302, align 4, !tbaa !48
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 528
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 544
  store ptr %304, ptr %303, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 536
  store i32 0, ptr %305, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 540
  store i32 6, ptr %306, align 4, !tbaa !48
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76

307:                                              ; preds = %287
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 14848
  %309 = add i32 %291, -1
  store i32 %309, ptr %290, align 8, !tbaa !23
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  store i8 0, ptr %312, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 424
  store i32 0, ptr %313, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 528
  %315 = load ptr, ptr %314, align 8, !tbaa !46
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 536
  %317 = load i32, ptr %316, align 8, !tbaa !47
  %.not4.i.i.i.i.i67 = icmp eq i32 %317, 0
  br i1 %.not4.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75, label %.lr.ph.i.preheader.i.i.i.i68

.lr.ph.i.preheader.i.i.i.i68:                     ; preds = %307
  %318 = zext i32 %317 to i64
  %.idx.i7.i.i.i69 = shl nuw nsw i64 %318, 6
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx.i7.i.i.i69
  br label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73, %.lr.ph.i.preheader.i.i.i.i68
  %.05.i.i.i.i.i71 = phi ptr [ %320, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73 ], [ %319, %.lr.ph.i.preheader.i.i.i.i68 ]
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i71, i64 -64
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i71, i64 -40
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i71, i64 -24
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i70
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i71, i64 -32
  %326 = load i64, ptr %325, align 8, !tbaa !42
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i70
  %328 = load i64, ptr %323, align 8, !tbaa !45
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %329) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78
  %.not.i.i.i.i.i74 = icmp eq ptr %315, %320
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !51

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73, %307
  store i32 0, ptr %316, align 8, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i82
  %.0.i.i.i77 = phi ptr [ %294, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i82 ], [ %312, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75 ]
  store ptr %.0.i.i.i77, ptr %285, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit83

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit83: ; preds = %284, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76
  %330 = phi ptr [ %.0.i.i.i77, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76 ], [ %286, %284 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %332 = load i8, ptr %330, align 8, !tbaa !26
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  store i8 2, ptr %334, align 1, !tbaa !45
  %335 = load ptr, ptr %285, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i8, ptr %335, align 8, !tbaa !26
  %338 = add i8 %337, 1
  store i8 %338, ptr %335, align 8, !tbaa !26
  %339 = zext i8 %337 to i64
  %340 = getelementptr inbounds nuw i64, ptr %336, i64 %339
  store i64 1, ptr %340, align 8, !tbaa !53
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit54

341:                                              ; preds = %_ZN5clangL26isValidPreserveTypeInfoArgEPNS_4ExprE.exit.thread114
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %344 = load i8, ptr %343, align 4, !tbaa !54, !range !14, !noundef !15
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit54

346:                                              ; preds = %341
  %347 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !56
  %.not.i.i52 = icmp eq ptr %349, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %349, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(168) %349) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %350, %346
  %355 = phi ptr [ %354, %350 ], [ null, %346 ]
  store ptr %355, ptr %7, align 8, !tbaa !69
  %356 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %357 = load i32, ptr %342, align 8, !tbaa !71
  %358 = zext i32 %357 to i64
  %359 = load ptr, ptr %356, align 8, !tbaa !72
  %360 = getelementptr inbounds nuw %"struct.std::pair.1086", ptr %359, i64 %358
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %361, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit54: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit83, %341, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %362 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #12
  %363 = load i8, ptr %281, align 8, !tbaa !16, !range !14, !noundef !15
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %367

365:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit54
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %362, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i60, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %366, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit61

367:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit54
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %370 = load i8, ptr %369, align 4, !tbaa !54, !range !14, !noundef !15
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit61

372:                                              ; preds = %367
  %373 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !56
  %.not.i.i55 = icmp eq ptr %375, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %375, align 8, !tbaa !67
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(168) %375) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %376, %372
  %381 = phi ptr [ %380, %376 ], [ null, %372 ]
  store ptr %381, ptr %6, align 8, !tbaa !69
  %382 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %383 = load i32, ptr %368, align 8, !tbaa !71
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %382, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw %"struct.std::pair.1086", ptr %385, i64 %384
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %362, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i58, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %387, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit61

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit61: ; preds = %365, %367, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %392

_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread: ; preds = %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit, %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit, %166, %.critedge.i, %199, %204, %144
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 18608
  %.sroa.0.0.copyload.i = load i64, ptr %388, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %389, align 8, !tbaa !45
  br label %392

.thread:                                          ; preds = %.lr.ph.i.i.i.i29.i, %144
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 18616
  %.sroa.0.0.copyload.i62 = load i64, ptr %390, align 8, !tbaa !45
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.copyload.i62, ptr %391, align 8, !tbaa !45
  br label %392

392:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit61, %.thread, %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.1 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZN5clangL27isValidPreserveFieldInfoArgEPNS_4ExprE.exit.thread ], [ false, %.thread ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit61 ]
  %393 = load i8, ptr %29, align 8, !tbaa !11, !range !14, !noundef !15
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

395:                                              ; preds = %392
  store i8 0, ptr %29, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !95
  %398 = icmp ugt i32 %397, 64
  br i1 %398, label %399, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

399:                                              ; preds = %395
  %400 = load ptr, ptr %12, align 8, !tbaa !45
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, label %402

402:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %400) #14
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit: ; preds = %392, %395, %399, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %403

403:                                              ; preds = %3, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit ], [ true, %3 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.1005") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaBPF22handlePreserveAIRecordEPNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %.not1721 = icmp eq ptr %4, null
  br i1 %.not1721, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %2
  ret void

.lr.ph:                                           ; preds = %2, %26
  %.sroa.012.022 = phi ptr [ %29, %26 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit.thread15, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.012.022) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit.thread15, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %19
  %.sroa.07.1.i.i.i.i = phi ptr [ %20, %19 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 139
  br i1 %18, label %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit.thread15, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not18 = icmp eq ptr %.sroa.07.1.i.i.i.i, %14
  br i1 %.not18, label %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit.thread15, label %26

_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit.thread15: ; preds = %19, %8, %.lr.ph, %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %22 = tail call noundef ptr @_ZN5clang26BPFPreserveAccessIndexAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %21, i64 0, i32 noundef 0) #11
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.012.022, ptr noundef %22) #11
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 124
  %.not = icmp eq i32 %24, 56
  br i1 %.not, label %25, label %26

25:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit.thread15
  tail call void @_ZN5clang7SemaBPF22handlePreserveAIRecordEPNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.012.022)
  br label %26

26:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit.thread15, %25, %_ZNK5clang4Decl7hasAttrINS_26BPFPreserveAccessIndexAttrEEEbv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.not17 = icmp eq i64 %28, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang26BPFPreserveAccessIndexAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaBPF29handlePreserveAccessIndexAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7SemaBPF22handlePreserveAIRecordEPNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = add i64 %7, 40
  store i64 %8, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2200
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i
  br i1 %18, label %19, label %22, !prof !113

19:                                               ; preds = %3
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !111
  %21 = inttoptr i64 %12 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

22:                                               ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %19, %22
  %.0.i.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZN5clang26BPFPreserveAccessIndexAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #11
  ret void
}

declare void @_ZN5clang26BPFPreserveAccessIndexAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !113

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !47
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !47
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !113

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !47
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !46
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !47
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !112
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !111
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !118

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !113

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
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !119, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !122
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !113

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !113

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !122
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !121
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !122
  %51 = load ptr, ptr %48, align 8, !tbaa !69
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !123
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !123
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !124
  store i64 %57, ptr %48, align 8, !tbaa !124
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
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
  store i8 0, ptr %12, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !42
  store i8 0, ptr %14, align 8, !tbaa !45
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !48
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  store i8 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !47
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
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !45
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !26
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !45
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !26
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !26
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !53
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !118

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !113

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
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !119, !llvm.loop !120

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !121
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %0, align 8, !tbaa !114
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !117
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !114
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !123
  %25 = load i32, ptr %2, align 8, !tbaa !117
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !125

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !123
  %34 = load i32, ptr %2, align 8, !tbaa !117
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !125

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
  %40 = load ptr, ptr %0, align 8, !tbaa !114
  %41 = load i32, ptr %2, align 8, !tbaa !117
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
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !118

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !113

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
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !119, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  store ptr %68, ptr %66, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  store ptr %71, ptr %69, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  store ptr %74, ptr %72, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !122
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !122
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
  store i8 0, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !42
  store i8 0, ptr %13, align 8, !tbaa !45
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !48
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !23
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  store i8 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !47
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
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !45
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !113

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #11
  %.pre.i = load i32, ptr %50, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !46
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !47
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !47
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

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
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6APSIntEE", !7, i64 0, !13, i64 16}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !13, i64 88}
!17 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !7, i64 0, !13, i64 88}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5clang19StreamingDiagnosticE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!21 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !25, i64 14976}
!24 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !25, i64 14976}
!25 = !{!"int", !7, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !28, i64 416, !34, i64 528}
!28 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !25, i64 8, !25, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !32, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !44, i64 8, !7, i64 16}
!44 = !{!"long", !7, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!32, !6, i64 0}
!47 = !{!32, !25, i64 8}
!48 = !{!32, !25, i64 12}
!49 = !{!20, !20, i64 0}
!50 = !{!43, !41, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!44, !44, i64 0}
!54 = !{!55, !13, i64 4}
!55 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !13, i64 4}
!56 = !{!57, !59, i64 16}
!57 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !5, i64 0, !58, i64 8, !25, i64 12, !59, i64 16, !13, i64 24, !60, i64 32, !64, i64 128}
!58 = !{!"_ZTSN5clang14SourceLocationE", !25, i64 0}
!59 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!60 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !63, i64 0}
!63 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !17, i64 0}
!64 = !{!"_ZTSSt8optionalIjE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !55, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !59, i64 0}
!70 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !59, i64 0}
!71 = !{!25, !25, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !6, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!78 = !{!"_ZTSN5clang8QualTypeE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!81 = !{!82, !86, i64 16}
!82 = !{!"_ZTSN5clang13UnaryOperatorE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN5clang4ExprE", !84, i64 0, !78, i64 8}
!84 = !{!"_ZTSN5clang9ValueStmtE", !85, i64 0}
!85 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!86 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!87 = !{!88, !86, i64 16}
!88 = !{!"_ZTSN5clang8CastExprE", !83, i64 0, !86, i64 16}
!89 = !{!90, !91, i64 16}
!90 = !{!"_ZTSN5clang11DeclRefExprE", !83, i64 0, !91, i64 16, !92, i64 24}
!91 = !{!"p1 _ZTSN5clang9ValueDeclE", !6, i64 0}
!92 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = !{!96, !25, i64 8}
!96 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !25, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!99 = distinct !{!99, !52}
!100 = !{!101, !44, i64 80}
!101 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !41, i64 0, !41, i64 8, !102, i64 16, !107, i64 64, !44, i64 80, !44, i64 88}
!102 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!111 = !{!101, !41, i64 0}
!112 = !{!101, !41, i64 8}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !116, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!117 = !{!115, !25, i64 16}
!118 = !{!"branch_weights", i32 1999, i32 1}
!119 = !{!"branch_weights", i32 1, i32 0}
!120 = distinct !{!120, !52}
!121 = !{!116, !116, i64 0}
!122 = !{!115, !25, i64 8}
!123 = !{!115, !25, i64 12}
!124 = !{!59, !59, i64 0}
!125 = distinct !{!125, !52}
!126 = !{!73, !74, i64 8}
!127 = !{!73, !74, i64 16}
!128 = distinct !{!128, !52}
!129 = !{!13, !13, i64 0}
