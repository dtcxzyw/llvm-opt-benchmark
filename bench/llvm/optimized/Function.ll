; ModuleID = 'bench/llvm/original/Function.ll'
source_filename = "bench/llvm/original/Function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.86" }
%"struct.std::pair.86" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"struct.std::pair.93" = type { i32, [4 x i8], %"class.clang::interp::SourceInfo" }
%"class.clang::interp::SourceInfo" = type { %"class.llvm::PointerUnion.88" }
%"class.llvm::PointerUnion.88" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.89" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.89" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.90" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.90" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.91" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.91" = type { %"class.llvm::PointerIntPair.92" }
%"class.llvm::PointerIntPair.92" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang6interp8FunctionC1ERNS0_7ProgramEN4llvm12PointerUnionIJPKNS_12FunctionDeclEPKNS_9BlockExprEEEEjONS4_15SmallVectorImplINS0_8PrimTypeEEEONS4_8DenseMapIjSt4pairISE_PNS0_10DescriptorEENS4_12DenseMapInfoIjvEENS4_6detail12DenseMapPairIjSL_EEEEONSD_IjEEbb = unnamed_addr alias void (ptr, ptr, i64, i32, ptr, ptr, ptr, i1, i1), ptr @_ZN5clang6interp8FunctionC2ERNS0_7ProgramEN4llvm12PointerUnionIJPKNS_12FunctionDeclEPKNS_9BlockExprEEEEjONS4_15SmallVectorImplINS0_8PrimTypeEEEONS4_8DenseMapIjSt4pairISE_PNS0_10DescriptorEENS4_12DenseMapInfoIjvEENS4_6detail12DenseMapPairIjSL_EEEEONSD_IjEEbb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp8FunctionC2ERNS0_7ProgramEN4llvm12PointerUnionIJPKNS_12FunctionDeclEPKNS_9BlockExprEEEEjONS4_15SmallVectorImplINS0_8PrimTypeEEEONS4_8DenseMapIjSt4pairISE_PNS0_10DescriptorEENS4_12DenseMapInfoIjvEENS4_6detail12DenseMapPairIjSL_EEEEONSD_IjEEbb(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 12), (16, 80)) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = zext i1 %7 to i8
  %11 = zext i1 %8 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2, ptr %20, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %22, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 8, ptr %24, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEC2EONS_15SmallVectorImplIS3_EE.exit, label %27

27:                                               ; preds = %9
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEC2EONS_15SmallVectorImplIS3_EE.exit

_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEC2EONS_15SmallVectorImplIS3_EE.exit: ; preds = %9, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %30, ptr %29, align 8, !tbaa !51
  store ptr null, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !52
  store i32 %33, ptr %31, align 8, !tbaa !52
  store i32 0, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %34, align 4, !tbaa !52
  %37 = load i32, ptr %35, align 4, !tbaa !52
  store i32 %37, ptr %34, align 4, !tbaa !52
  store i32 %36, ptr %35, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %38, align 8, !tbaa !52
  %41 = load i32, ptr %39, align 8, !tbaa !52
  store i32 %41, ptr %38, align 8, !tbaa !52
  store i32 %40, ptr %39, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %43, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 8, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %.not.i.i27 = icmp eq i32 %47, 0
  br i1 %.not.i.i27, label %_ZN4llvm11SmallVectorIjLj8EEC2EONS_15SmallVectorImplIjEE.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEC2EONS_15SmallVectorImplIS3_EE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm11SmallVectorIjLj8EEC2EONS_15SmallVectorImplIjEE.exit

_ZN4llvm11SmallVectorIjLj8EEC2EONS_15SmallVectorImplIjEE.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEC2EONS_15SmallVectorImplIS3_EE.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 0, ptr %51, align 1, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %10, ptr %52, align 2, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %11, ptr %53, align 1, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 511
  %56 = and i64 %2, 4
  %57 = icmp ne i64 %56, 0
  %58 = and i64 %2, -8
  %59 = inttoptr i64 %58 to ptr
  %.not40 = icmp eq i64 %58, 0
  %.not = or i1 %57, %.not40
  store i64 0, ptr %54, align 4
  br i1 %.not, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2EONS_15SmallVectorImplIjEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 510
  %63 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %59) #7
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %62, align 2, !tbaa !57
  %65 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %59, i1 noundef zeroext false) #7
  store i32 %65, ptr %61, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 127
  switch i32 %68, label %85 [
    i32 36, label %69
    i32 34, label %77
  ]

69:                                               ; preds = %60
  %70 = load ptr, ptr %59, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(168) %59) #7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 82
  %75 = load i32, ptr %74, align 2
  %76 = and i32 %75, 12
  %or.cond.not.i = icmp eq i32 %76, 0
  br i1 %or.cond.not.i, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split.sink.split, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split

77:                                               ; preds = %60
  %78 = load ptr, ptr %59, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(168) %59) #7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 82
  %83 = load i32, ptr %82, align 2
  %84 = and i32 %83, 12
  %or.cond.not.i29 = icmp eq i32 %84, 0
  br i1 %or.cond.not.i29, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split.sink.split, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split

