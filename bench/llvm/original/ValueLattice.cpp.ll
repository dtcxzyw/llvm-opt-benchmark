target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ValueLatticeElement" = type { i16, %union.anon }
%union.anon = type { ptr, [24 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"struct.llvm::ValueLatticeElement::MergeOptions" = type { i8, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZNK4llvm19ValueLatticeElement9isUnknownEv = comdat any

$_ZNK4llvm19ValueLatticeElement7isUndefEv = comdat any

$_ZNK4llvm19ValueLatticeElement10isConstantEv = comdat any

$_ZNK4llvm19ValueLatticeElement11getConstantEv = comdat any

$_ZN4llvm8ICmpInst10isEqualityENS_7CmpInst9PredicateE = comdat any

$_ZNK4llvm19ValueLatticeElement13isNotConstantEv = comdat any

$_ZNK4llvm19ValueLatticeElement14getNotConstantEv = comdat any

$_ZNK4llvm19ValueLatticeElement15isConstantRangeEb = comdat any

$_ZNK4llvm19ValueLatticeElement16getConstantRangeEb = comdat any

$_ZN4llvm19ValueLatticeElementC2ERKS0_ = comdat any

$_ZNK4llvm19ValueLatticeElement13isOverdefinedEv = comdat any

$_ZN4llvm19ValueLatticeElement8getRangeENS_13ConstantRangeEb = comdat any

$_ZN4llvm13ConstantRangeC2EOS0_ = comdat any

$_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE = comdat any

$_ZNK4llvm13ConstantRange8getLowerEv = comdat any

$_ZNK4llvm13ConstantRange8getUpperEv = comdat any

$_ZNK4llvm13ConstantRange15isSingleElementEv = comdat any

$_ZNK4llvm13ConstantRange16getSingleElementEv = comdat any

$_ZNK4llvm5APInteqERKS0_ = comdat any

$_ZN4llvmplENS_5APIntEm = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm13ConstantRangeC2ERKS0_ = comdat any

$_ZN4llvm19ValueLatticeElement14getOverdefinedEv = comdat any

$_ZN4llvm19ValueLatticeElementC2Ev = comdat any

$_ZN4llvm19ValueLatticeElement9markUndefEv = comdat any

$_ZN4llvm19ValueLatticeElementD2Ev = comdat any

$_ZN4llvm19ValueLatticeElement17markConstantRangeENS_13ConstantRangeENS0_12MergeOptionsE = comdat any

$_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ev = comdat any

$_ZN4llvm19ValueLatticeElement12MergeOptions18setMayIncludeUndefEb = comdat any

$_ZN4llvm19ValueLatticeElement15markOverdefinedEv = comdat any

$_ZN4llvm19ValueLatticeElement7destroyEv = comdat any

$_ZNK4llvm13ConstantRangeeqERKS0_ = comdat any

$_ZN4llvm13ConstantRangeaSEOS0_ = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ebbj = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"overdefined\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"notconstant<\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"constantrange incl. undef <\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"constantrange<\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"constant<\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ValueLatticeElement10getCompareENS_7CmpInst9PredicateEPNS_4TypeERKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  store ptr null, ptr %6, align 8
  br label %100

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %20
  store ptr null, ptr %6, align 8
  br label %100

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef ptr @_ZN4llvm31ConstantFoldCompareInstOperandsEjPNS_8ConstantES1_RKNS_10DataLayoutEPKNS_17TargetLibraryInfoEPKNS_11InstructionE(i32 noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 1 %36, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %6, align 8
  br label %100

38:                                               ; preds = %28, %26
  %39 = load i32, ptr %8, align 4
  %40 = call noundef zeroext i1 @_ZN4llvm8ICmpInst10isEqualityENS_7CmpInst9PredicateE(i32 noundef %39)
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNK4llvm19ValueLatticeElement14getNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %46, %43, %41
  %52 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZNK4llvm19ValueLatticeElement14getNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56, %46
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 33
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %65)
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi ptr [ %66, %64 ], [ %69, %67 ]
  store ptr %71, ptr %6, align 8
  br label %100

72:                                               ; preds = %56, %53, %51
  br label %73

73:                                               ; preds = %72, %38
  %74 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext true)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %76, i1 noundef zeroext true)
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %73
  store ptr null, ptr %6, align 8
  br label %100

79:                                               ; preds = %75
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext true)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %81, i1 noundef zeroext true)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %88)
  store ptr %89, ptr %6, align 8
  br label %100

