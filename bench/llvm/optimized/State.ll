; ModuleID = 'bench/llvm/original/State.ll'
source_filename = "bench/llvm/original/State.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.421" }
%"class.llvm::SmallVector.421" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.426" }
%"class.llvm::SmallVectorImpl.422" = type { %"class.llvm::SmallVectorTemplateBase.423" }
%"class.llvm::SmallVectorTemplateBase.423" = type { %"class.llvm::SmallVectorTemplateCommon.424" }
%"class.llvm::SmallVectorTemplateCommon.424" = type { %"class.llvm::SmallVectorBase.425" }
%"class.llvm::SmallVectorBase.425" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.426" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6insertIPKS5_vEEPS5_SA_T_SB_ = comdat any

$_ZN5clang17PartialDiagnosticC2ERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang17PartialDiagnosticaSERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6interp5StateE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang6interp5StateD1Ev, ptr @_ZN5clang6interp5StateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang6interp5StateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp5StateD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6interp5StateD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang6interp5StateD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call ptr @_ZN5clang6interp5State4diagENS_14SourceLocationEjjb(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6interp5State4diagENS_14SourceLocationEjjb(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not = icmp eq ptr %11, null
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %73, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  br i1 %16, label %76, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %22 = add i32 %21, -1
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %25(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %27 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %.not11 = icmp eq i32 %29, 0
  %30 = add i32 %29, 1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %30, i32 %22)
  %.0 = select i1 %.not11, i32 %22, i32 %.sroa.speculated
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %.1 = select i1 %34, i32 0, i32 %.0
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext true) #17
  %38 = xor i1 %4, true
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %38) #17
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %17
  %46 = zext i32 %45 to i64
  %.idx.i = shl nuw nsw i64 %46, 5
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %48, %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i ], [ %47, %.lr.ph.i.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, label %54

54:                                               ; preds = %51
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %53, ptr noundef nonnull %50)
  store ptr null, ptr %49, align 8, !tbaa !62
  br label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i

_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i: ; preds = %54, %51, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %43, %48
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit.loopexit: ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit.loopexit, %17
  %55 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit.loopexit ], [ %42, %17 ]
  store i32 0, ptr %44, align 8, !tbaa !61
  %56 = add i32 %3, 1
  %57 = add i32 %56, %.1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = icmp ugt i32 %57, %59
  br i1 %60, label %61, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit

61:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit
  %62 = zext i32 %57 to i64
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %62)
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE5clearEv.exit, %61
  %63 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6interp5State7addDiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2)
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit
  tail call void @_ZN5clang6interp5State12addCallStackEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %29)
  br label %69

69:                                               ; preds = %68, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %76

73:                                               ; preds = %5
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext false) #17
  br label %76