85:                                               ; preds = %60
  %86 = add nsw i32 %68, -37
  %87 = icmp ult i32 %86, -4
  br i1 %87, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %59, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(168) %59) #7
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 82
  %94 = load i32, ptr %93, align 2
  %95 = and i32 %94, 12
  %or.cond.not.i33 = icmp eq i32 %95, 0
  br i1 %or.cond.not.i33, label %96, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit35

96:                                               ; preds = %88
  %97 = tail call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %92) #7
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  br label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit35

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit35:     ; preds = %88, %96
  %.0.i34 = phi i8 [ %99, %96 ], [ 1, %88 ]
  store i8 %.0.i34, ptr %55, align 1, !tbaa !61
  %100 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168) %59) #7
  br i1 %100, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split, label %101

101:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit35
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 127
  %105 = add nsw i16 %104, -33
  %106 = icmp ult i16 %105, 4
  br i1 %106, label %107, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %109 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %108) #7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %110, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %112 = icmp eq i64 %111, 0
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  br i1 %112, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8, !tbaa !62
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i:   ; preds = %115, %107
  %.0.i.i.i.i.i.i = phi ptr [ %116, %115 ], [ %114, %107 ]
  %117 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %117, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %118

118:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 2097152
  %.not.i.i37 = icmp eq i32 %123, 0
  br i1 %.not.i.i37, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %124 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %59) #7
  %125 = icmp eq i32 %124, 42
  br i1 %125, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split.sink.split: ; preds = %77, %69
  %.sink48 = phi ptr [ %73, %69 ], [ %81, %77 ]
  %.sink.ph.ph = phi i32 [ 1, %69 ], [ 2, %77 ]
  %126 = tail call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %.sink48) #7
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i8
  br label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split.sink.split, %77, %69
  %.0.i30.sink = phi i8 [ 1, %69 ], [ 1, %77 ], [ %128, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i32 [ 1, %69 ], [ 2, %77 ], [ %.sink.ph.ph, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split.sink.split ]
  store i8 %.0.i30.sink, ptr %55, align 1, !tbaa !61
  br label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit35
  %.sink = phi i32 [ 3, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit35 ], [ 4, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit ], [ %.sink.ph, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split.sink.split ]
  store i32 %.sink, ptr %12, align 8, !tbaa !8
  br label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread.sink.split, %118, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %101, %85, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit, %_ZN4llvm11SmallVectorIjLj8EEC2EONS_15SmallVectorImplIjEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = mul i32 %1, 37
  %10 = add i32 %6, -1
  %.01726.i.i.i = and i32 %10, %9
  %11 = zext i32 %.01726.i.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIN5clang6interp8PrimTypeEPNS4_10DescriptorEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit, label %.lr.ph.i.i.i, !prof !108

.lr.ph.i.i.i:                                     ; preds = %8, %17
  %15 = phi i32 [ %22, %17 ], [ %13, %8 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %17 ], [ %.01726.i.i.i, %8 ]
  %.01527.i.i.i = phi i32 [ %18, %17 ], [ 1, %8 ]
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit.i, label %17, !prof !109

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = add i32 %.01527.i.i.i, 1
  %19 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %19, %10
  %20 = zext i32 %.017.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIN5clang6interp8PrimTypeEPNS4_10DescriptorEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit, label %.lr.ph.i.i.i, !prof !110, !llvm.loop !111

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %24 = zext i32 %6 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIN5clang6interp8PrimTypeEPNS4_10DescriptorEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIN5clang6interp8PrimTypeEPNS4_10DescriptorEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit: ; preds = %17, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %25, %.loopexit.i ], [ %12, %8 ], [ %21, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.0.0.copyload = load i32, ptr %26, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN5clang6interp10SourceInfoEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS6_EES6_NS_10less_firstEEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN5clang6interp10SourceInfoEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN5clang6interp10SourceInfoEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN5clang6interp10SourceInfoEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %16, %2 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN5clang6interp10SourceInfoEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %10, %2 ]
  %18 = lshr i64 %.013.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %.sroa.011.012.i.i.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp ult i32 %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = xor i64 %18, -1
  %24 = add nsw i64 %.013.i.i.i, %23
  %.sroa.011.1.i.i.i = select i1 %21, ptr %22, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %21, i64 %24, i64 %18
  %25 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN5clang6interp10SourceInfoEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS6_EES6_NS_10less_firstEEEDaOT_OT0_T1_.exit, !llvm.loop !115

_ZN4llvm11lower_boundIRKSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS6_EES6_NS_10less_firstEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN5clang6interp10SourceInfoEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %2
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %10, %2 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN5clang6interp10SourceInfoEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %26 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %12
  %27 = getelementptr inbounds i8, ptr %12, i64 -16
  %spec.select = select i1 %26, ptr %27, ptr %.sroa.011.0.lcssa.i.i.i
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp8Function20isUnevaluatedBuiltinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !58
  switch i32 %3, label %4 [
    i32 976, label %_ZL20isUnevaluatedBuiltinj.exit
    i32 212, label %_ZL20isUnevaluatedBuiltinj.exit
    i32 210, label %_ZL20isUnevaluatedBuiltinj.exit
    i32 974, label %_ZL20isUnevaluatedBuiltinj.exit
  ]

