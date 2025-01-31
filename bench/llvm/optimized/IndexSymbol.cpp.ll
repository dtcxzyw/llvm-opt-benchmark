; ModuleID = 'bench/llvm/original/IndexSymbol.cpp.ll'
source_filename = "bench/llvm/original/IndexSymbol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::index::SymbolInfo" = type { i8, i8, i8, i16 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.67" }
%"class.llvm::PointerIntPair.67" = type { %"struct.llvm::detail::PunnedPointer.68" }
%"struct.llvm::detail::PunnedPointer.68" = type { [8 x i8] }
%"class.llvm::function_ref.47" = type { ptr, i64 }
%class.anon = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.clang::DeclarationName" = type { i64 }

$_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv = comdat any

$_ZNK5clang4Decl7getAttrINS_12AnnotateAttrEEEPT_v = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"gk_inspectable\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Swift\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"namespace-alias\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"type-alias\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"enumerator\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"instance-method\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"class-method\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"static-method\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"instance-property\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"class-property\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"static-property\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"constructor\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"destructor\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"conversion-func\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"template-type-param\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"template-template-param\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"non-type-template-param\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"cxx-copy-ctor\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"cxx-move-ctor\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"acc-get\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"acc-set\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"using-typename\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"using-value\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"using-enum\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ObjC\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"XCTestCase\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Decl\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Def\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Writ\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"Dyn\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Impl\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Undef\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"RelChild\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"RelBase\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"RelOver\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"RelRec\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"RelCall\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"RelExt\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"RelAcc\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"RelCont\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"RelIBType\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"RelSpecialization\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"NameReference\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Gen\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"TPS\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"IB\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"IBColl\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"GKI\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@switch.table._ZN5clang5index19getSymbolKindStringENS0_10SymbolKindE = private unnamed_addr constant [31 x i64] [i64 9, i64 6, i64 9, i64 15, i64 5, i64 4, i64 6, i64 5, i64 8, i64 9, i64 5, i64 10, i64 8, i64 8, i64 5, i64 10, i64 15, i64 12, i64 13, i64 17, i64 14, i64 15, i64 11, i64 10, i64 15, i64 5, i64 5, i64 19, i64 23, i64 23, i64 7], align 8
@switch.table._ZN5clang5index19getSymbolKindStringENS0_10SymbolKindE.6 = private unnamed_addr constant [31 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8
@switch.table._ZN5clang5index22getSymbolSubKindStringENS0_13SymbolSubKindE = private unnamed_addr constant [8 x i64] [i64 6, i64 13, i64 13, i64 7, i64 7, i64 14, i64 11, i64 10], align 8
@switch.table._ZN5clang5index22getSymbolSubKindStringENS0_13SymbolSubKindE.7 = private unnamed_addr constant [8 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 8
@switch.table._ZN5clang5index23getSymbolLanguageStringENS0_14SymbolLanguageE = private unnamed_addr constant [4 x i64] [i64 1, i64 4, i64 3, i64 5], align 8
@switch.table._ZN5clang5index23getSymbolLanguageStringENS0_14SymbolLanguageE.8 = private unnamed_addr constant [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.1], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  switch i32 %4, label %5 [
    i32 40, label %15
    i32 63, label %15
    i32 53, label %.fold.split
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext false) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -78
  %11 = icmp ult i32 %10, -63
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl16getFormalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %14 = add i8 %13, -7
  %switch = icmp ult i8 %14, -2
  br label %15

.fold.split:                                      ; preds = %1
  br label %15

15:                                               ; preds = %1, %1, %.fold.split, %12, %7, %5
  %.0 = phi i1 [ true, %1 ], [ false, %5 ], [ true, %7 ], [ %switch, %12 ], [ true, %1 ], [ false, %.fold.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK5clang9NamedDecl16getFormalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i48 @_ZN5clang5index13getSymbolInfoEPKNS_4DeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.clang::index::SymbolInfo", align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  switch i32 %10, label %11 [
    i32 40, label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread
    i32 63, label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread
    i32 53, label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread125
  ]

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext false) #6
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread125, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 127
  %16 = add nsw i32 %15, -78
  %17 = icmp ult i32 %16, -63
  br i1 %17, label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread, label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit

_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit: ; preds = %13
  %18 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl16getFormalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %19 = add i8 %18, -7
  %switch.i = icmp ult i8 %19, -2
  br i1 %switch.i, label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread, label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread125

_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread: ; preds = %13, %1, %1, %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit
  store i16 128, ptr %6, align 4
  br label %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread125

_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread125: ; preds = %1, %11, %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread, %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit
  %20 = phi i16 [ 0, %1 ], [ 0, %11 ], [ 128, %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread ], [ 0, %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %26

26:                                               ; preds = %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread125
  %27 = load ptr, ptr %25, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread125, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ %25, %_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE.exit.thread125 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 127
  %31 = icmp eq i16 %30, 16
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %33 = or disjoint i16 %20, 256
  store i16 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %_ZNK5clang4Decl14getDeclContextEv.exit
  %35 = phi i16 [ %33, %32 ], [ %20, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 127
  %.not = icmp eq i32 %37, 66
  br i1 %.not, label %38, label %42

38:                                               ; preds = %34
  %39 = or i16 %35, 1
  store i16 %39, ptr %6, align 4
  store i8 2, ptr %7, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i16 [ %35, %34 ], [ %39, %38 ]
  %44 = phi i32 [ %36, %34 ], [ %.pre, %38 ]
  %.0122 = phi ptr [ %0, %34 ], [ %41, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0122, i64 28
  %46 = and i32 %44, 127
  %47 = add nsw i32 %46, -60
  %48 = icmp ult i32 %47, -5
  br i1 %48, label %79, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.0122, i64 72
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 13
  switch i16 %52, label %58 [
    i16 0, label %53
    i16 2, label %54
    i16 3, label %55
    i16 1, label %56
    i16 4, label %57
  ]

53:                                               ; preds = %49
  store i8 6, ptr %4, align 8
  br label %58

54:                                               ; preds = %49
  store i8 10, ptr %4, align 8
  br label %58

55:                                               ; preds = %49
  store i8 7, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %58

56:                                               ; preds = %49
  store i8 8, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %58

57:                                               ; preds = %49
  store i8 5, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %53, %49
  %59 = add nsw i32 %46, -59
  %60 = icmp ult i32 %59, -3
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl7isCLikeEv(ptr noundef nonnull align 8 dereferenceable(144) %.0122) #6
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  store i8 2, ptr %7, align 2
  %64 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %.0122) #6
  %.not56 = icmp eq ptr %64, null
  br i1 %.not56, label %67, label %65

65:                                               ; preds = %63
  %66 = or i16 %43, 1
  store i16 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %61, %65, %63, %58
  %68 = phi i16 [ %43, %61 ], [ %66, %65 ], [ %43, %63 ], [ %43, %58 ]
  %69 = load i32, ptr %45, align 4
  %70 = and i32 %69, 127
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = or i16 %68, 3
  store i16 %73, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

74:                                               ; preds = %67
  %75 = add nsw i32 %70, -57
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

77:                                               ; preds = %74
  %78 = or i16 %68, 5
  store i16 %78, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

79:                                               ; preds = %42
  %80 = add nsw i32 %46, -44
  %81 = icmp ult i32 %80, -7
  br i1 %81, label %111, label %82

82:                                               ; preds = %79
  store i8 13, ptr %4, align 8
  %83 = icmp eq i32 %46, 40
  br i1 %83, label %.thread146, label %84

.thread146:                                       ; preds = %82
  store i8 25, ptr %4, align 8
  br label %102

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, -8
  %89 = inttoptr i64 %88 to ptr
  br i1 %87, label %_ZNK5clang4Decl14getDeclContextEv.exit65, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %89, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit65

_ZNK5clang4Decl14getDeclContextEv.exit65:         ; preds = %84, %90
  %.0.i.i64 = phi ptr [ %91, %90 ], [ %89, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 127
  %95 = add nsw i16 %94, -56
  %96 = icmp ult i16 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit65
  store i8 21, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %98

98:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit65, %97
  %99 = icmp eq i32 %46, 39
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  store i8 2, ptr %7, align 2
  %101 = or i16 %43, 3
  store i16 %101, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

102:                                              ; preds = %.thread146, %98
  %103 = and i32 %44, 126
  %104 = icmp eq i32 %103, 38
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  store i8 2, ptr %7, align 2
  %106 = or i16 %43, 5
  store i16 %106, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

107:                                              ; preds = %102
  %108 = tail call noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100) %.0122) #6
  %.not54 = icmp eq ptr %108, null
  br i1 %.not54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128, label %109

109:                                              ; preds = %107
  store i8 2, ptr %7, align 2
  %110 = or i16 %43, 1
  store i16 %110, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

111:                                              ; preds = %79
  switch i32 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128 [
    i32 79, label %112
    i32 61, label %113
    i32 31, label %114
    i32 46, label %115
    i32 29, label %115
    i32 30, label %132
    i32 17, label %133
    i32 18, label %133
    i32 16, label %141
    i32 20, label %142
    i32 19, label %142
    i32 15, label %146
    i32 72, label %163
    i32 47, label %173
    i32 21, label %174
    i32 74, label %175
    i32 35, label %176
    i32 33, label %182
    i32 34, label %183
    i32 32, label %184
    i32 69, label %186
    i32 68, label %188
    i32 67, label %205
    i32 62, label %207
    i32 60, label %208
    i32 25, label %210
    i32 77, label %212
    i32 76, label %213
    i32 49, label %214
    i32 45, label %215
    i32 70, label %235
    i32 44, label %234
    i32 65, label %233
    i32 64, label %232
  ]

112:                                              ; preds = %111
  store i8 1, ptr %4, align 8
  br label %.thread

113:                                              ; preds = %111
  store i8 11, ptr %4, align 8
  br label %.thread

114:                                              ; preds = %111
  store i8 12, ptr %4, align 8
  br label %.thread

115:                                              ; preds = %111, %111
  store i8 14, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66 = load i64, ptr %116, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66, 4
  %118 = icmp eq i64 %117, 0
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66, -8
  %120 = inttoptr i64 %119 to ptr
  br i1 %118, label %_ZNK5clang4Decl14getDeclContextEv.exit68, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %120, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit68

_ZNK5clang4Decl14getDeclContextEv.exit68:         ; preds = %115, %121
  %.0.i.i67 = phi ptr [ %122, %121 ], [ %120, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 8
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, 127
  %126 = add nsw i16 %125, -59
  %127 = icmp ult i16 %126, -3
  br i1 %127, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128, label %128

128:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit68
  %129 = getelementptr inbounds i8, ptr %.0.i.i67, i64 -64
  %130 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl7isCLikeEv(ptr noundef nonnull align 8 dereferenceable(144) %129) #6
  br i1 %130, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128, label %131

131:                                              ; preds = %128
  store i8 2, ptr %7, align 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

132:                                              ; preds = %111
  store i8 15, ptr %4, align 8
  br label %.thread

133:                                              ; preds = %111, %111
  store i8 7, ptr %4, align 8
  store i8 1, ptr %7, align 2
  %.not149 = icmp eq i32 %46, 17
  br i1 %.not149, label %137, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.0122, i64 88
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %133
  %.0 = phi ptr [ %.0122, %133 ], [ %136, %134 ]
  %138 = tail call fastcc noundef zeroext i1 @_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE(ptr noundef %.0)
  br i1 %138, label %139, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

139:                                              ; preds = %137
  %140 = or i16 %43, 8
  store i16 %140, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

141:                                              ; preds = %111
  store i8 8, ptr %4, align 8
  store i8 1, ptr %7, align 2
  br label %.thread

142:                                              ; preds = %111, %111
  store i8 9, ptr %4, align 8
  store i8 1, ptr %7, align 2
  %.033.in = getelementptr inbounds nuw i8, ptr %.0122, i64 88
  %.033 = load ptr, ptr %.033.in, align 8
  %143 = tail call fastcc noundef zeroext i1 @_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE(ptr noundef %.033)
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %142
  %145 = or i16 %43, 8
  store i16 %145, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

146:                                              ; preds = %111
  %147 = getelementptr inbounds nuw i8, ptr %.0122, i64 56
  %148 = load i24, ptr %147, align 8
  %149 = and i24 %148, 131072
  %.not139 = icmp eq i24 %149, 0
  %150 = select i1 %.not139, i8 17, i8 16
  store i8 %150, ptr %4, align 8
  %151 = and i24 %148, 524288
  %.not140 = icmp eq i24 %151, 0
  br i1 %.not140, label %154, label %.sink.split

.sink.split:                                      ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.0122, i64 104
  %153 = load i32, ptr %152, align 8
  %.not50 = icmp eq i32 %153, 0
  %.148 = select i1 %.not50, i8 3, i8 4
  store i8 %.148, ptr %5, align 1
  br label %154

154:                                              ; preds = %.sink.split, %146
  store i8 1, ptr %7, align 2
  %155 = tail call fastcc noundef zeroext i1 @_ZL10isUnitTestPKN5clang14ObjCMethodDeclE(ptr noundef nonnull %.0122)
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = or i16 %43, 8
  store i16 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i16 [ %157, %156 ], [ %43, %154 ]
  %160 = tail call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %.0122)
  br i1 %160, label %161, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

161:                                              ; preds = %158
  %162 = or i16 %159, 16
  store i16 %162, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

163:                                              ; preds = %111
  store i8 19, ptr %4, align 8
  store i8 1, ptr %7, align 2
  call fastcc void @_ZL17checkForIBOutletsPKN5clang4DeclERt(ptr noundef nonnull %.0122, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %164 = tail call noundef ptr @_ZNK5clang4Decl7getAttrINS_12AnnotateAttrEEEPT_v(ptr noundef nonnull align 8 dereferenceable(33) %.0122)
  %.not49 = icmp eq ptr %164, null
  br i1 %.not49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %167 = load i32, ptr %166, align 4
  %.not.i72 = icmp eq i32 %167, 14
  br i1 %.not.i72, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %169 = load ptr, ptr %168, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %169, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %170 = icmp eq i32 %bcmp.i, 0
  br i1 %170, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %171 = load i16, ptr %6, align 4
  %172 = or i16 %171, 64
  store i16 %172, ptr %6, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

173:                                              ; preds = %111
  store i8 14, ptr %4, align 8
  store i8 1, ptr %7, align 2
  call fastcc void @_ZL17checkForIBOutletsPKN5clang4DeclERt(ptr noundef nonnull %.0122, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

174:                                              ; preds = %111
  store i8 2, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %.thread

175:                                              ; preds = %111
  store i8 3, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %.thread

176:                                              ; preds = %111
  store i8 22, ptr %4, align 8
  store i8 2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %177 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %.0122, ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i8 1, ptr %5, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %180 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %.0122, ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br i1 %180, label %181, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

181:                                              ; preds = %179
  store i8 2, ptr %5, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

182:                                              ; preds = %111
  store i8 23, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %.thread

183:                                              ; preds = %111
  store i8 24, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %.thread

184:                                              ; preds = %111
  %185 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %.0122) #6
  %. = select i1 %185, i8 18, i8 16
  store i8 %., ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %.thread

186:                                              ; preds = %111
  store i8 7, ptr %4, align 8
  %187 = or i16 %43, 1
  store i16 %187, ptr %6, align 4
  store i8 2, ptr %7, align 2
  br label %.thread

188:                                              ; preds = %111
  store i8 12, ptr %4, align 8
  %189 = or i16 %43, 1
  store i16 %189, ptr %6, align 4
  store i8 2, ptr %7, align 2
  %190 = getelementptr inbounds nuw i8, ptr %.0122, i64 48
  %191 = load ptr, ptr %190, align 8
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 124
  %196 = icmp eq i32 %195, 32
  br i1 %196, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit: ; preds = %192
  %197 = and i32 %194, 35
  switch i32 %197, label %201 [
    i32 35, label %198
    i32 33, label %199
    i32 34, label %200
  ]

198:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit
  store i8 22, ptr %4, align 8
  br label %.thread

199:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit
  store i8 23, ptr %4, align 8
  br label %.thread

200:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit
  store i8 24, ptr %4, align 8
  br label %.thread

201:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclENS1_12FunctionDeclEEEDaPT0_.exit
  %202 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %191) #6
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store i8 18, ptr %4, align 8
  br label %.thread

204:                                              ; preds = %201
  store i8 16, ptr %4, align 8
  br label %.thread

205:                                              ; preds = %111
  store i8 11, ptr %4, align 8
  store i8 2, ptr %7, align 2
  %206 = or i16 %43, 1
  store i16 %206, ptr %6, align 4
  br label %.thread

207:                                              ; preds = %111
  store i8 11, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %.thread

208:                                              ; preds = %111
  store i8 26, ptr %4, align 8
  store i8 5, ptr %5, align 1
  store i8 2, ptr %7, align 2
  %209 = or i16 %43, 1
  store i16 %209, ptr %6, align 4
  br label %.thread

210:                                              ; preds = %111
  store i8 26, ptr %4, align 8
  store i8 6, ptr %5, align 1
  store i8 2, ptr %7, align 2
  %211 = or i16 %43, 1
  store i16 %211, ptr %6, align 4
  br label %.thread

212:                                              ; preds = %111
  store i8 26, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %.thread

213:                                              ; preds = %111
  store i8 26, ptr %4, align 8
  store i8 2, ptr %7, align 2
  store i8 7, ptr %5, align 1
  br label %.thread

214:                                              ; preds = %111
  store i8 13, ptr %4, align 8
  store i8 2, ptr %7, align 2
  br label %.thread

215:                                              ; preds = %111
  store i8 19, ptr %4, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i75 = load i64, ptr %216, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i75, 4
  %218 = icmp eq i64 %217, 0
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i75, -8
  %220 = inttoptr i64 %219 to ptr
  br i1 %218, label %_ZNK5clang4Decl14getDeclContextEv.exit77, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %220, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit77

_ZNK5clang4Decl14getDeclContextEv.exit77:         ; preds = %215, %221
  %.0.i.i76 = phi ptr [ %222, %221 ], [ %220, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 8
  %224 = load i16, ptr %223, align 8
  %225 = and i16 %224, 127
  %226 = add nsw i16 %225, -59
  %227 = icmp ult i16 %226, -3
  br i1 %227, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128, label %228

228:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit77
  %229 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -64
  %230 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl7isCLikeEv(ptr noundef nonnull align 8 dereferenceable(144) %229) #6
  br i1 %230, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128, label %231

231:                                              ; preds = %228
  store i8 2, ptr %7, align 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread128

232:                                              ; preds = %111
  store i8 27, ptr %4, align 8
  br label %.thread

233:                                              ; preds = %111
  store i8 28, ptr %4, align 8
  br label %.thread

234:                                              ; preds = %111
  store i8 29, ptr %4, align 8
  br label %.thread

235:                                              ; preds = %111
  store i8 30, ptr %4, align 8
  br label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread128:      ; preds = %188, %192, %165, %105, %109, %107, %100, %111, %_ZNK5clang4Decl14getDeclContextEv.exit77, %231, %228, %178, %181, %179, %163, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %158, %161, %144, %137, %139, %_ZNK5clang4Decl14getDeclContextEv.exit68, %131, %128, %173, %72, %77, %74
  %.pr.pr = load i8, ptr %4, align 8
  %236 = icmp eq i8 %.pr.pr, 0
  br i1 %236, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread133, label %.thread

.thread:                                          ; preds = %208, %210, %142, %112, %113, %114, %132, %141, %174, %175, %182, %183, %184, %186, %205, %207, %212, %213, %214, %232, %233, %234, %235, %198, %200, %204, %203, %199, %_ZN4llvmeqENS_9StringRefES0_.exit.thread128
  %237 = load i32, ptr %45, align 4
  %238 = and i32 %237, 127
  %239 = add nsw i32 %238, -37
  %240 = icmp ult i32 %239, -6
  br i1 %240, label %.thread._crit_edge, label %241

.thread._crit_edge:                               ; preds = %.thread
  %.pre144 = load i16, ptr %6, align 4
  br label %246

241:                                              ; preds = %.thread
  %242 = call noundef i32 @_ZNK5clang12FunctionDecl16getTemplatedKindEv(ptr noundef nonnull align 8 dereferenceable(168) %.0122) #6
  %243 = icmp eq i32 %242, 3
  %.pre145 = load i16, ptr %6, align 4
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = or i16 %.pre145, 5
  store i16 %245, ptr %6, align 4
  br label %246

246:                                              ; preds = %.thread._crit_edge, %241, %244
  %247 = phi i16 [ %.pre144, %.thread._crit_edge ], [ %.pre145, %241 ], [ %245, %244 ]
  %248 = and i16 %247, 1
  %.not58 = icmp eq i16 %248, 0
  br i1 %.not58, label %250, label %249

249:                                              ; preds = %246
  store i8 2, ptr %7, align 2
  br label %250

250:                                              ; preds = %249, %246
  %251 = call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %.0122) #6
  %.not59 = icmp eq ptr %251, null
  br i1 %.not59, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread133, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %254 = load i32, ptr %253, align 4
  %.not.i82 = icmp eq i32 %254, 5
  br i1 %.not.i82, label %_ZN4llvmeqENS_9StringRefES0_.exit85, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread133

_ZN4llvmeqENS_9StringRefES0_.exit85:              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %256 = load ptr, ptr %255, align 8
  %bcmp.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %256, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %257 = icmp eq i32 %bcmp.i84, 0
  br i1 %257, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread133

_ZN4llvmeqENS_9StringRefES0_.exit85.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit85
  store i8 3, ptr %7, align 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread133

_ZN4llvmeqENS_9StringRefES0_.exit85.thread133:    ; preds = %252, %250, %_ZN4llvmeqENS_9StringRefES0_.exit85.thread, %_ZN4llvmeqENS_9StringRefES0_.exit85, %_ZN4llvmeqENS_9StringRefES0_.exit.thread128
  %.0.copyload = load i48, ptr %4, align 8
  ret i48 %.0.copyload
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl7isCLikeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.preheader

_ZN4llvmeqENS_9StringRefES0_.exit.preheader:      ; preds = %1
  %2 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6
  %.not912 = icmp eq ptr %2, null
  br i1 %.not912, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.backedge
  %3 = phi ptr [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit.backedge ], [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %5, -8
  %.not2.i = icmp eq i64 %8, 0
  %.not.i = or i1 %7, %.not2.i
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.backedge, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %.lr.ph
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.backedge

15:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %16, ptr noundef nonnull dereferenceable(10) @.str.44, i64 10)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.backedge

_ZN4llvmeqENS_9StringRefES0_.exit.backedge:       ; preds = %.lr.ph, %15, %_ZNK5clang9NamedDecl7getNameEv.exit
  %18 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #6
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph, !llvm.loop !4

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.backedge, %15, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.backedge ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10isUnitTestPKN5clang14ObjCMethodDeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = icmp ne i8 %16, 13
  %.not5.i.i = icmp eq ptr %14, null
  %.not.i.i = or i1 %.not5.i.i, %17
  br i1 %.not.i.i, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %6
  %18 = load i32, ptr %15, align 16
  %19 = and i32 %18, 267911168
  %20 = icmp eq i32 %19, 224395264
  br i1 %20, label %21, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit

21:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %2, align 8
  %23 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0) #6
  %24 = extractvalue { ptr, i64 } %23, 1
  %.not.i = icmp ult i64 %24, 4
  br i1 %.not.i, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %21
  %25 = extractvalue { ptr, i64 } %23, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %27 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i

_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #6
  %.not912.i = icmp eq ptr %28, null
  br i1 %.not912.i, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.backedge.i
  %29 = phi ptr [ %44, %_ZN4llvmeqENS_9StringRefES0_.exit.backedge.i ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 7
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %31, -8
  %.not2.i.i = icmp eq i64 %34, 0
  %.not.i.i6 = or i1 %33, %.not2.i.i
  br i1 %.not.i.i6, label %_ZN4llvmeqENS_9StringRefES0_.exit.backedge.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %.lr.ph.i
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.backedge.i

41:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %42, ptr noundef nonnull dereferenceable(10) @.str.44, i64 10)
  %43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %43, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.backedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.backedge.i:     ; preds = %41, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %.lr.ph.i
  %44 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #6
  %.not9.i = icmp eq ptr %44, null
  br i1 %.not9.i, label %_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit, label %.lr.ph.i, !llvm.loop !4

_ZL14isUnitTestCasePKN5clang17ObjCInterfaceDeclE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.backedge.i, %41, %21, %6, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK5clang4Type10isVoidTypeEv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader.i ], [ false, %6 ], [ false, %21 ], [ true, %41 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.backedge.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_12IBActionAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %17

.lr.ph.i.i.i.i:                                   ; preds = %5, %15
  %.sroa.07.1.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 214
  br i1 %14, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

17:                                               ; preds = %5
  %.not2.i3.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %17, %22
  %.sroa.0.1.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 214
  br i1 %21, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i, label %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !6

_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %.lr.ph.i4.i.i.i, %22, %.lr.ph.i.i.i.i, %15, %17
  %.sroa.07.0.i.i.i = phi ptr [ %7, %17 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %15 ], [ %7, %22 ], [ %7, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %7, %17 ], [ %9, %15 ], [ %9, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ], [ %7, %22 ]
  %24 = icmp ne ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br label %25

25:                                               ; preds = %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, %1
  %26 = phi i1 [ false, %1 ], [ %24, %_ZN5clang15hasSpecificAttrINS_12IBActionAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17checkForIBOutletsPKN5clang4DeclERt(ptr noundef %0, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %18

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 215
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

18:                                               ; preds = %6
  %.not2.i3.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %18, %23
  %.sroa.0.1.i.i.i.i = phi ptr [ %24, %23 ], [ %10, %18 ]
  %19 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 215
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !7

_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.sink.split

_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread: ; preds = %23, %16, %18, %2, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 256
  %.not.i5 = icmp eq i32 %26, 0
  br i1 %.not.i5, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread, label %27

27:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i12, label %39

.lr.ph.i.i.i.i.i12:                               ; preds = %27, %37
  %.sroa.07.1.i.i.i.i13 = phi ptr [ %38, %37 ], [ %29, %27 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 216
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i13, i64 8
  %.not.i.i.i.i.i14 = icmp eq ptr %38, %31
  br i1 %.not.i.i.i.i.i14, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i12, !llvm.loop !8

39:                                               ; preds = %27
  %.not2.i3.i.i.i.i6 = icmp eq i64 %30, 0
  br i1 %.not2.i3.i.i.i.i6, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i7

.lr.ph.i4.i.i.i.i7:                               ; preds = %39, %44
  %.sroa.0.1.i.i.i.i8 = phi ptr [ %45, %44 ], [ %31, %39 ]
  %40 = load ptr, ptr %.sroa.0.1.i.i.i.i8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 216
  br i1 %43, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit, label %44

44:                                               ; preds = %.lr.ph.i4.i.i.i.i7
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i8, i64 8
  %.not.i5.i.i.i.i9 = icmp eq ptr %45, %29
  br i1 %.not.i5.i.i.i.i9, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i7, !llvm.loop !8

_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i7, %.lr.ph.i.i.i.i.i12
  %.sroa.07.0.i.i.i.i10 = phi ptr [ %.sroa.07.1.i.i.i.i13, %.lr.ph.i.i.i.i.i12 ], [ %29, %.lr.ph.i4.i.i.i.i7 ]
  %.sroa.0.0.i.i.i.i11 = phi ptr [ %31, %.lr.ph.i.i.i.i.i12 ], [ %.sroa.0.1.i.i.i.i8, %.lr.ph.i4.i.i.i.i7 ]
  %.not21 = icmp eq ptr %.sroa.07.0.i.i.i.i10, %.sroa.0.0.i.i.i.i11
  br i1 %.not21, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.sink.split

_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.sink.split: ; preds = %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit
  %.sink47 = phi i16 [ 16, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit ], [ 48, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit ]
  %46 = load i16, ptr %1, align 2
  %47 = or i16 %46, %.sink47
  store i16 %47, ptr %1, align 2
  br label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread: ; preds = %44, %37, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.sink.split, %39, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl7getAttrINS_12AnnotateAttrEEEPT_v(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5clang15getSpecificAttrINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEPT_RKT0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %17

.lr.ph.i.i.i.i:                                   ; preds = %5, %15
  %.sroa.07.1.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 83
  br i1 %14, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i, label %_ZN5clang15getSpecificAttrINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEPT_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

17:                                               ; preds = %5
  %.not2.i3.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i, label %_ZN5clang15getSpecificAttrINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEPT_RKT0_.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %17, %22
  %.sroa.0.1.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 83
  br i1 %21, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i, label %_ZN5clang15getSpecificAttrINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEPT_RKT0_.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !9

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i: ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %.not.i, label %_ZN5clang15getSpecificAttrINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEPT_RKT0_.exit, label %24

24:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 83
  br i1 %28, label %_ZN5clang15getSpecificAttrINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEPT_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %29 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 83
  br i1 %34, label %_ZN5clang15getSpecificAttrINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEPT_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN5clang15getSpecificAttrINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEPT_RKT0_.exit: ; preds = %22, %15, %.lr.ph.i.i.i, %24, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, %17, %1
  %35 = phi ptr [ null, %1 ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i ], [ %25, %24 ], [ null, %17 ], [ %31, %.lr.ph.i.i.i ], [ null, %15 ], [ null, %22 ]
  ret ptr %35
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl16getTemplatedKindEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i48 @_ZN5clang5index21getSymbolInfoForMacroERKNS_9MacroInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(38) %0) local_unnamed_addr #3 {
  ret i48 4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE(i32 noundef %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 1) #6
  br i1 %6, label %7, label %88

7:                                                ; preds = %5, %3
  %8 = and i32 %0, 2
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 2) #6
  br i1 %10, label %11, label %88

11:                                               ; preds = %9, %7
  %12 = and i32 %0, 4
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 4) #6
  br i1 %14, label %15, label %88

15:                                               ; preds = %13, %11
  %16 = and i32 %0, 8
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 8) #6
  br i1 %18, label %19, label %88

19:                                               ; preds = %17, %15
  %20 = and i32 %0, 16
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 16) #6
  br i1 %22, label %23, label %88

23:                                               ; preds = %21, %19
  %24 = and i32 %0, 32
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 32) #6
  br i1 %26, label %27, label %88