76:                                               ; preds = %13, %73, %69
  %.sroa.0.0 = phi ptr [ null, %73 ], [ %72, %69 ], [ null, %13 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %13 = tail call ptr @_ZN5clang6interp5State4diagENS_14SourceLocationEjjb(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %12, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext false) #17
  br label %18

18:                                               ; preds = %14, %11
  %.sroa.0.0 = phi ptr [ null, %14 ], [ %13, %11 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6interp5State6FFDiagERKNS0_10SourceInfoEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %13 = tail call ptr @_ZN5clang6interp5State4diagENS_14SourceLocationEjjb(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %12, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext false) #17
  br label %18

18:                                               ; preds = %14, %11
  %.sroa.0.0 = phi ptr [ null, %14 ], [ %13, %11 ]
  ret ptr %.sroa.0.0
}

declare i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6interp5State7CCEDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr %14(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %11, %4
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext false) #17
  br label %26

24:                                               ; preds = %11
  %25 = tail call ptr @_ZN5clang6interp5State4diagENS_14SourceLocationEjjb(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %24, %20
  %.sroa.0.0 = phi ptr [ null, %20 ], [ %25, %24 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6interp5State7CCEDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr %15(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %12, %4
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext false) #17
  br label %_ZN5clang6interp5State7CCEDiagENS_14SourceLocationEjj.exit

25:                                               ; preds = %12
  %26 = tail call ptr @_ZN5clang6interp5State4diagENS_14SourceLocationEjjb(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %5, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN5clang6interp5State7CCEDiagENS_14SourceLocationEjj.exit

_ZN5clang6interp5State7CCEDiagENS_14SourceLocationEjj.exit: ; preds = %21, %25
  %.sroa.0.0.i = phi ptr [ null, %21 ], [ %26, %25 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6interp5State7CCEDiagERKNS0_10SourceInfoEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr %15(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %12, %4
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext false) #17
  br label %_ZN5clang6interp5State7CCEDiagENS_14SourceLocationEjj.exit

25:                                               ; preds = %12
  %26 = tail call ptr @_ZN5clang6interp5State4diagENS_14SourceLocationEjjb(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %5, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN5clang6interp5State7CCEDiagENS_14SourceLocationEjj.exit

_ZN5clang6interp5State7CCEDiagENS_14SourceLocationEjj.exit: ; preds = %21, %25
  %.sroa.0.0.i = phi ptr [ null, %21 ], [ %26, %25 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6interp5State7addDiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %3, %8
  %.sroa.0.0 = phi ptr [ %9, %8 ], [ null, %3 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6interp5State7addDiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.clang::PartialDiagnostic", align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2288
  store ptr null, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr %15(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !72, !alias.scope !73
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %21, %25
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE9push_backEOS5_.exit, label %26, !prof !76

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %22
  %28 = icmp uge ptr %5, %.pre3.i
  %29 = icmp ult ptr %5, %27
  %spec.select.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i, label %30, label %.critedge.i.i.i, !prof !77

30:                                               ; preds = %26
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %.pre3.i to i64
  %33 = sub i64 %31, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %23)
  %34 = load ptr, ptr %18, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %23)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE9push_backEOS5_.exit: ; preds = %3, %30, %.critedge.i.i.i
  %36 = phi ptr [ %.pre3.i, %3 ], [ %34, %30 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %3 ], [ %35, %30 ], [ %5, %.critedge.i.i.i ]
  %37 = load i32, ptr %20, align 8, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  %40 = load i32, ptr %.016.i.i.i, align 8, !tbaa !72
  store i32 %40, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !70
  store i32 %45, ptr %43, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !66
  %49 = load ptr, ptr %42, align 8, !tbaa !62
  store ptr %49, ptr %41, align 8, !tbaa !62
  store ptr null, ptr %42, align 8, !tbaa !62
  %50 = load i32, ptr %20, align 8, !tbaa !61
  %51 = add i32 %50, 1
  store i32 %51, ptr %20, align 8, !tbaa !61
  %52 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE9push_backEOS5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %55, ptr noundef nonnull %52)
  br label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE9push_backEOS5_.exit, %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr %59(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !61
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit
  %68 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i1 = icmp eq ptr %68, null
  br i1 %.not.i.i.i1, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %69

69:                                               ; preds = %67
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %68, ptr noundef nonnull %66)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit, %67, %69
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5State8addNotesEN4llvm8ArrayRefISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %2
  %27 = tail call noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6insertIPKS5_vEEPS5_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %25, ptr noundef %1, ptr noundef %26)
  br label %28

28:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6insertIPKS5_vEEPS5_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %37

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 5
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i

24:                                               ; preds = %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !61
  %.pre9.i = zext i32 %.pre.i to i64
  %.pre73.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre73 = phi ptr [ %5, %17 ], [ %.pre73.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %17 ], [ %.pre9.i, %24 ]
  %25 = phi i32 [ %10, %17 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendIPKS5_vEEvT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i
  %26 = getelementptr inbounds nuw [32 x i8], ptr %.pre73, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %27 = load i32, ptr %.0810.i.i.i.i.i, align 8, !tbaa !72
  store i32 %27, ptr %.011.i.i.i.i.i, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  tail call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29)
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyIPKS5_PS5_EEvT_SB_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyIPKS5_PS5_EEvT_SB_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre8.i = load i32, ptr %9, align 8, !tbaa !61
  %.pre72 = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendIPKS5_vEEvT_SA_.exit

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendIPKS5_vEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyIPKS5_PS5_EEvT_SB_T0_.exit.loopexit.i
  %32 = phi ptr [ %.pre72, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyIPKS5_PS5_EEvT_SB_T0_.exit.loopexit.i ], [ %.pre73, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i ]
  %33 = phi i32 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyIPKS5_PS5_EEvT_SB_T0_.exit.loopexit.i ], [ %25, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i ]
  %34 = trunc i64 %18 to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %9, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %8
  br label %_ZSt4copyIPKSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEPS4_ET0_T_S9_S8_.exit

37:                                               ; preds = %4
  %.idx62 = sub i64 0, %16
  %38 = ashr exact i64 %16, 5
  %39 = add nsw i64 %38, %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit

44:                                               ; preds = %37
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39)
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  %.pre71 = load i32, ptr %9, align 8, !tbaa !61
  %.pre75 = zext i32 %.pre71 to i64
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit: ; preds = %37, %44
  %.pre-phi = phi i64 [ %11, %37 ], [ %.pre75, %44 ]
  %45 = phi i32 [ %10, %37 ], [ %.pre71, %44 ]
  %46 = phi ptr [ %5, %37 ], [ %.pre, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %49 = ashr exact i64 %gepdiff, 5
  %.not = icmp ult i64 %49, %38
  br i1 %.not, label %106, label %50

50:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit
  %51 = getelementptr inbounds i8, ptr %48, i64 %.idx62
  %52 = add nsw i64 %38, %.pre-phi
  %53 = load i32, ptr %40, align 4, !tbaa !69
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %56, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i45

56:                                               ; preds = %50
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %52)
  %.pre.i51 = load i32, ptr %9, align 8, !tbaa !61
  %.pre10.i = zext i32 %.pre.i51 to i64
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i45: ; preds = %56, %50
  %.pre-phi.i46 = phi i64 [ %.pre-phi, %50 ], [ %.pre10.i, %56 ]
  %57 = phi i32 [ %45, %50 ], [ %.pre.i51, %56 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i47

.lr.ph.i.i.i.i.preheader.i47:                     ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i45
  %58 = load ptr, ptr %0, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %.pre-phi.i46
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i.preheader.i47
  %.09.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i48 ], [ %59, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i48 ], [ %51, %.lr.ph.i.i.i.i.preheader.i47 ]
  %60 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !72
  store i32 %60, ptr %.09.i.i.i.i.i, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !70
  store i32 %65, ptr %63, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !66
  %69 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr %69, ptr %61, align 8, !tbaa !62
  store ptr null, ptr %62, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i49 = icmp eq ptr %70, %48
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i48
  %.pre9.i50 = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit.loopexit.i
  %72 = phi i32 [ %.pre9.i50, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit.loopexit.i ], [ %57, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit.i45 ]
  %73 = trunc i64 %38 to i32
  %74 = add i32 %72, %73
  store i32 %74, ptr %9, align 8, !tbaa !61
  %75 = add i64 %8, %16
  %gepdiff63 = sub i64 %.idx, %75
  %76 = ashr exact i64 %gepdiff63, 5
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i52, label %_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit, %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %95, %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i ], [ %76, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %79, %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i ], [ %48, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %78, %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i ], [ %51, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit ]
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %80 = load i32, ptr %78, align 8, !tbaa !72
  store i32 %80, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %83
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %85, ptr noundef nonnull %82)
  store ptr null, ptr %81, align 8, !tbaa !62
  br label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i

_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i: ; preds = %86, %83, %.lr.ph.i.i.i.i.i52
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %89 = load i32, ptr %88, align 8, !tbaa !70
  %90 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %89, ptr %90, align 8, !tbaa !70
  %91 = load ptr, ptr %87, align 8, !tbaa !62
  store ptr %91, ptr %81, align 8, !tbaa !62
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store ptr %93, ptr %94, align 8, !tbaa !66
  store ptr null, ptr %87, align 8, !tbaa !62
  %95 = add nsw i64 %.010.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i52, label %_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit, !llvm.loop !80

_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEaSEOS3_.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit
  %97 = icmp sgt i64 %38, 0
  br i1 %97, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIPKSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEPS4_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i53 ], [ %38, %_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i53 ], [ %47, %_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i53 ], [ %2, %_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit ]
  %98 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !72
  store i32 %98, ptr %.0811.i.i.i.i.i, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %101 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(20) %99)
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %104 = add nsw i64 %.012.i.i.i.i.i, -1
  %105 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIPKSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEPS4_ET0_T_S9_S8_.exit, !llvm.loop !81

106:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE7reserveEm.exit
  %107 = trunc i64 %38 to i32
  %108 = add i32 %45, %107
  store i32 %108, ptr %9, align 8, !tbaa !61
  %.not7.i.i.i.i.i54 = icmp eq i64 %8, %.idx
  br i1 %.not7.i.i.i.i.i54, label %._crit_edge, label %.lr.ph.i.i.i.i.i55.preheader

.lr.ph.i.i.i.i.i55.preheader:                     ; preds = %106
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %109
  %111 = sub nsw i64 0, %49
  %112 = getelementptr inbounds [32 x i8], ptr %110, i64 %111
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55.preheader, %.lr.ph.i.i.i.i.i55
  %.09.i.i.i.i.i56 = phi ptr [ %124, %.lr.ph.i.i.i.i.i55 ], [ %112, %.lr.ph.i.i.i.i.i55.preheader ]
  %.sroa.04.08.i.i.i.i.i57 = phi ptr [ %123, %.lr.ph.i.i.i.i.i55 ], [ %47, %.lr.ph.i.i.i.i.i55.preheader ]
  %113 = load i32, ptr %.sroa.04.08.i.i.i.i.i57, align 8, !tbaa !72
  store i32 %113, ptr %.09.i.i.i.i.i56, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !70
  store i32 %118, ptr %116, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !66
  %122 = load ptr, ptr %115, align 8, !tbaa !62
  store ptr %122, ptr %114, align 8, !tbaa !62
  store ptr null, ptr %115, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i57, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i56, i64 32
  %.not.i.i.i.i.i58 = icmp eq ptr %123, %48
  br i1 %.not.i.i.i.i.i58, label %.lr.ph, label %.lr.ph.i.i.i.i.i55, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %106
  %.042.lcssa = phi ptr [ %2, %106 ], [ %135, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEPS4_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %48, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %125 = load i32, ptr %.0810.i.i.i.i, align 8, !tbaa !72
  store i32 %125, ptr %.011.i.i.i.i, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  tail call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 8 dereferenceable(20) %127)
  %128 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %128, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEPS4_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph
  %.069 = phi ptr [ %134, %.lr.ph ], [ %47, %.lr.ph.i.i.i.i.i55 ]
  %.04068 = phi i64 [ %136, %.lr.ph ], [ %49, %.lr.ph.i.i.i.i.i55 ]
  %.04267 = phi ptr [ %135, %.lr.ph ], [ %2, %.lr.ph.i.i.i.i.i55 ]
  %130 = load i32, ptr %.04267, align 8, !tbaa !72
  store i32 %130, ptr %.069, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %.04267, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %133 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %132, ptr noundef nonnull align 8 dereferenceable(20) %131)
  %134 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.04267, i64 32
  %136 = add i64 %.04068, -1
  %.not44 = icmp eq i64 %136, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !82