90:                                               ; preds = %79
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %92)
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %97)
  store ptr %98, ptr %6, align 8
  br label %100

99:                                               ; preds = %90
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %99, %96, %87, %78, %70, %31, %25, %19
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

declare noundef ptr @_ZN4llvm31ConstantFoldCompareInstOperandsEjPNS_8ConstantES1_RKNS_10DataLayoutEPKNS_17TargetLibraryInfoEPKNS_11InstructionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ICmpInst10isEqualityENS_7CmpInst9PredicateE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 33
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19ValueLatticeElement14getNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = load i16, ptr %6, align 8
  %13 = and i16 %12, 255
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %6, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ true, %16 ], [ %21, %19 ]
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i1 [ false, %11 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %6, i32 0, i32 1
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ValueLatticeElement9intersectERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueLatticeElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %49

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %49

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %49

33:                                               ; preds = %28
  %34 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext true)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %33
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %49

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext true)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i1 [ true, %39 ], [ %46, %44 ]
  call void @_ZN4llvm19ValueLatticeElement8getRangeENS_13ConstantRangeEb(ptr dead_on_unwind writable sret(%"class.llvm::ValueLatticeElement") align 8 %0, ptr noundef %8, i1 noundef zeroext %48)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %49

49:                                               ; preds = %47, %38, %31, %27, %24, %19, %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %9 = zext i16 %8 to i32
  %10 = trunc i32 %9 to i16
  %11 = load i16, ptr %5, align 8
  %12 = and i16 %10, 255
  %13 = and i16 %11, -256
  %14 = or i16 %13, %12
  store i16 %14, ptr %5, align 8
  %15 = load i16, ptr %5, align 8
  %16 = and i16 %15, 255
  %17 = or i16 %16, 0
  store i16 %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %21 = zext i16 %20 to i32
  switch i32 %21, label %42 [
    i32 4, label %22
    i32 5, label %22
    i32 2, label %36
    i32 3, label %36
    i32 6, label %41
    i32 0, label %41
    i32 1, label %41
  ]

22:                                               ; preds = %2, %2
  %23 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %24, i32 0, i32 1
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %26, align 8
  %28 = lshr i16 %27, 8
  %29 = zext i16 %28 to i32
  %30 = trunc i32 %29 to i16
  %31 = load i16, ptr %5, align 8
  %32 = and i16 %30, 255
  %33 = shl i16 %32, 8
  %34 = and i16 %31, 255
  %35 = or i16 %34, %33
  store i16 %35, ptr %5, align 8
  br label %42

36:                                               ; preds = %2, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  br label %42

41:                                               ; preds = %2, %2, %2
  br label %42

42:                                               ; preds = %41, %36, %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
  %9 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %14

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElement8getRangeENS_13ConstantRangeEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueLatticeElement") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"struct.llvm::ValueLatticeElement::MergeOptions", align 4
  %11 = alloca %"struct.llvm::ValueLatticeElement::MergeOptions", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN4llvm19ValueLatticeElement14getOverdefinedEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueLatticeElement") align 8 %0)
  br label %35

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm19ValueLatticeElementC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement9markUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %22

22:                                               ; preds = %20, %17
  store i1 true, ptr %7, align 1
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZN4llvm19ValueLatticeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %25

25:                                               ; preds = %24, %22
  br label %35