27:                                               ; preds = %25, %23
  %28 = and i32 %0, 64
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 64) #6
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %27
  %32 = and i32 %0, 128
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 128) #6
  br i1 %34, label %35, label %88

35:                                               ; preds = %33, %31
  %36 = and i32 %0, 256
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 256) #6
  br i1 %38, label %39, label %88

39:                                               ; preds = %37, %35
  %40 = and i32 %0, 512
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 512) #6
  br i1 %42, label %43, label %88

43:                                               ; preds = %41, %39
  %44 = and i32 %0, 1024
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 1024) #6
  br i1 %46, label %47, label %88

47:                                               ; preds = %45, %43
  %48 = and i32 %0, 2048
  %.not31 = icmp eq i32 %48, 0
  br i1 %.not31, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 2048) #6
  br i1 %50, label %51, label %88

51:                                               ; preds = %49, %47
  %52 = and i32 %0, 4096
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 4096) #6
  br i1 %54, label %55, label %88

55:                                               ; preds = %53, %51
  %56 = and i32 %0, 8192
  %.not33 = icmp eq i32 %56, 0
  br i1 %.not33, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 8192) #6
  br i1 %58, label %59, label %88

59:                                               ; preds = %57, %55
  %60 = and i32 %0, 16384
  %.not34 = icmp eq i32 %60, 0
  br i1 %.not34, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 16384) #6
  br i1 %62, label %63, label %88