_ZSt4copyIPKSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEPS4_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendIPKS5_vEEvT_SA_.exit
  %.041 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEE6appendIPKS5_vEEvT_SA_.exit ], [ %47, %.lr.ph.i.i.i.i ], [ %47, %_ZSt13move_backwardIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES5_ET0_T_S7_S6_.exit ], [ %47, %._crit_edge ], [ %47, %.lr.ph.i.i.i.i.i53 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5State6reportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %1) #17
  %9 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %8) #17
  tail call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(15248) %9, i32 %2, i32 noundef %3) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp5State12addCallStackEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %10 = add i32 %9, -1
  %.not = icmp ne i32 %1, 0
  %11 = icmp ult i32 %1, %10
  %or.cond = and i1 %.not, %11
  %12 = lshr i32 %1, 1
  %13 = sub i32 %1, %12
  %14 = select i1 %11, i32 %12, i32 0
  %.031 = sub i32 %10, %14
  %.0 = select i1 %or.cond, i32 %13, i32 %10
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %.not3851 = icmp eq ptr %18, %22
  br i1 %.not3851, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = sub i32 %10, %1
  %32 = zext i32 %31 to i64
  br label %33

._crit_edge:                                      ; preds = %84, %2
  ret void

33:                                               ; preds = %.lr.ph, %84
  %.03253 = phi i32 [ 0, %.lr.ph ], [ %89, %84 ]
  %.03352 = phi ptr [ %18, %.lr.ph ], [ %88, %84 ]
  %34 = load ptr, ptr %.03352, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %.03352) #17
  %.sroa.047.0.extract.trunc = trunc i64 %37 to i32
  %.not39 = icmp uge i32 %.03253, %.0
  %38 = icmp ult i32 %.03253, %.031
  %or.cond41 = and i1 %.not39, %38
  br i1 %or.cond41, label %39, label %43

39:                                               ; preds = %33
  %40 = icmp eq i32 %.03253, %.0
  br i1 %40, label %41, label %84

41:                                               ; preds = %39
  %42 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6interp5State7addDiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %.sroa.047.0.extract.trunc, i32 noundef 2192)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %42, i64 noundef %32, i32 noundef 3)
  br label %84

43:                                               ; preds = %33
  %44 = load ptr, ptr %.03352, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %.03352) #17
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  %52 = icmp eq i32 %51, 36
  br i1 %52, label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit, label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.thread

_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2305843009213693952
  %.not50 = icmp eq i64 %55, 0
  br i1 %.not50, label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit
  %56 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6interp5State7addDiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %.sroa.047.0.extract.trunc, i32 noundef 2213)
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %58 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %64

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %63, align 8, !tbaa !83
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %.critedge, %64
  %.0.i.i.i.i = phi ptr [ %65, %64 ], [ %63, %.critedge ]
  %66 = icmp eq ptr %.0.i.i.i.i, null
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %68 = select i1 %66, ptr null, ptr %67
  %69 = ptrtoint ptr %68 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %56, i64 noundef %69, i32 noundef 10)
  br label %84

_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.thread: ; preds = %43, %48, %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !86
  store i64 0, ptr %24, align 8, !tbaa !88
  store i64 128, ptr %25, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %26, align 8, !tbaa !90
  store i8 0, ptr %27, align 8, !tbaa !95
  store i32 1, ptr %28, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  store ptr %4, ptr %30, align 8, !tbaa !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %70 = load ptr, ptr %.03352, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %.03352, ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %73 = load i64, ptr %24, align 8, !tbaa !88
  %.not.i43 = icmp eq i64 %73, 0
  br i1 %.not.i43, label %80, label %74

74:                                               ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.thread
  %75 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6interp5State7addDiagENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %.sroa.047.0.extract.trunc, i32 noundef 2190)
  %76 = load ptr, ptr %30, align 8, !tbaa !99
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !88
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr %77, i64 %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %37, ptr %3, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %74, %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.thread
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %4, align 8, !tbaa !86
  %82 = icmp eq ptr %81, %23
  br i1 %82, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %83

83:                                               ; preds = %80
  call void @free(ptr noundef %81) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %39, %41, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %85 = load ptr, ptr %.03352, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %.03352) #17
  %89 = add i32 %.03253, 1
  %.not38 = icmp eq ptr %88, %22
  br i1 %.not38, label %._crit_edge, label %33, !llvm.loop !102
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6interp5State11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %4(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %5, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %1, align 8, !tbaa !62
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %90, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %12 = load i32, ptr %11, align 8, !tbaa !457
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %15, align 8, !tbaa !458
  br label %16

16:                                               ; preds = %16, %14
  %.idx.i.i.i = phi i64 [ 96, %14 ], [ %.add.i.i.i, %16 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %17, ptr %.ptr.i.i.i, align 8, !tbaa !470
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %18, align 8, !tbaa !471
  store i8 0, ptr %17, align 8, !tbaa !472
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %19 = icmp eq i64 %.add.i.i.i, 416
  br i1 %19, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %16

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %21, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store i32 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 428
  store i32 8, ptr %23, align 4, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store ptr %25, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i32 0, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 540
  store i32 6, ptr %27, align 4, !tbaa !69
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %30 = add i32 %12, -1
  store i32 %30, ptr %11, align 8, !tbaa !457
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !473
  store i8 0, ptr %33, align 8, !tbaa !458
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 424
  store i32 0, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %28
  %39 = zext i32 %38 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %39, 6
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %43 = load ptr, ptr %42, align 8, !tbaa !474
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !472
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %28
  store i32 0, ptr %37, align 8, !tbaa !61
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %15, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %33, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  %48 = load ptr, ptr %1, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(928) %48, i64 96, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 96
  br label %83

51:                                               ; preds = %83
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 416
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %54 = icmp eq ptr %.0.i.i, %48
  br i1 %54, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = zext i32 %60 to i64
  %.not.i.i.i = icmp ult i32 %60, %57
  br i1 %.not.i.i.i, label %66, label %62

62:                                               ; preds = %55
  %.not29.i.i.i = icmp eq i32 %57, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %53, align 8, !tbaa !59
  %.idx.i.i.i6 = mul nuw nsw i64 %58, 12
  %65 = load ptr, ptr %52, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %64, i64 %.idx.i.i.i6, i1 false)
  br label %.sink.split.i.i.i

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 428
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = icmp ult i32 %68, %57
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 0, ptr %59, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull %71, i64 noundef %58, i64 noundef 12) #17
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

72:                                               ; preds = %66
  %.not28.i.i.i = icmp eq i32 %60, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %53, align 8, !tbaa !59
  %.idx33.i.i.i = mul nuw nsw i64 %61, 12
  %75 = load ptr, ptr %52, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %74, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %73, %72, %70
  %.022.i.i.i = phi i64 [ 0, %70 ], [ 0, %72 ], [ %61, %73 ]
  %76 = load i32, ptr %56, align 8, !tbaa !61
  %77 = zext i32 %76 to i64
  %.not.i.i.i.i7 = icmp samesign eq i64 %.022.i.i.i, %77
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %78

78:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %79 = load ptr, ptr %53, align 8, !tbaa !59
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx36.i.i.i
  %81 = load ptr, ptr %52, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %77, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %80, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %78, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %63, %62
  store i32 %57, ptr %59, align 8, !tbaa !61
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