4:                                                ; preds = %1
  br label %_ZL20isUnevaluatedBuiltinj.exit

_ZL20isUnevaluatedBuiltinj.exit:                  ; preds = %1, %1, %1, %1, %4
  %5 = phi i1 [ true, %1 ], [ false, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %5
}

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #7
  %.pre = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !49
  store i32 %16, ptr %14, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !50
  store ptr %6, ptr %1, align 8, !tbaa !48
  store i32 0, ptr %17, align 4, !tbaa !50
  store i32 0, ptr %15, align 8, !tbaa !49
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !49
  store i32 0, ptr %21, align 8, !tbaa !49
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #7
  br label %_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !49
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8PrimTypeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !48
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8PrimTypeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8PrimTypeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !49
  store i32 0, ptr %21, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang6interp8PrimTypeES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8PrimTypeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #7
  %.pre = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !49
  store i32 %16, ptr %14, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !50
  store ptr %6, ptr %1, align 8, !tbaa !48
  store i32 0, ptr %17, align 4, !tbaa !50
  store i32 0, ptr %15, align 8, !tbaa !49
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !49
  store i32 0, ptr %21, align 8, !tbaa !49
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #7
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !49
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !48
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !49
  store i32 0, ptr %21, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6interp7ProgramE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN5clang6interp8FunctionE", !4, i64 0, !10, i64 8, !11, i64 16, !17, i64 24, !17, i64 28, !18, i64 32, !22, i64 56, !27, i64 80, !33, i64 384, !38, i64 432, !40, i64 456, !45, i64 504, !45, i64 505, !45, i64 506, !45, i64 507, !45, i64 508, !45, i64 509, !45, i64 510, !45, i64 511, !17, i64 512}
!10 = !{!"_ZTSN5clang6interp8Function12FunctionKindE", !6, i64 0}
!11 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6vectorISt4byteSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseISt4byteSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt4byteSaIS0_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt4byteSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!"_ZTSSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairIjN5clang6interp10SourceInfoEE", !5, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp5ScopeELj2EEE", !28, i64 0, !32, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp5ScopeEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp5ScopeELj2EEE", !6, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEE", !34, i64 0, !37, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp8PrimTypeELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvEE", !31, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp8PrimTypeELj8EEE", !6, i64 0}
!38 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIN5clang6interp8PrimTypeEPNS3_10DescriptorEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEE", !39, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!39 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIN5clang6interp8PrimTypeEPNS4_10DescriptorEEEE", !5, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !41, i64 0, !44, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !31, i64 0}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !6, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!9, !17, i64 24}
!47 = !{!9, !17, i64 28}
!48 = !{!31, !5, i64 0}
!49 = !{!31, !17, i64 8}
!50 = !{!31, !17, i64 12}
!51 = !{!39, !39, i64 0}
!52 = !{!17, !17, i64 0}
!53 = !{!9, !45, i64 504}
!54 = !{!9, !45, i64 505}
!55 = !{!9, !45, i64 506}
!56 = !{!9, !45, i64 507}
!57 = !{!9, !45, i64 510}
!58 = !{!9, !17, i64 512}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!9, !45, i64 511}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN5clang4Decl10MultipleDCE", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!65 = !{!66, !100, i64 128}
!66 = !{!"_ZTSN5clang13CXXRecordDeclE", !67, i64 0, !100, i64 128, !101, i64 136}
!67 = !{!"_ZTSN5clang10RecordDeclE", !68, i64 0}
!68 = !{!"_ZTSN5clang7TagDeclE", !69, i64 0, !83, i64 64, !86, i64 96, !94, i64 112, !95, i64 120}
!69 = !{!"_ZTSN5clang8TypeDeclE", !70, i64 0, !82, i64 48, !79, i64 56}
!70 = !{!"_ZTSN5clang9NamedDeclE", !71, i64 0, !80, i64 40}
!71 = !{!"_ZTSN5clang4DeclE", !72, i64 8, !74, i64 16, !79, i64 24, !17, i64 28, !17, i64 28, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 30, !17, i64 32}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!74 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !16, i64 0}
!79 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!80 = !{!"_ZTSN5clang15DeclarationNameE", !81, i64 0}
!81 = !{!"long", !6, i64 0}
!82 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!83 = !{!"_ZTSN5clang11DeclContextE", !84, i64 0, !6, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!85 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!86 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !87, i64 0, !93, i64 8}
!87 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !88, i64 0}
!88 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !16, i64 0}
!93 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!94 = !{!"_ZTSN5clang11SourceRangeE", !79, i64 0, !79, i64 4}
!95 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !16, i64 0}
!100 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!101 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !16, i64 0}
!106 = !{!38, !39, i64 0}
!107 = !{!38, !17, i64 16}
!108 = !{!"branch_weights", i32 1999, i32 1}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!"branch_weights", i32 1, i32 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!21, !5, i64 0}
!114 = !{!26, !26, i64 0}
!115 = distinct !{!115, !112}