63:                                               ; preds = %61, %59
  %64 = and i32 %0, 32768
  %.not35 = icmp eq i32 %64, 0
  br i1 %.not35, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 32768) #6
  br i1 %66, label %67, label %88

67:                                               ; preds = %65, %63
  %68 = and i32 %0, 65536
  %.not36 = icmp eq i32 %68, 0
  br i1 %.not36, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 65536) #6
  br i1 %70, label %71, label %88

71:                                               ; preds = %69, %67
  %72 = and i32 %0, 131072
  %.not37 = icmp eq i32 %72, 0
  br i1 %.not37, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 131072) #6
  br i1 %74, label %75, label %88

75:                                               ; preds = %73, %71
  %76 = and i32 %0, 262144
  %.not38 = icmp eq i32 %76, 0
  br i1 %.not38, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 262144) #6
  br i1 %78, label %79, label %88

79:                                               ; preds = %77, %75
  %80 = and i32 %0, 524288
  %.not39 = icmp eq i32 %80, 0
  br i1 %.not39, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 524288) #6
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %79
  %84 = and i32 %0, 1048576
  %.not40 = icmp eq i32 %84, 0
  br i1 %.not40, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call noundef zeroext i1 %1(i64 noundef %2, i32 noundef 1048576) #6
  br i1 %86, label %87, label %88

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %87
  %.0 = phi i1 [ true, %87 ], [ false, %5 ], [ false, %9 ], [ false, %13 ], [ false, %17 ], [ false, %21 ], [ false, %25 ], [ false, %29 ], [ false, %33 ], [ false, %37 ], [ false, %41 ], [ false, %45 ], [ false, %49 ], [ false, %53 ], [ false, %57 ], [ false, %61 ], [ false, %65 ], [ false, %69 ], [ false, %73 ], [ false, %77 ], [ false, %81 ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index22applyForEachSymbolRoleEjN4llvm12function_refIFvNS0_10SymbolRoleEEEE(i32 noundef %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::function_ref.47", align 8
  %5 = alloca %class.anon, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = call noundef zeroext i1 @_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE(i32 noundef %0, ptr nonnull @"_ZN4llvm12function_refIFbN5clang5index10SymbolRoleEEE11callback_fnIZNS2_22applyForEachSymbolRoleEjNS0_IFvS3_EEEE3$_0EEblS3_", i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index16printSymbolRolesEjRN4llvm11raw_ostreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit", label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 4) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit"

14:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  store i32 1818453316, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %6, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit": ; preds = %14, %12, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %12 ], [ 1, %14 ]
  %17 = and i32 %0, 2
  %.not21.i = icmp eq i32 %17, 0
  br i1 %.not21.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit82", label %18

18:                                               ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit"
  %19 = trunc nuw i8 %.0 to i1
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i80

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp ult ptr %22, %24
  br i1 %.not.i.i.i81, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i80

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8
  store i8 44, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i80

_ZN4llvm11raw_ostreamlsEc.exit.i.i80:             ; preds = %18, %27, %25
  %.20 = phi i8 [ %.0, %27 ], [ %.0, %25 ], [ 1, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i80
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 3) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit82"

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store ptr %41, ptr %31, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit82"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit82": ; preds = %39, %37, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit"
  %.1 = phi i8 [ %.0, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit" ], [ %.20, %37 ], [ %.20, %39 ]
  %42 = and i32 %0, 4
  %.not22.i = icmp eq i32 %42, 0
  br i1 %.not22.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit85", label %43

43:                                               ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit82"
  %44 = trunc nuw i8 %.1 to i1
  br i1 %44, label %45, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i83

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i84 = icmp ult ptr %47, %49
  br i1 %.not.i.i.i84, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i83

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %53, ptr %46, align 8
  store i8 44, ptr %47, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i83

_ZN4llvm11raw_ostreamlsEc.exit.i.i83:             ; preds = %43, %52, %50
  %.21 = phi i8 [ %.1, %52 ], [ %.1, %50 ], [ 1, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i83
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 3) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit85"

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3
  store ptr %66, ptr %56, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit85"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit85": ; preds = %64, %62, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit82"
  %.2 = phi i8 [ %.1, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit82" ], [ %.21, %62 ], [ %.21, %64 ]
  %67 = and i32 %0, 8
  %.not23.i = icmp eq i32 %67, 0
  br i1 %.not23.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit88", label %68

68:                                               ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit85"
  %69 = trunc nuw i8 %.2 to i1
  br i1 %69, label %70, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i86

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i87 = icmp ult ptr %72, %74
  br i1 %.not.i.i.i87, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i86

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8
  store i8 44, ptr %72, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i86

_ZN4llvm11raw_ostreamlsEc.exit.i.i86:             ; preds = %68, %77, %75
  %.22 = phi i8 [ %.2, %77 ], [ %.2, %75 ], [ 1, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i86
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 4) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit88"

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i86
  store i32 1684104530, ptr %82, align 1
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %81, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit88"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit88": ; preds = %89, %87, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit85"
  %.3 = phi i8 [ %.2, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit85" ], [ %.22, %87 ], [ %.22, %89 ]
  %92 = and i32 %0, 16
  %.not24.i = icmp eq i32 %92, 0
  br i1 %.not24.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit91", label %93

93:                                               ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit88"
  %94 = trunc nuw i8 %.3 to i1
  br i1 %94, label %95, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i89

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i90 = icmp ult ptr %97, %99
  br i1 %.not.i.i.i90, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i89

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8
  store i8 44, ptr %97, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i89

_ZN4llvm11raw_ostreamlsEc.exit.i.i89:             ; preds = %93, %102, %100
  %.23 = phi i8 [ %.3, %102 ], [ %.3, %100 ], [ 1, %93 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i89
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 4) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit91"

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i89
  store i32 1953067607, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %106, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit91"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit91": ; preds = %114, %112, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit88"
  %.4 = phi i8 [ %.3, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit88" ], [ %.23, %112 ], [ %.23, %114 ]
  %117 = and i32 %0, 32
  %.not25.i = icmp eq i32 %117, 0
  br i1 %.not25.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit94", label %118

118:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit91"
  %119 = trunc nuw i8 %.4 to i1
  br i1 %119, label %120, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i92

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i93 = icmp ult ptr %122, %124
  br i1 %.not.i.i.i93, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i92

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %128, ptr %121, align 8
  store i8 44, ptr %122, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i92

_ZN4llvm11raw_ostreamlsEc.exit.i.i92:             ; preds = %118, %127, %125
  %.24 = phi i8 [ %.4, %127 ], [ %.4, %125 ], [ 1, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 4
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i92
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 4) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit94"

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i92
  store i32 1819042115, ptr %132, align 1
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %141, ptr %131, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit94"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit94": ; preds = %139, %137, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit91"
  %.5 = phi i8 [ %.4, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit91" ], [ %.24, %137 ], [ %.24, %139 ]
  %142 = and i32 %0, 64
  %.not26.i = icmp eq i32 %142, 0
  br i1 %.not26.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit97", label %143

143:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit94"
  %144 = trunc nuw i8 %.5 to i1
  br i1 %144, label %145, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i95

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i96 = icmp ult ptr %147, %149
  br i1 %.not.i.i.i96, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i95

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %153, ptr %146, align 8
  store i8 44, ptr %147, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i95

_ZN4llvm11raw_ostreamlsEc.exit.i.i95:             ; preds = %143, %152, %150
  %.25 = phi i8 [ %.5, %152 ], [ %.5, %150 ], [ 1, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i95
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 3) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit97"

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %157, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %165 = load ptr, ptr %156, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 3
  store ptr %166, ptr %156, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit97"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit97": ; preds = %164, %162, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit94"
  %.6 = phi i8 [ %.5, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit94" ], [ %.25, %162 ], [ %.25, %164 ]
  %167 = and i32 %0, 128
  %.not27.i = icmp eq i32 %167, 0
  br i1 %.not27.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit100", label %168

168:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit97"
  %169 = trunc nuw i8 %.6 to i1
  br i1 %169, label %170, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i98

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i99 = icmp ult ptr %172, %174
  br i1 %.not.i.i.i99, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i98

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %178, ptr %171, align 8
  store i8 44, ptr %172, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i98

_ZN4llvm11raw_ostreamlsEc.exit.i.i98:             ; preds = %168, %177, %175
  %.26 = phi i8 [ %.6, %177 ], [ %.6, %175 ], [ 1, %168 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i98
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 4) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit100"

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i98
  store i32 1919181889, ptr %182, align 1
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %181, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit100"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit100": ; preds = %189, %187, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit97"
  %.7 = phi i8 [ %.6, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit97" ], [ %.26, %187 ], [ %.26, %189 ]
  %192 = and i32 %0, 256
  %.not28.i = icmp eq i32 %192, 0
  br i1 %.not28.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit103", label %193

193:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit100"
  %194 = trunc nuw i8 %.7 to i1
  br i1 %194, label %195, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i101

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i102 = icmp ult ptr %197, %199
  br i1 %.not.i.i.i102, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i101

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %203, ptr %196, align 8
  store i8 44, ptr %197, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i101

_ZN4llvm11raw_ostreamlsEc.exit.i.i101:            ; preds = %193, %202, %200
  %.27 = phi i8 [ %.7, %202 ], [ %.7, %200 ], [ 1, %193 ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 4
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i101
  %213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit103"

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i101
  store i32 1819307337, ptr %207, align 1
  %215 = load ptr, ptr %206, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store ptr %216, ptr %206, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit103"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit103": ; preds = %214, %212, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit100"
  %.8 = phi i8 [ %.7, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit100" ], [ %.27, %212 ], [ %.27, %214 ]
  %217 = and i32 %0, 512
  %.not29.i = icmp eq i32 %217, 0
  br i1 %.not29.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit106", label %218

218:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit103"
  %219 = trunc nuw i8 %.8 to i1
  br i1 %219, label %220, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i104

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i105 = icmp ult ptr %222, %224
  br i1 %.not.i.i.i105, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i104

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %228, ptr %221, align 8
  store i8 44, ptr %222, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i104

_ZN4llvm11raw_ostreamlsEc.exit.i.i104:            ; preds = %218, %227, %225
  %.28 = phi i8 [ %.8, %227 ], [ %.8, %225 ], [ 1, %218 ]
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 5
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i104
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 5) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit106"

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %232, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false)
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 5
  store ptr %241, ptr %231, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit106"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit106": ; preds = %239, %237, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit103"
  %.9 = phi i8 [ %.8, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit103" ], [ %.28, %237 ], [ %.28, %239 ]
  %242 = and i32 %0, 1024
  %.not30.i = icmp eq i32 %242, 0
  br i1 %.not30.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit109", label %243

243:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit106"
  %244 = trunc nuw i8 %.9 to i1
  br i1 %244, label %245, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i107

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i108 = icmp ult ptr %247, %249
  br i1 %.not.i.i.i108, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i107

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %253, ptr %246, align 8
  store i8 44, ptr %247, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i107

_ZN4llvm11raw_ostreamlsEc.exit.i.i107:            ; preds = %243, %252, %250
  %.29 = phi i8 [ %.9, %252 ], [ %.9, %250 ], [ 1, %243 ]
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 8
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i107
  %263 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 8) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit109"

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i107
  store i64 7236274597806237010, ptr %257, align 1
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %256, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit109"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit109": ; preds = %264, %262, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit106"
  %.10 = phi i8 [ %.9, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit106" ], [ %.29, %262 ], [ %.29, %264 ]
  %267 = and i32 %0, 2048
  %.not31.i = icmp eq i32 %267, 0
  br i1 %.not31.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit112", label %268

268:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit109"
  %269 = trunc nuw i8 %.10 to i1
  br i1 %269, label %270, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i110

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i111 = icmp ult ptr %272, %274
  br i1 %.not.i.i.i111, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i110

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %278, ptr %271, align 8
  store i8 44, ptr %272, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i110

_ZN4llvm11raw_ostreamlsEc.exit.i.i110:            ; preds = %268, %277, %275
  %.30 = phi i8 [ %.10, %277 ], [ %.10, %275 ], [ 1, %268 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 7
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i110
  %288 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 7) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit112"

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 7
  store ptr %291, ptr %281, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit112"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit112": ; preds = %289, %287, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit109"
  %.11 = phi i8 [ %.10, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit109" ], [ %.30, %287 ], [ %.30, %289 ]
  %292 = and i32 %0, 4096
  %.not32.i = icmp eq i32 %292, 0
  br i1 %.not32.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit115", label %293

293:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit112"
  %294 = trunc nuw i8 %.11 to i1
  br i1 %294, label %295, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i113

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i114 = icmp ult ptr %297, %299
  br i1 %.not.i.i.i114, label %302, label %300

300:                                              ; preds = %295
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i113

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %303, ptr %296, align 8
  store i8 44, ptr %297, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i113

_ZN4llvm11raw_ostreamlsEc.exit.i.i113:            ; preds = %293, %302, %300
  %.31 = phi i8 [ %.11, %302 ], [ %.11, %300 ], [ 1, %293 ]
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 7
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i113
  %313 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 7) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit115"

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %307, ptr noundef nonnull align 1 dereferenceable(7) @.str.59, i64 7, i1 false)
  %315 = load ptr, ptr %306, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 7
  store ptr %316, ptr %306, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit115"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit115": ; preds = %314, %312, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit112"
  %.12 = phi i8 [ %.11, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit112" ], [ %.31, %312 ], [ %.31, %314 ]
  %317 = and i32 %0, 8192
  %.not33.i = icmp eq i32 %317, 0
  br i1 %.not33.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit118", label %318

318:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit115"
  %319 = trunc nuw i8 %.12 to i1
  br i1 %319, label %320, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i116

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i117 = icmp ult ptr %322, %324
  br i1 %.not.i.i.i117, label %327, label %325

325:                                              ; preds = %320
  %326 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i116

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %328, ptr %321, align 8
  store i8 44, ptr %322, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i116

_ZN4llvm11raw_ostreamlsEc.exit.i.i116:            ; preds = %318, %327, %325
  %.32 = phi i8 [ %.12, %327 ], [ %.12, %325 ], [ 1, %318 ]
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 6
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i116
  %338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 6) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit118"

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %332, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %340 = load ptr, ptr %331, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 6
  store ptr %341, ptr %331, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit118"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit118": ; preds = %339, %337, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit115"
  %.13 = phi i8 [ %.12, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit115" ], [ %.32, %337 ], [ %.32, %339 ]
  %342 = and i32 %0, 16384
  %.not34.i = icmp eq i32 %342, 0
  br i1 %.not34.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit121", label %343

343:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit118"
  %344 = trunc nuw i8 %.13 to i1
  br i1 %344, label %345, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i119

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i120 = icmp ult ptr %347, %349
  br i1 %.not.i.i.i120, label %352, label %350

350:                                              ; preds = %345
  %351 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i119

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %353, ptr %346, align 8
  store i8 44, ptr %347, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i119

_ZN4llvm11raw_ostreamlsEc.exit.i.i119:            ; preds = %343, %352, %350
  %.33 = phi i8 [ %.13, %352 ], [ %.13, %350 ], [ 1, %343 ]
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %360, 7
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i119
  %363 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 7) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit121"

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %357, ptr noundef nonnull align 1 dereferenceable(7) @.str.61, i64 7, i1 false)
  %365 = load ptr, ptr %356, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 7
  store ptr %366, ptr %356, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit121"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit121": ; preds = %364, %362, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit118"
  %.14 = phi i8 [ %.13, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit118" ], [ %.33, %362 ], [ %.33, %364 ]
  %367 = and i32 %0, 32768
  %.not35.i = icmp eq i32 %367, 0
  br i1 %.not35.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit124", label %368

368:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit121"
  %369 = trunc nuw i8 %.14 to i1
  br i1 %369, label %370, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i122

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i123 = icmp ult ptr %372, %374
  br i1 %.not.i.i.i123, label %377, label %375

375:                                              ; preds = %370
  %376 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i122

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store ptr %378, ptr %371, align 8
  store i8 44, ptr %372, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i122

_ZN4llvm11raw_ostreamlsEc.exit.i.i122:            ; preds = %368, %377, %375
  %.34 = phi i8 [ %.14, %377 ], [ %.14, %375 ], [ 1, %368 ]
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 6
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i122
  %388 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 6) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit124"

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %382, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  %390 = load ptr, ptr %381, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 6
  store ptr %391, ptr %381, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit124"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit124": ; preds = %389, %387, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit121"
  %.15 = phi i8 [ %.14, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit121" ], [ %.34, %387 ], [ %.34, %389 ]
  %392 = and i32 %0, 65536
  %.not36.i = icmp eq i32 %392, 0
  br i1 %.not36.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit127", label %393

393:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit124"
  %394 = trunc nuw i8 %.15 to i1
  br i1 %394, label %395, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i125

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i126 = icmp ult ptr %397, %399
  br i1 %.not.i.i.i126, label %402, label %400

400:                                              ; preds = %395
  %401 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i125

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %403, ptr %396, align 8
  store i8 44, ptr %397, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i125

_ZN4llvm11raw_ostreamlsEc.exit.i.i125:            ; preds = %393, %402, %400
  %.35 = phi i8 [ %.15, %402 ], [ %.15, %400 ], [ 1, %393 ]
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 6
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i125
  %413 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 6) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit127"

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %407, ptr noundef nonnull align 1 dereferenceable(6) @.str.63, i64 6, i1 false)
  %415 = load ptr, ptr %406, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 6
  store ptr %416, ptr %406, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit127"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit127": ; preds = %414, %412, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit124"
  %.16 = phi i8 [ %.15, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit124" ], [ %.35, %412 ], [ %.35, %414 ]
  %417 = and i32 %0, 131072
  %.not37.i = icmp eq i32 %417, 0
  br i1 %.not37.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit130", label %418

418:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit127"
  %419 = trunc nuw i8 %.16 to i1
  br i1 %419, label %420, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i128

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %424 = load ptr, ptr %423, align 8
  %.not.i.i.i129 = icmp ult ptr %422, %424
  br i1 %.not.i.i.i129, label %427, label %425

425:                                              ; preds = %420
  %426 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i128

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store ptr %428, ptr %421, align 8
  store i8 44, ptr %422, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i128

_ZN4llvm11raw_ostreamlsEc.exit.i.i128:            ; preds = %418, %427, %425
  %.36 = phi i8 [ %.16, %427 ], [ %.16, %425 ], [ 1, %418 ]
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = ptrtoint ptr %430 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ult i64 %435, 7
  br i1 %436, label %437, label %439

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i128
  %438 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 7) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit130"

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %432, ptr noundef nonnull align 1 dereferenceable(7) @.str.64, i64 7, i1 false)
  %440 = load ptr, ptr %431, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 7
  store ptr %441, ptr %431, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit130"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit130": ; preds = %439, %437, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit127"
  %.17 = phi i8 [ %.16, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit127" ], [ %.36, %437 ], [ %.36, %439 ]
  %442 = and i32 %0, 262144
  %.not38.i = icmp eq i32 %442, 0
  br i1 %.not38.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit133", label %443

443:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit130"
  %444 = trunc nuw i8 %.17 to i1
  br i1 %444, label %445, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i131

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %449 = load ptr, ptr %448, align 8
  %.not.i.i.i132 = icmp ult ptr %447, %449
  br i1 %.not.i.i.i132, label %452, label %450

450:                                              ; preds = %445
  %451 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i131

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %453, ptr %446, align 8
  store i8 44, ptr %447, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i131

_ZN4llvm11raw_ostreamlsEc.exit.i.i131:            ; preds = %443, %452, %450
  %.37 = phi i8 [ %.17, %452 ], [ %.17, %450 ], [ 1, %443 ]
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ult i64 %460, 9
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i131
  %463 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 9) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit133"

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %457, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %465 = load ptr, ptr %456, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 9
  store ptr %466, ptr %456, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit133"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit133": ; preds = %464, %462, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit130"
  %.18 = phi i8 [ %.17, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit130" ], [ %.37, %462 ], [ %.37, %464 ]
  %467 = and i32 %0, 524288
  %.not39.i = icmp eq i32 %467, 0
  br i1 %.not39.i, label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit136", label %468

468:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit133"
  %469 = trunc nuw i8 %.18 to i1
  br i1 %469, label %470, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i134

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i135 = icmp ult ptr %472, %474
  br i1 %.not.i.i.i135, label %477, label %475

475:                                              ; preds = %470
  %476 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i134

477:                                              ; preds = %470
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 1
  store ptr %478, ptr %471, align 8
  store i8 44, ptr %472, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i134

_ZN4llvm11raw_ostreamlsEc.exit.i.i134:            ; preds = %468, %477, %475
  %.38 = phi i8 [ %.18, %477 ], [ %.18, %475 ], [ 1, %468 ]
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = ptrtoint ptr %480 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp ult i64 %485, 17
  br i1 %486, label %487, label %489

487:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i134
  %488 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 17) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit136"

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %482, ptr noundef nonnull align 1 dereferenceable(17) @.str.66, i64 17, i1 false)
  %490 = load ptr, ptr %481, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 17
  store ptr %491, ptr %481, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit136"

"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit136": ; preds = %489, %487, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit133"
  %.19 = phi i8 [ %.18, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit133" ], [ %.38, %487 ], [ %.38, %489 ]
  %492 = and i32 %0, 1048576
  %.not40.i = icmp eq i32 %492, 0
  br i1 %.not40.i, label %_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE.exit, label %493

493:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit136"
  %494 = trunc nuw i8 %.19 to i1
  br i1 %494, label %495, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i137

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %499 = load ptr, ptr %498, align 8
  %.not.i.i.i138 = icmp ult ptr %497, %499
  br i1 %.not.i.i.i138, label %502, label %500

500:                                              ; preds = %495
  %501 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i137

502:                                              ; preds = %495
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %503, ptr %496, align 8
  store i8 44, ptr %497, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i137

_ZN4llvm11raw_ostreamlsEc.exit.i.i137:            ; preds = %493, %502, %500
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ult i64 %510, 13
  br i1 %511, label %512, label %514

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i137
  %513 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 13) #6
  br label %_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE.exit

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %507, ptr noundef nonnull align 1 dereferenceable(13) @.str.67, i64 13, i1 false)
  %515 = load ptr, ptr %506, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 13
  store ptr %516, ptr %506, align 8
  br label %_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE.exit

_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE.exit: ; preds = %514, %512, %"_ZN4llvm12function_refIFvN5clang5index10SymbolRoleEEE11callback_fnIZNS2_16printSymbolRolesEjRNS_11raw_ostreamEE3$_0EEvlS3_.exit136"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15printSymbolNameEPKNS_4DeclERKNS_11LangOptionsERN4llvm11raw_ostreamE(ptr noundef readonly %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.clang::PrintingPolicy", align 8
  %5 = alloca %"class.clang::DeclarationName", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 127
  %9 = add nsw i32 %8, -78
  %10 = icmp ult i32 %9, -63
  %.not8 = icmp eq ptr %0, null
  %.not = or i1 %.not8, %10
  br i1 %.not, label %50, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 512
  %15 = lshr i64 %12, 4
  %16 = and i64 %15, 4194304
  %17 = and i64 %12, 4096
  %.not.i = icmp eq i64 %17, 0
  %18 = shl i64 %12, 20
  %19 = and i64 %18, 8388608
  %20 = select i1 %.not.i, i64 %19, i64 8388608
  %21 = shl i64 %12, 13
  %22 = and i64 %21, 16777216
  %23 = shl i64 %12, 25
  %24 = and i64 %23, 33554432
  %25 = shl i64 %12, 14
  %26 = and i64 %25, 67108864
  %27 = shl i64 %12, 26
  %28 = and i64 %27, 134217728
  %29 = shl i64 %12, 17
  %30 = and i64 %29, 805306368
  %31 = shl i64 %12, 5
  %32 = and i64 %31, 4294967296
  %33 = and i64 %12, 128
  %.not17.i = icmp eq i64 %33, 0
  %34 = and i64 %31, 8589934592
  %35 = xor i64 %34, 56100862820352
  %36 = select i1 %.not17.i, i64 56092272885760, i64 %35
  %37 = or disjoint i64 %14, %16
  %38 = or disjoint i64 %37, %22
  %39 = or disjoint i64 %38, %24
  %40 = or disjoint i64 %39, %26
  %.masked.masked.masked.masked.masked.masked = or disjoint i64 %40, %28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 37
  %44 = and i64 %43, 70368744177664
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %45, align 8
  %.masked10.masked.masked.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %30
  %.masked.masked.masked.masked.masked.masked15.masked.masked = or i64 %.masked10.masked.masked.masked.masked.masked.masked.masked.masked, %32
  %.masked13.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked15.masked.masked, %20
  %.masked = or i64 %.masked13.masked.masked.masked.masked.masked.masked, %36
  %46 = or i64 %.masked, %44
  %47 = xor i64 %46, 808591362
  store i64 %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %48, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.not.i7 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i7, label %50, label %49

49:                                               ; preds = %11
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %50

50:                                               ; preds = %3, %11, %49
  %.0 = phi i1 [ false, %49 ], [ true, %11 ], [ true, %3 ]
  ret i1 %.0
}

declare void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang5index19getSymbolKindStringENS0_10SymbolKindE(i8 noundef zeroext %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [31 x i64], ptr @switch.table._ZN5clang5index19getSymbolKindStringENS0_10SymbolKindE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [31 x ptr], ptr @switch.table._ZN5clang5index19getSymbolKindStringENS0_10SymbolKindE.6, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang5index22getSymbolSubKindStringENS0_13SymbolSubKindE(i8 noundef zeroext %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN5clang5index22getSymbolSubKindStringENS0_13SymbolSubKindE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang5index22getSymbolSubKindStringENS0_13SymbolSubKindE.7, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang5index23getSymbolLanguageStringENS0_14SymbolLanguageE(i8 noundef zeroext %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN5clang5index23getSymbolLanguageStringENS0_14SymbolLanguageE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang5index23getSymbolLanguageStringENS0_14SymbolLanguageE.8, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index26applyForEachSymbolPropertyEtN4llvm12function_refIFvNS0_14SymbolPropertyEEEE(i16 noundef zeroext %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = zext i16 %0 to i32
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %1(i64 noundef %2, i16 noundef zeroext 1) #6
  br label %7

7:                                                ; preds = %6, %3
  %8 = and i32 %4, 2
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %7
  tail call void %1(i64 noundef %2, i16 noundef zeroext 2) #6
  br label %10

10:                                               ; preds = %9, %7
  %11 = and i32 %4, 4
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %10
  tail call void %1(i64 noundef %2, i16 noundef zeroext 4) #6
  br label %13

13:                                               ; preds = %12, %10
  %14 = and i32 %4, 8
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %16, label %15

15:                                               ; preds = %13
  tail call void %1(i64 noundef %2, i16 noundef zeroext 8) #6
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i32 %4, 16
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %16
  tail call void %1(i64 noundef %2, i16 noundef zeroext 16) #6
  br label %19

19:                                               ; preds = %18, %16
  %20 = and i32 %4, 32
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %19
  tail call void %1(i64 noundef %2, i16 noundef zeroext 32) #6
  br label %22

22:                                               ; preds = %21, %19
  %23 = and i32 %4, 64
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %25, label %24

24:                                               ; preds = %22
  tail call void %1(i64 noundef %2, i16 noundef zeroext 64) #6
  br label %25

25:                                               ; preds = %24, %22
  %26 = and i32 %4, 128
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %28, label %27

27:                                               ; preds = %25
  tail call void %1(i64 noundef %2, i16 noundef zeroext 128) #6
  br label %28

28:                                               ; preds = %27, %25
  %29 = and i32 %4, 256
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %31, label %30

30:                                               ; preds = %28
  tail call void %1(i64 noundef %2, i16 noundef zeroext 256) #6
  br label %31

31:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index21printSymbolPropertiesEtRN4llvm11raw_ostreamE(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i32
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit", label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 3) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit"

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit"

"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit": ; preds = %15, %13, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %13 ], [ 1, %15 ]
  %18 = and i32 %3, 2
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit3", label %19

19:                                               ; preds = %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit"
  %20 = trunc nuw i8 %.0 to i1
  br i1 %20, label %21, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i1

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i2 = icmp ult ptr %23, %25
  br i1 %.not.i.i.i2, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i1

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8
  store i8 44, ptr %23, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i1

_ZN4llvm11raw_ostreamlsEc.exit.i.i1:              ; preds = %19, %28, %26
  %.8 = phi i8 [ %.0, %28 ], [ %.0, %26 ], [ 1, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i1
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 3) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit3"

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  store ptr %42, ptr %32, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit3"

"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit3": ; preds = %40, %38, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit"
  %.1 = phi i8 [ %.0, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit" ], [ %.8, %38 ], [ %.8, %40 ]
  %43 = and i32 %3, 4
  %.not10.i = icmp eq i32 %43, 0
  br i1 %.not10.i, label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit6", label %44

44:                                               ; preds = %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit3"
  %45 = trunc nuw i8 %.1 to i1
  br i1 %45, label %46, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i4

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i5 = icmp ult ptr %48, %50
  br i1 %.not.i.i.i5, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i4

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8
  store i8 44, ptr %48, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i4

_ZN4llvm11raw_ostreamlsEc.exit.i.i4:              ; preds = %44, %53, %51
  %.9 = phi i8 [ %.1, %53 ], [ %.1, %51 ], [ 1, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i4
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 2) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit6"

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i4
  store i16 21332, ptr %58, align 1
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %57, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit6"

"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit6": ; preds = %65, %63, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit3"
  %.2 = phi i8 [ %.1, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit3" ], [ %.9, %63 ], [ %.9, %65 ]
  %68 = and i32 %3, 8
  %.not11.i = icmp eq i32 %68, 0
  br i1 %.not11.i, label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit9", label %69

69:                                               ; preds = %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit6"
  %70 = trunc nuw i8 %.2 to i1
  br i1 %70, label %71, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i7

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i8 = icmp ult ptr %73, %75
  br i1 %.not.i.i.i8, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i7

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8
  store i8 44, ptr %73, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i7

_ZN4llvm11raw_ostreamlsEc.exit.i.i7:              ; preds = %69, %78, %76
  %.10 = phi i8 [ %.2, %78 ], [ %.2, %76 ], [ 1, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i7
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 4) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit9"

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i7
  store i32 1953719668, ptr %83, align 1
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %82, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit9"

"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit9": ; preds = %90, %88, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit6"
  %.3 = phi i8 [ %.2, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit6" ], [ %.10, %88 ], [ %.10, %90 ]
  %93 = and i32 %3, 16
  %.not12.i = icmp eq i32 %93, 0
  br i1 %.not12.i, label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit12", label %94

94:                                               ; preds = %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit9"
  %95 = trunc nuw i8 %.3 to i1
  br i1 %95, label %96, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i10

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i11 = icmp ult ptr %98, %100
  br i1 %.not.i.i.i11, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i10

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %104, ptr %97, align 8
  store i8 44, ptr %98, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i10

_ZN4llvm11raw_ostreamlsEc.exit.i.i10:             ; preds = %94, %103, %101
  %.11 = phi i8 [ %.3, %103 ], [ %.3, %101 ], [ 1, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i10
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 2) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit12"

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i10
  store i16 16969, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %107, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit12"

"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit12": ; preds = %115, %113, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit9"
  %.4 = phi i8 [ %.3, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit9" ], [ %.11, %113 ], [ %.11, %115 ]
  %118 = and i32 %3, 32
  %.not13.i = icmp eq i32 %118, 0
  br i1 %.not13.i, label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit15", label %119

119:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit12"
  %120 = trunc nuw i8 %.4 to i1
  br i1 %120, label %121, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i13

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i14 = icmp ult ptr %123, %125
  br i1 %.not.i.i.i14, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i13

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %129, ptr %122, align 8
  store i8 44, ptr %123, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i13

_ZN4llvm11raw_ostreamlsEc.exit.i.i13:             ; preds = %119, %128, %126
  %.12 = phi i8 [ %.4, %128 ], [ %.4, %126 ], [ 1, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 6
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i13
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 6) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit15"

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %133, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 6
  store ptr %142, ptr %132, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit15"

"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit15": ; preds = %140, %138, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit12"
  %.5 = phi i8 [ %.4, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit12" ], [ %.12, %138 ], [ %.12, %140 ]
  %143 = and i32 %3, 64
  %.not14.i = icmp eq i32 %143, 0
  br i1 %.not14.i, label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit18", label %144

144:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit15"
  %145 = trunc nuw i8 %.5 to i1
  br i1 %145, label %146, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i16

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i17 = icmp ult ptr %148, %150
  br i1 %.not.i.i.i17, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i16

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %154, ptr %147, align 8
  store i8 44, ptr %148, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i16

_ZN4llvm11raw_ostreamlsEc.exit.i.i16:             ; preds = %144, %153, %151
  %.13 = phi i8 [ %.5, %153 ], [ %.5, %151 ], [ 1, %144 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i16
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 3) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit18"

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 3
  store ptr %167, ptr %157, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit18"

"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit18": ; preds = %165, %163, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit15"
  %.6 = phi i8 [ %.5, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit15" ], [ %.13, %163 ], [ %.13, %165 ]
  %168 = and i32 %3, 128
  %.not15.i = icmp eq i32 %168, 0
  br i1 %.not15.i, label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit21", label %169

169:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit18"
  %170 = trunc nuw i8 %.6 to i1
  br i1 %170, label %171, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i19

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i20 = icmp ult ptr %173, %175
  br i1 %.not.i.i.i20, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i19

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %179, ptr %172, align 8
  store i8 44, ptr %173, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i19

_ZN4llvm11raw_ostreamlsEc.exit.i.i19:             ; preds = %169, %178, %176
  %.14 = phi i8 [ %.6, %178 ], [ %.6, %176 ], [ 1, %169 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 5
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i19
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 5) #6
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit21"

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 5
  store ptr %192, ptr %182, align 8
  br label %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit21"

"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit21": ; preds = %190, %188, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit18"
  %.7 = phi i8 [ %.6, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit18" ], [ %.14, %188 ], [ %.14, %190 ]
  %193 = and i32 %3, 256
  %.not16.i = icmp eq i32 %193, 0
  br i1 %.not16.i, label %_ZN5clang5index26applyForEachSymbolPropertyEtN4llvm12function_refIFvNS0_14SymbolPropertyEEEE.exit, label %194

194:                                              ; preds = %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit21"
  %195 = trunc nuw i8 %.7 to i1
  br i1 %195, label %196, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i22

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i23 = icmp ult ptr %198, %200
  br i1 %.not.i.i.i23, label %203, label %201

201:                                              ; preds = %196
  %202 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i22

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %204, ptr %197, align 8
  store i8 44, ptr %198, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i22

_ZN4llvm11raw_ostreamlsEc.exit.i.i22:             ; preds = %194, %203, %201
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i22
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 8) #6
  br label %_ZN5clang5index26applyForEachSymbolPropertyEtN4llvm12function_refIFvNS0_14SymbolPropertyEEEE.exit

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i22
  store i64 7813573208857080432, ptr %208, align 1
  %216 = load ptr, ptr %207, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %207, align 8
  br label %_ZN5clang5index26applyForEachSymbolPropertyEtN4llvm12function_refIFvNS0_14SymbolPropertyEEEE.exit

_ZN5clang5index26applyForEachSymbolPropertyEtN4llvm12function_refIFvNS0_14SymbolPropertyEEEE.exit: ; preds = %215, %213, %"_ZN4llvm12function_refIFvN5clang5index14SymbolPropertyEEE11callback_fnIZNS2_21printSymbolPropertiesEtRNS_11raw_ostreamEE3$_0EEvlS3_.exit21"
  ret void
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbN5clang5index10SymbolRoleEEE11callback_fnIZNS2_22applyForEachSymbolRoleEjNS0_IFvS3_EEEE3$_0EEblS3_"(i64 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val2 = load i64, ptr %4, align 8
  tail call void %.val.val(i64 noundef %.val.val2, i32 noundef %1) #6
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