83:                                               ; preds = %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit
  %.08.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %86, %83 ]
  %84 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.08.i
  %85 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  %86 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %86, 10
  br i1 %.not.i5, label %51, label %83, !llvm.loop !476

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %51, %.sink.split.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 528
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %87, ptr noundef nonnull align 8 dereferenceable(400) %88)
  br label %90

90:                                               ; preds = %_ZN5clang17DiagnosticStorageaSERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %36, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %25, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !59
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !477, !range !481, !noundef !482
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  store i8 %19, ptr %20, align 8, !tbaa !477
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %23 = add nsw i64 %.012.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !483

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  %.pre36 = load i32, ptr %9, align 8, !tbaa !61
  %.pre37 = zext i32 %.pre36 to i64
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, %25
  %.pre-phi = phi i64 [ %.pre37, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %11, %25 ]
  %27 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %26, %25 ]
  %.0 = phi ptr [ %22, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %28
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit, %_ZN5clang9FixItHintD2Ev.exit.i
  %.05.i = phi ptr [ %29, %_ZN5clang9FixItHintD2Ev.exit.i ], [ %28, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit ]
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !474
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5clang9FixItHintD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !472
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZN5clang9FixItHintD2Ev.exit.i:                   ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %29
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !475

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = icmp ult i32 %38, %7
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %40
  %.idx.i = shl nuw nsw i64 %11, 6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %42, %.lr.ph.i.preheader.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !474
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !472
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !475

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %40
  store i32 0, ptr %9, align 8, !tbaa !61
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

50:                                               ; preds = %36
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !59
  %53 = load ptr, ptr %0, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %61, %.lr.ph.i.i.i.i.i31 ], [ %11, %51 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %60, %.lr.ph.i.i.i.i.i31 ], [ %53, %51 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i31 ], [ %52, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i34, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !477, !range !481, !noundef !482
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 56
  store i8 %57, ptr %58, align 8, !tbaa !477
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %61 = add nsw i64 %.012.i.i.i.i.i32, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !483

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %50, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !59
  %64 = load i32, ptr %6, align 8, !tbaa !61
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %65
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %65
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35
  %67 = load ptr, ptr %0, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 %.022
  %69 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0810.i.i.i.i, i64 21, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store ptr %72, ptr %70, align 8, !tbaa !470
  %73 = load ptr, ptr %71, align 8, !tbaa !474
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !484
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %78, ptr %70, align 8, !tbaa !474
  %79 = load i64, ptr %3, align 8, !tbaa !484
  store i64 %79, ptr %72, align 8, !tbaa !472
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %77, %.lr.ph.i.i.i.i
  %80 = phi ptr [ %78, %77 ], [ %72, %.lr.ph.i.i.i.i ]
  switch i64 %75, label %83 [
    i64 1, label %81
    i64 0, label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %82 = load i8, ptr %73, align 1, !tbaa !472
  store i8 %82, ptr %80, align 1, !tbaa !472
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %83, %81, %._crit_edge.i.i.i.i.i.i.i.i
  %84 = load i64, ptr %3, align 8, !tbaa !484
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i64 %84, ptr %85, align 8, !tbaa !471
  %86 = load ptr, ptr %70, align 8, !tbaa !474
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !472
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !477, !range !481, !noundef !482
  store i8 %90, ptr %88, align 8, !tbaa !477
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !485

.sink.split:                                      ; preds = %_ZN5clang9FixItHintD2Ev.exit.i, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit
  store i32 %7, ptr %9, align 8, !tbaa !61
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !470
  %14 = load ptr, ptr %12, align 8, !tbaa !474
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !471
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !474
  %22 = load i64, ptr %15, align 8, !tbaa !472
  store i64 %22, ptr %13, align 8, !tbaa !472
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !471
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !471
  store ptr %15, ptr %12, align 8, !tbaa !474
  store i64 0, ptr %23, align 8, !tbaa !471
  store i8 0, ptr %15, align 8, !tbaa !472
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !477, !range !481, !noundef !482
  store i8 %28, ptr %26, align 8, !tbaa !477
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !486

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !61
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !474
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !472
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !475

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !484
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !59
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !457
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !457
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !473
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !61
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
  %23 = load ptr, ptr %22, align 8, !tbaa !474
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !472
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !475

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !474
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !472
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !457
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !458
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !470
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !471
  store i8 0, ptr %16, align 8, !tbaa !472
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !69
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !457
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !473
  store i8 0, ptr %32, align 8, !tbaa !458
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !61
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
  %42 = load ptr, ptr %41, align 8, !tbaa !474
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !472
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !61
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !458
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !470
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !484
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !474
  %61 = load i64, ptr %4, align 8, !tbaa !484
  store i64 %61, ptr %53, align 8, !tbaa !472
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !472
  store i8 %64, ptr %62, align 1, !tbaa !472
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !484
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !471
  %68 = load ptr, ptr %5, align 8, !tbaa !474
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !472
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !458
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !458
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !474
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !474
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !471
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !77

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !472
  store i8 %86, ptr %76, align 1, !tbaa !472
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !471
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !471
  %90 = load ptr, ptr %75, align 8, !tbaa !474
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !472
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !474
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !474
  %93 = load i64, ptr %67, align 8, !tbaa !471
  store i64 %93, ptr %92, align 8, !tbaa !471
  %94 = load i64, ptr %53, align 8, !tbaa !472
  store i64 %94, ptr %77, align 8, !tbaa !472
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !472
  store ptr %79, ptr %75, align 8, !tbaa !474
  %96 = load i64, ptr %67, align 8, !tbaa !471
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !471
  %98 = load i64, ptr %53, align 8, !tbaa !472
  store i64 %98, ptr %77, align 8, !tbaa !472
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !474
  store i64 %95, ptr %53, align 8, !tbaa !472
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !474
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !471
  store i8 0, ptr %101, align 1, !tbaa !472
  %102 = load ptr, ptr %5, align 8, !tbaa !474
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !472
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i8 = icmp eq ptr %7, null
  br i1 %.not, label %93, label %8

8:                                                ; preds = %2
  br i1 %.not.i8, label %9, label %49

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 14976
  %13 = load i32, ptr %12, align 8, !tbaa !457
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %16, align 8, !tbaa !458
  br label %17

17:                                               ; preds = %17, %15
  %.idx.i.i.i = phi i64 [ 96, %15 ], [ %.add.i.i.i, %17 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %18, ptr %.ptr.i.i.i, align 8, !tbaa !470
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %19, align 8, !tbaa !471
  store i8 0, ptr %18, align 8, !tbaa !472
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %20 = icmp eq i64 %.add.i.i.i, 416
  br i1 %20, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %17

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store ptr %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i32 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 428
  store i32 8, ptr %24, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr %26, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 536
  store i32 0, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 540
  store i32 6, ptr %28, align 4, !tbaa !69
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 14848
  %31 = add i32 %13, -1
  store i32 %31, ptr %12, align 8, !tbaa !457
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !473
  store i8 0, ptr %34, align 8, !tbaa !458
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 424
  store i32 0, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %29
  %40 = zext i32 %39 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %40, 6
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %44 = load ptr, ptr %43, align 8, !tbaa !474
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !472
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %37, %42
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %29
  store i32 0, ptr %38, align 8, !tbaa !61
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %16, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %34, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  %.pre = load ptr, ptr %1, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %50 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %8 ]
  %51 = phi ptr [ %.pre, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %50, ptr noundef nonnull align 8 dereferenceable(928) %51, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  br label %86

54:                                               ; preds = %86
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %57 = icmp eq ptr %50, %51
  br i1 %57, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = zext i32 %63 to i64
  %.not.i.i.i = icmp ult i32 %63, %60
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %58
  %.not29.i.i.i = icmp eq i32 %60, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %56, align 8, !tbaa !59
  %.idx.i.i.i6 = mul nuw nsw i64 %61, 12
  %68 = load ptr, ptr %55, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %67, i64 %.idx.i.i.i6, i1 false)
  br label %.sink.split.i.i.i

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 428
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = icmp ult i32 %71, %60
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %62, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull %74, i64 noundef %61, i64 noundef 12) #17
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

75:                                               ; preds = %69
  %.not28.i.i.i = icmp eq i32 %63, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %56, align 8, !tbaa !59
  %.idx33.i.i.i = mul nuw nsw i64 %64, 12
  %78 = load ptr, ptr %55, align 8, !tbaa !59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %77, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %76, %75, %73
  %.022.i.i.i = phi i64 [ 0, %73 ], [ 0, %75 ], [ %64, %76 ]
  %79 = load i32, ptr %59, align 8, !tbaa !61
  %80 = zext i32 %79 to i64
  %.not.i.i.i.i7 = icmp samesign eq i64 %.022.i.i.i, %80
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %81

81:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %82 = load ptr, ptr %56, align 8, !tbaa !59
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx36.i.i.i
  %84 = load ptr, ptr %55, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %80, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %83, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %81, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %66, %65
  store i32 %60, ptr %62, align 8, !tbaa !61
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

86:                                               ; preds = %86, %49
  %.08.i = phi i64 [ 0, %49 ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.08.i
  %88 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %89 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %89, 10
  br i1 %.not.i5, label %54, label %86, !llvm.loop !476

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %54, %.sink.split.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %92 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %90, ptr noundef nonnull align 8 dereferenceable(400) %91)
  br label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit

93:                                               ; preds = %2
  br i1 %.not.i8, label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit, label %97

97:                                               ; preds = %94
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %96, ptr noundef nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit

_ZN5clang19StreamingDiagnostic11freeStorageEv.exit: ; preds = %97, %94, %93, %_ZN5clang17DiagnosticStorageaSERKS0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !72
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !70
  store i32 %16, ptr %14, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !66
  %20 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %20, ptr %12, align 8, !tbaa !62
  store ptr null, ptr %13, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  %.pre4.i = load i32, ptr %7, align 8, !tbaa !61
  %.not4.i.i = icmp eq i32 %.pre4.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %23 = zext i32 %.pre4.i to i64
  %.idx3.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx3.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i.i.i.i2.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, label %31

31:                                               ; preds = %28
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %30, ptr noundef nonnull %27)
  store ptr null, ptr %26, align 8, !tbaa !62
  br label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i