26:                                               ; preds = %15
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm19ValueLatticeElementC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm19ValueLatticeElement12MergeOptions18setMayIncludeUndefEb(ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %29, i64 8, i1 false)
  %30 = load i64, ptr %10, align 4
  %31 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement17markConstantRangeENS_13ConstantRangeENS0_12MergeOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %9, i64 %30)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  store i1 true, ptr %8, align 1
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @_ZN4llvm19ValueLatticeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %25, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str)
  store ptr %10, ptr %3, align 8
  br label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.1)
  store ptr %16, ptr %3, align 8
  br label %72

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.2)
  store ptr %22, ptr %3, align 8
  br label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.3)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK4llvm19ValueLatticeElement14getNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.4)
  store ptr %32, ptr %3, align 8
  br label %72

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.5)
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext true)
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.6)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext true)
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(12) %46)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.4)
  store ptr %48, ptr %3, align 8
  br label %72

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext true)
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.7)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %55, i1 noundef zeroext true)
  %57 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(12) %57)
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef @.str.6)
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext true)
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(12) %62)
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.4)
  store ptr %64, ptr %3, align 8
  br label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.8)
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.4)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %65, %52, %36, %26, %20, %14, %8
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef %5, i64 noundef 1)
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #7
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #8
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElement14getOverdefinedEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueLatticeElement") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN4llvm19ValueLatticeElementC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement15markOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i1 true, ptr %3, align 1
  %5 = load i1, ptr %3, align 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm19ValueLatticeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElementC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -256
  %6 = or i16 %5, 0
  store i16 %6, ptr %3, align 8
  %7 = load i16, ptr %3, align 8
  %8 = and i16 %7, 255
  %9 = or i16 %8, 0
  store i16 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19ValueLatticeElement9markUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %4, align 8
  %9 = and i16 %8, -256
  %10 = or i16 %9, 1
  store i16 %10, ptr %4, align 8
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19ValueLatticeElement7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19ValueLatticeElement17markConstantRangeENS_13ConstantRangeENS0_12MergeOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.llvm::ValueLatticeElement::MergeOptions", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement15markOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i1 %13, ptr %4, align 1
  br label %79

14:                                               ; preds = %3
  %15 = load i16, ptr %10, align 8
  %16 = and i16 %15, 255
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %5, i32 0, i32 0
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %21, %19, %14
  %26 = phi i1 [ true, %19 ], [ true, %14 ], [ %24, %21 ]
  %27 = select i1 %26, i32 5, i32 4
  store i32 %27, ptr %9, align 4
  %28 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = trunc i32 %30 to i16
  %32 = load i16, ptr %10, align 8
  %33 = and i16 %31, 255
  %34 = and i16 %32, -256
  %35 = or i16 %34, %33
  store i16 %35, ptr %10, align 8
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
  %37 = call noundef zeroext i1 @_ZNK4llvm13ConstantRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load i16, ptr %10, align 8
  %40 = and i16 %39, 255
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %41, %42
  store i1 %43, ptr %4, align 1
  br label %79

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %5, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i16, ptr %10, align 8
  %50 = lshr i16 %49, 8
  %51 = zext i16 %50 to i32
  %52 = add i32 %51, 1
  %53 = trunc i32 %52 to i16
  %54 = load i16, ptr %10, align 8
  %55 = and i16 %53, 255
  %56 = shl i16 %55, 8
  %57 = and i16 %54, 255
  %58 = or i16 %57, %56
  store i16 %58, ptr %10, align 8
  %59 = zext i16 %55 to i32
  %60 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %5, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement15markOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i1 %64, ptr %4, align 1
  br label %79

65:                                               ; preds = %48, %44
  %66 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %10, i32 0, i32 1
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i1 true, ptr %4, align 1
  br label %79

68:                                               ; preds = %25
  %69 = load i16, ptr %10, align 8
  %70 = and i16 %69, 255
  %71 = or i16 %70, 0
  store i16 %71, ptr %10, align 8
  %72 = load i32, ptr %9, align 4
  %73 = trunc i32 %72 to i16
  %74 = load i16, ptr %10, align 8
  %75 = and i16 %73, 255
  %76 = and i16 %74, -256
  %77 = or i16 %76, %75
  store i16 %77, ptr %10, align 8
  %78 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %10, i32 0, i32 1
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i1 true, ptr %4, align 1
  br label %79

79:                                               ; preds = %68, %65, %63, %38, %12
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ebbj(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm19ValueLatticeElement12MergeOptions18setMayIncludeUndefEb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19ValueLatticeElement15markOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  call void @_ZN4llvm19ValueLatticeElement7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %8 = load i16, ptr %4, align 8
  %9 = and i16 %8, -256
  %10 = or i16 %9, 6
  store i16 %10, ptr %4, align 8
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElement7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = zext i16 %5 to i32
  switch i32 %6, label %10 [
    i32 6, label %7
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 5, label %8
    i32 4, label %8
  ]

7:                                                ; preds = %1, %1, %1, %1, %1
  br label %10

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %3, i32 0, i32 1
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %10

10:                                               ; preds = %8, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ConstantRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #8
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ebbj(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