_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i: ; preds = %31, %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %32 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ]
  %33 = load i64, ptr %3, align 8, !tbaa !484
  %34 = icmp eq ptr %32, %4
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE21takeAllocationForGrowEPS5_m.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE19moveElementsForGrowEPS5_.exit, %35
  store ptr %5, ptr %0, align 8, !tbaa !59
  %36 = trunc i64 %33 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !457
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %12, align 8, !tbaa !458
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !470
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !471
  store i8 0, ptr %14, align 8, !tbaa !472
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !69
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !457
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !473
  store i8 0, ptr %30, align 8, !tbaa !458
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !61
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
  %40 = load ptr, ptr %39, align 8, !tbaa !474
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !472
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !61
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !458
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !472
  %52 = load ptr, ptr %0, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !458
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !458
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !457
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %11, align 8, !tbaa !458
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !470
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !471
  store i8 0, ptr %13, align 8, !tbaa !472
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !69
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !457
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !473
  store i8 0, ptr %29, align 8, !tbaa !458
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !61
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
  %39 = load ptr, ptr %38, align 8, !tbaa !474
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !472
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !61
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !487
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !76

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #17
  %.pre.i = load i32, ptr %47, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !59
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !61
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN5clang4Expr10EvalStatusE", !8, i64 0, !8, i64 1, !10, i64 8}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEEE", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!13, !15, i64 28}
!13 = !{!"_ZTSN5clang17DiagnosticsEngineE", !14, i64 0, !9, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !16, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !17, i64 32, !19, i64 40, !21, i64 48, !22, i64 56, !28, i64 64, !29, i64 72, !36, i64 96, !48, i64 168, !8, i64 192, !8, i64 193, !8, i64 194, !8, i64 195, !15, i64 196, !15, i64 200, !53, i64 204, !15, i64 208, !15, i64 212, !11, i64 216, !11, i64 224, !54, i64 232, !58, i64 264}
!14 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"_ZTSN5clang14OverloadsShownE", !9, i64 0}
!17 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !11, i64 0}
!19 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !11, i64 0}
!21 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !11, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !21, i64 0}
!28 = !{!"p1 _ZTSN5clang13SourceManagerE", !11, i64 0}
!29 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !32, i64 0}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !33, i64 0, !35, i64 16}
!33 = !{!"_ZTSNSt8__detail15_List_node_baseE", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!35 = !{!"long", !9, i64 0}
!36 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !37, i64 0, !46, i64 48, !46, i64 56, !47, i64 64}
!37 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !35, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!46 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !11, i64 0}
!47 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!48 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !11, i64 0}
!53 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !9, i64 0}
!54 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !9, i64 0, !56, i64 24}
!56 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !9, i64 0}
!58 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !15, i64 14976}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !15, i64 8, !15, i64 12}
!61 = !{!60, !15, i64 8}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN5clang19StreamingDiagnosticE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !11, i64 0}
!65 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !11, i64 0}
!66 = !{!63, !65, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!60, !15, i64 12}
!70 = !{!71, !15, i64 16}
!71 = !{!"_ZTSN5clang17PartialDiagnosticE", !63, i64 0, !15, i64 16}
!72 = !{!15, !15, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt9make_pairIRN5clang14SourceLocationERNS0_17PartialDiagnosticEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!75 = distinct !{!75, !"_ZSt9make_pairIRN5clang14SourceLocationERNS0_17PartialDiagnosticEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = distinct !{!78, !68}
!79 = distinct !{!79, !68}
!80 = distinct !{!80, !68}
!81 = distinct !{!81, !68}
!82 = distinct !{!82, !68}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5clang4Decl10MultipleDCE", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN5clang11DeclContextE", !11, i64 0}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !35, i64 8, !35, i64 16}
!88 = !{!87, !35, i64 8}
!89 = !{!87, !35, i64 16}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSN4llvm11raw_ostreamE", !92, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !8, i64 40, !94, i64 44}
!92 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!93 = !{!"p1 omnipotent char", !11, i64 0}
!94 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!95 = !{!91, !8, i64 40}
!96 = !{!91, !94, i64 44}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !11, i64 0}
!99 = !{!100, !98, i64 48}
!100 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !101, i64 0, !98, i64 48}
!101 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !91, i64 0}
!102 = distinct !{!102, !68}
!103 = !{!104, !312, i64 2160}
!104 = !{!"_ZTSN5clang10ASTContextE", !105, i64 0, !106, i64 8, !110, i64 24, !113, i64 40, !115, i64 56, !117, i64 72, !119, i64 88, !121, i64 104, !123, i64 120, !125, i64 136, !127, i64 152, !130, i64 176, !132, i64 192, !137, i64 216, !139, i64 240, !141, i64 264, !143, i64 288, !145, i64 304, !147, i64 328, !149, i64 344, !151, i64 368, !153, i64 384, !155, i64 408, !157, i64 432, !159, i64 456, !161, i64 472, !163, i64 488, !165, i64 504, !167, i64 520, !169, i64 536, !171, i64 560, !173, i64 576, !175, i64 592, !177, i64 608, !179, i64 624, !181, i64 640, !183, i64 664, !185, i64 680, !187, i64 696, !189, i64 712, !191, i64 728, !193, i64 752, !195, i64 768, !197, i64 784, !199, i64 800, !201, i64 816, !203, i64 832, !205, i64 856, !207, i64 872, !209, i64 888, !211, i64 904, !213, i64 920, !215, i64 936, !217, i64 952, !219, i64 976, !221, i64 1000, !223, i64 1024, !225, i64 1040, !226, i64 1048, !228, i64 1072, !230, i64 1096, !232, i64 1120, !234, i64 1144, !236, i64 1168, !238, i64 1192, !240, i64 1216, !242, i64 1240, !244, i64 1256, !246, i64 1272, !248, i64 1288, !15, i64 1312, !251, i64 1320, !253, i64 1352, !255, i64 1376, !255, i64 1384, !255, i64 1392, !255, i64 1400, !255, i64 1408, !255, i64 1416, !255, i64 1424, !256, i64 1432, !255, i64 1440, !257, i64 1448, !257, i64 1456, !257, i64 1464, !260, i64 1472, !260, i64 1480, !260, i64 1488, !260, i64 1496, !260, i64 1504, !260, i64 1512, !257, i64 1520, !261, i64 1528, !255, i64 1536, !257, i64 1544, !257, i64 1552, !255, i64 1560, !262, i64 1568, !262, i64 1576, !262, i64 1584, !262, i64 1592, !261, i64 1600, !261, i64 1608, !263, i64 1616, !264, i64 1624, !266, i64 1648, !268, i64 1672, !270, i64 1696, !272, i64 1720, !273, i64 1728, !274, i64 1752, !276, i64 1776, !278, i64 1800, !280, i64 1824, !282, i64 1848, !284, i64 1872, !286, i64 1896, !288, i64 1920, !290, i64 1944, !292, i64 1968, !299, i64 2008, !306, i64 2048, !300, i64 2072, !308, i64 2096, !308, i64 2104, !309, i64 2112, !310, i64 2120, !311, i64 2128, !311, i64 2136, !311, i64 2144, !28, i64 2152, !312, i64 2160, !313, i64 2168, !320, i64 2176, !327, i64 2184, !334, i64 2192, !58, i64 2288, !344, i64 17272, !8, i64 17280, !8, i64 17281, !351, i64 17288, !351, i64 17296, !352, i64 17304, !354, i64 17320, !361, i64 17328, !368, i64 17336, !369, i64 17344, !370, i64 17352, !371, i64 17360, !372, i64 17368, !373, i64 17376, !380, i64 18200, !382, i64 18208, !383, i64 18216, !384, i64 18224, !8, i64 18304, !389, i64 18312, !391, i64 18336, !391, i64 18360, !393, i64 18384, !395, i64 18408, !402, i64 18472, !402, i64 18480, !402, i64 18488, !402, i64 18496, !402, i64 18504, !402, i64 18512, !402, i64 18520, !402, i64 18528, !402, i64 18536, !402, i64 18544, !402, i64 18552, !402, i64 18560, !402, i64 18568, !402, i64 18576, !402, i64 18584, !402, i64 18592, !402, i64 18600, !402, i64 18608, !402, i64 18616, !402, i64 18624, !402, i64 18632, !402, i64 18640, !402, i64 18648, !402, i64 18656, !402, i64 18664, !402, i64 18672, !402, i64 18680, !402, i64 18688, !402, i64 18696, !402, i64 18704, !402, i64 18712, !402, i64 18720, !402, i64 18728, !402, i64 18736, !402, i64 18744, !402, i64 18752, !402, i64 18760, !402, i64 18768, !402, i64 18776, !402, i64 18784, !402, i64 18792, !402, i64 18800, !402, i64 18808, !402, i64 18816, !402, i64 18824, !402, i64 18832, !402, i64 18840, !402, i64 18848, !402, i64 18856, !402, i64 18864, !402, i64 18872, !402, i64 18880, !402, i64 18888, !402, i64 18896, !402, i64 18904, !402, i64 18912, !402, i64 18920, !402, i64 18928, !402, i64 18936, !402, i64 18944, !402, i64 18952, !402, i64 18960, !402, i64 18968, !402, i64 18976, !402, i64 18984, !402, i64 18992, !402, i64 19000, !402, i64 19008, !402, i64 19016, !402, i64 19024, !402, i64 19032, !402, i64 19040, !402, i64 19048, !402, i64 19056, !402, i64 19064, !402, i64 19072, !402, i64 19080, !402, i64 19088, !402, i64 19096, !402, i64 19104, !402, i64 19112, !402, i64 19120, !402, i64 19128, !402, i64 19136, !402, i64 19144, !402, i64 19152, !402, i64 19160, !402, i64 19168, !402, i64 19176, !402, i64 19184, !402, i64 19192, !402, i64 19200, !402, i64 19208, !402, i64 19216, !402, i64 19224, !402, i64 19232, !402, i64 19240, !402, i64 19248, !402, i64 19256, !402, i64 19264, !402, i64 19272, !402, i64 19280, !402, i64 19288, !402, i64 19296, !402, i64 19304, !402, i64 19312, !402, i64 19320, !402, i64 19328, !402, i64 19336, !402, i64 19344, !402, i64 19352, !402, i64 19360, !402, i64 19368, !402, i64 19376, !402, i64 19384, !402, i64 19392, !402, i64 19400, !402, i64 19408, !402, i64 19416, !402, i64 19424, !402, i64 19432, !402, i64 19440, !402, i64 19448, !402, i64 19456, !402, i64 19464, !402, i64 19472, !402, i64 19480, !402, i64 19488, !402, i64 19496, !402, i64 19504, !402, i64 19512, !402, i64 19520, !402, i64 19528, !402, i64 19536, !402, i64 19544, !402, i64 19552, !402, i64 19560, !402, i64 19568, !402, i64 19576, !402, i64 19584, !402, i64 19592, !402, i64 19600, !402, i64 19608, !402, i64 19616, !402, i64 19624, !402, i64 19632, !402, i64 19640, !402, i64 19648, !402, i64 19656, !402, i64 19664, !402, i64 19672, !402, i64 19680, !402, i64 19688, !402, i64 19696, !402, i64 19704, !402, i64 19712, !402, i64 19720, !402, i64 19728, !402, i64 19736, !402, i64 19744, !402, i64 19752, !402, i64 19760, !402, i64 19768, !402, i64 19776, !402, i64 19784, !402, i64 19792, !402, i64 19800, !402, i64 19808, !402, i64 19816, !402, i64 19824, !402, i64 19832, !402, i64 19840, !402, i64 19848, !402, i64 19856, !402, i64 19864, !402, i64 19872, !402, i64 19880, !402, i64 19888, !402, i64 19896, !402, i64 19904, !402, i64 19912, !402, i64 19920, !402, i64 19928, !402, i64 19936, !402, i64 19944, !402, i64 19952, !402, i64 19960, !402, i64 19968, !402, i64 19976, !402, i64 19984, !402, i64 19992, !402, i64 20000, !402, i64 20008, !402, i64 20016, !402, i64 20024, !402, i64 20032, !402, i64 20040, !402, i64 20048, !402, i64 20056, !402, i64 20064, !402, i64 20072, !402, i64 20080, !402, i64 20088, !402, i64 20096, !402, i64 20104, !402, i64 20112, !402, i64 20120, !402, i64 20128, !402, i64 20136, !402, i64 20144, !402, i64 20152, !402, i64 20160, !402, i64 20168, !402, i64 20176, !402, i64 20184, !402, i64 20192, !402, i64 20200, !402, i64 20208, !402, i64 20216, !402, i64 20224, !402, i64 20232, !402, i64 20240, !402, i64 20248, !402, i64 20256, !402, i64 20264, !402, i64 20272, !402, i64 20280, !402, i64 20288, !402, i64 20296, !402, i64 20304, !402, i64 20312, !402, i64 20320, !402, i64 20328, !402, i64 20336, !402, i64 20344, !402, i64 20352, !402, i64 20360, !402, i64 20368, !402, i64 20376, !402, i64 20384, !402, i64 20392, !402, i64 20400, !402, i64 20408, !402, i64 20416, !402, i64 20424, !402, i64 20432, !402, i64 20440, !402, i64 20448, !402, i64 20456, !402, i64 20464, !402, i64 20472, !402, i64 20480, !402, i64 20488, !402, i64 20496, !402, i64 20504, !402, i64 20512, !402, i64 20520, !402, i64 20528, !402, i64 20536, !402, i64 20544, !402, i64 20552, !402, i64 20560, !402, i64 20568, !402, i64 20576, !402, i64 20584, !402, i64 20592, !402, i64 20600, !402, i64 20608, !402, i64 20616, !402, i64 20624, !402, i64 20632, !402, i64 20640, !402, i64 20648, !402, i64 20656, !402, i64 20664, !402, i64 20672, !402, i64 20680, !402, i64 20688, !402, i64 20696, !402, i64 20704, !402, i64 20712, !402, i64 20720, !402, i64 20728, !402, i64 20736, !402, i64 20744, !402, i64 20752, !402, i64 20760, !402, i64 20768, !402, i64 20776, !402, i64 20784, !402, i64 20792, !402, i64 20800, !402, i64 20808, !402, i64 20816, !402, i64 20824, !402, i64 20832, !402, i64 20840, !402, i64 20848, !402, i64 20856, !402, i64 20864, !402, i64 20872, !402, i64 20880, !402, i64 20888, !402, i64 20896, !402, i64 20904, !402, i64 20912, !402, i64 20920, !402, i64 20928, !402, i64 20936, !402, i64 20944, !402, i64 20952, !402, i64 20960, !402, i64 20968, !402, i64 20976, !402, i64 20984, !402, i64 20992, !402, i64 21000, !402, i64 21008, !402, i64 21016, !402, i64 21024, !402, i64 21032, !402, i64 21040, !402, i64 21048, !402, i64 21056, !402, i64 21064, !402, i64 21072, !402, i64 21080, !402, i64 21088, !402, i64 21096, !402, i64 21104, !402, i64 21112, !402, i64 21120, !402, i64 21128, !402, i64 21136, !402, i64 21144, !402, i64 21152, !402, i64 21160, !402, i64 21168, !402, i64 21176, !402, i64 21184, !402, i64 21192, !402, i64 21200, !402, i64 21208, !402, i64 21216, !402, i64 21224, !402, i64 21232, !402, i64 21240, !402, i64 21248, !402, i64 21256, !402, i64 21264, !402, i64 21272, !402, i64 21280, !402, i64 21288, !402, i64 21296, !402, i64 21304, !402, i64 21312, !402, i64 21320, !402, i64 21328, !402, i64 21336, !402, i64 21344, !402, i64 21352, !402, i64 21360, !402, i64 21368, !402, i64 21376, !402, i64 21384, !402, i64 21392, !402, i64 21400, !402, i64 21408, !402, i64 21416, !402, i64 21424, !402, i64 21432, !402, i64 21440, !402, i64 21448, !402, i64 21456, !402, i64 21464, !402, i64 21472, !402, i64 21480, !402, i64 21488, !402, i64 21496, !402, i64 21504, !402, i64 21512, !402, i64 21520, !402, i64 21528, !402, i64 21536, !402, i64 21544, !402, i64 21552, !402, i64 21560, !402, i64 21568, !402, i64 21576, !402, i64 21584, !402, i64 21592, !402, i64 21600, !402, i64 21608, !402, i64 21616, !402, i64 21624, !402, i64 21632, !402, i64 21640, !402, i64 21648, !402, i64 21656, !402, i64 21664, !402, i64 21672, !402, i64 21680, !402, i64 21688, !402, i64 21696, !402, i64 21704, !402, i64 21712, !402, i64 21720, !402, i64 21728, !402, i64 21736, !402, i64 21744, !402, i64 21752, !402, i64 21760, !402, i64 21768, !402, i64 21776, !402, i64 21784, !402, i64 21792, !402, i64 21800, !402, i64 21808, !402, i64 21816, !402, i64 21824, !402, i64 21832, !402, i64 21840, !402, i64 21848, !402, i64 21856, !402, i64 21864, !402, i64 21872, !402, i64 21880, !402, i64 21888, !402, i64 21896, !402, i64 21904, !402, i64 21912, !402, i64 21920, !402, i64 21928, !402, i64 21936, !402, i64 21944, !402, i64 21952, !402, i64 21960, !402, i64 21968, !402, i64 21976, !402, i64 21984, !402, i64 21992, !402, i64 22000, !402, i64 22008, !402, i64 22016, !402, i64 22024, !402, i64 22032, !402, i64 22040, !402, i64 22048, !402, i64 22056, !402, i64 22064, !402, i64 22072, !402, i64 22080, !402, i64 22088, !402, i64 22096, !402, i64 22104, !402, i64 22112, !402, i64 22120, !402, i64 22128, !402, i64 22136, !402, i64 22144, !402, i64 22152, !402, i64 22160, !402, i64 22168, !402, i64 22176, !402, i64 22184, !402, i64 22192, !402, i64 22200, !402, i64 22208, !402, i64 22216, !402, i64 22224, !402, i64 22232, !402, i64 22240, !402, i64 22248, !402, i64 22256, !402, i64 22264, !402, i64 22272, !402, i64 22280, !402, i64 22288, !402, i64 22296, !402, i64 22304, !402, i64 22312, !402, i64 22320, !402, i64 22328, !402, i64 22336, !402, i64 22344, !402, i64 22352, !402, i64 22360, !402, i64 22368, !402, i64 22376, !402, i64 22384, !402, i64 22392, !402, i64 22400, !402, i64 22408, !402, i64 22416, !402, i64 22424, !402, i64 22432, !402, i64 22440, !402, i64 22448, !402, i64 22456, !402, i64 22464, !402, i64 22472, !402, i64 22480, !402, i64 22488, !402, i64 22496, !402, i64 22504, !402, i64 22512, !402, i64 22520, !402, i64 22528, !402, i64 22536, !402, i64 22544, !257, i64 22552, !257, i64 22560, !403, i64 22568, !404, i64 22576, !405, i64 22584, !409, i64 22608, !418, i64 22648, !422, i64 22672, !424, i64 22696, !426, i64 22720, !15, i64 22760, !15, i64 22764, !15, i64 22768, !15, i64 22772, !15, i64 22776, !15, i64 22780, !15, i64 22784, !15, i64 22788, !15, i64 22792, !15, i64 22796, !15, i64 22800, !15, i64 22804, !430, i64 22808, !435, i64 23080, !437, i64 23088, !442, i64 23112, !449, i64 23120, !450, i64 23144, !455, i64 23192}
!105 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !15, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !60, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !15, i64 8, !15, i64 12}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !112, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !112, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !112, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !112, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !112, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !112, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !112, i64 0}
!127 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !128, i64 0, !129, i64 16}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!129 = !{!"p1 _ZTSN5clang10ASTContextE", !11, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !112, i64 0}
!132 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !11, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !138, i64 0, !129, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!139 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !140, i64 0, !129, i64 16}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !142, i64 0, !129, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !112, i64 0}
!145 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !146, i64 0, !129, i64 16}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !112, i64 0}
!149 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !150, i64 0, !129, i64 16}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !112, i64 0}
!153 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !154, i64 0, !129, i64 16}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!155 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !156, i64 0, !129, i64 16}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!157 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !158, i64 0, !129, i64 16}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !112, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !112, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !112, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !112, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !112, i64 0}
!169 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !170, i64 0, !129, i64 16}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !112, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !112, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !112, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !112, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !112, i64 0}
!181 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !182, i64 0, !129, i64 16}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !112, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !112, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !112, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !112, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !192, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !11, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !112, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !112, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !112, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !112, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !112, i64 0}
!203 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !204, i64 0, !129, i64 16}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !112, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !112, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !112, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !112, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !112, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !112, i64 0}
!217 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !218, i64 0, !129, i64 16}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !112, i64 0}
!219 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !220, i64 0, !129, i64 16}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !112, i64 0}
!221 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !222, i64 0, !129, i64 16}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !112, i64 0}
!225 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !11, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !227, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !11, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !229, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !11, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !231, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !11, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !233, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !11, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !235, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !11, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !237, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !11, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !239, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !11, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !241, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !11, i64 0}
!242 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !112, i64 0}
!244 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !112, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !112, i64 0}
!248 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm13StringMapImplE", !250, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!250 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !252, i64 0, !35, i64 8, !9, i64 16}
!252 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!253 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !254, i64 0, !129, i64 16}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !112, i64 0}
!255 = !{!"p1 _ZTSN5clang11TypedefDeclE", !11, i64 0}
!256 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !11, i64 0}
!257 = !{!"_ZTSN5clang8QualTypeE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!260 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !11, i64 0}
!261 = !{!"p1 _ZTSN5clang10RecordDeclE", !11, i64 0}
!262 = !{!"p1 _ZTSN5clang8TypeDeclE", !11, i64 0}
!263 = !{!"p1 _ZTSN5clang12FunctionDeclE", !11, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !265, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !11, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !267, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !11, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !269, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !11, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !271, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !11, i64 0}
!272 = !{!"p1 _ZTSN5clang6ModuleE", !11, i64 0}
!273 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !249, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !275, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !11, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !277, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !11, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !279, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !11, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !281, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !11, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !283, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !11, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !285, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !11, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !287, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !11, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !289, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !11, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !291, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !11, i64 0}
!292 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !293, i64 0, !295, i64 24}
!293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !294, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !11, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !60, i64 0}
!299 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !300, i64 0, !302, i64 24}
!300 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !301, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !11, i64 0}
!302 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !60, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !307, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !11, i64 0}
!308 = !{!"p1 _ZTSN5clang10ImportDeclE", !11, i64 0}
!309 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !11, i64 0}
!310 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !11, i64 0}
!311 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !11, i64 0}
!312 = !{!"p1 _ZTSN5clang11LangOptionsE", !11, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !11, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !11, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN5clang11ProfileListE", !11, i64 0}
!334 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !93, i64 0, !93, i64 8, !335, i64 16, !340, i64 64, !35, i64 80, !35, i64 88}
!335 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !60, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !60, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN5clang6CXXABIE", !11, i64 0}
!351 = !{!"p1 _ZTSN5clang10TargetInfoE", !11, i64 0}
!352 = !{!"_ZTSN5clang14PrintingPolicyE", !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !353, i64 8}
!353 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !11, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN5clang6interp7ContextE", !11, i64 0}
!361 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !367, i64 0}
!367 = !{!"p1 _ZTSN5clang16ParentMapContextE", !11, i64 0}
!368 = !{!"p1 _ZTSN5clang12DeclListNodeE", !11, i64 0}
!369 = !{!"p1 _ZTSN5clang15IdentifierTableE", !11, i64 0}
!370 = !{!"p1 _ZTSN5clang13SelectorTableE", !11, i64 0}
!371 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !11, i64 0}
!372 = !{!"_ZTSN5clang19TranslationUnitKindE", !9, i64 0}
!373 = !{!"_ZTSN5clang20DeclarationNameTableE", !129, i64 0, !374, i64 8, !374, i64 24, !374, i64 40, !9, i64 56, !376, i64 792, !378, i64 808}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !112, i64 0}
!376 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !112, i64 0}
!378 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !112, i64 0}
!380 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !381, i64 0}
!381 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !11, i64 0}
!382 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !11, i64 0}
!383 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !8, i64 0}
!384 = !{!"_ZTSN5clang14RawCommentListE", !28, i64 0, !385, i64 8, !387, i64 32, !387, i64 56}
!385 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !386, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !11, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !388, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !11, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !390, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !11, i64 0}
!391 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !392, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !11, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !394, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !11, i64 0}
!395 = !{!"_ZTSN5clang8comments13CommandTraitsE", !15, i64 0, !396, i64 8, !397, i64 16}
!396 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !60, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !9, i64 0}
!402 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !257, i64 0}
!403 = !{!"p1 _ZTSN5clang4DeclE", !11, i64 0}
!404 = !{!"p1 _ZTSN5clang7TagDeclE", !11, i64 0}
!405 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !407, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !408, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !11, i64 0}
!409 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !410, i64 0, !414, i64 24}
!410 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !412, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !413, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !11, i64 0}
!414 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !60, i64 0}
!418 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !420, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !421, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !11, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !423, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !11, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !425, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !11, i64 0}
!426 = !{!"_ZTSN5clang20ComparisonCategoriesE", !129, i64 0, !427, i64 8, !429, i64 32}
!427 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !428, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !11, i64 0}
!429 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !11, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !431, i64 0, !434, i64 16}
!431 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !60, i64 0}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !9, i64 0}
!435 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !9, i64 0}
!437 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !438, i64 0}
!438 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !441, i64 0, !441, i64 8, !441, i64 16}
!441 = !{!"p2 _ZTSN5clang4DeclE", !11, i64 0}
!442 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !446, i64 0}
!446 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !447, i64 0}
!447 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !448, i64 0}
!448 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !11, i64 0}
!449 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !249, i64 0}
!450 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !451, i64 0, !454, i64 16}
!451 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !60, i64 0}
!454 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !9, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !456, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !11, i64 0}
!457 = !{!58, !15, i64 14976}
!458 = !{!459, !9, i64 0}
!459 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !460, i64 416, !465, i64 528}
!460 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !461, i64 0, !464, i64 16}
!461 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !60, i64 0}
!464 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !466, i64 0, !469, i64 16}
!466 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !60, i64 0}
!469 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!470 = !{!252, !93, i64 0}
!471 = !{!251, !35, i64 8}
!472 = !{!9, !9, i64 0}
!473 = !{!64, !64, i64 0}
!474 = !{!251, !93, i64 0}
!475 = distinct !{!475, !68}
!476 = distinct !{!476, !68}
!477 = !{!478, !8, i64 56}
!478 = !{!"_ZTSN5clang9FixItHintE", !479, i64 0, !479, i64 12, !251, i64 24, !8, i64 56}
!479 = !{!"_ZTSN5clang15CharSourceRangeE", !480, i64 0, !8, i64 8}
!480 = !{!"_ZTSN5clang11SourceRangeE", !47, i64 0, !47, i64 4}
!481 = !{i8 0, i8 2}
!482 = !{}
!483 = distinct !{!483, !68}
!484 = !{!35, !35, i64 0}
!485 = distinct !{!485, !68}
!486 = distinct !{!486, !68}
!487 = !{!8, !8, i64 0}
