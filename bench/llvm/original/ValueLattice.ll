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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  store ptr null, ptr %6, align 8
  br label %102

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %21
  store ptr null, ptr %6, align 8
  br label %102

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = call noundef ptr @_ZN4llvm31ConstantFoldCompareInstOperandsEjPNS_8ConstantES1_RKNS_10DataLayoutEPKNS_17TargetLibraryInfoEPKNS_11InstructionE(i32 noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef nonnull align 1 %37, ptr noundef null, ptr noundef null)
  store ptr %38, ptr %6, align 8
  br label %102

39:                                               ; preds = %29, %27
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call noundef zeroext i1 @_ZN4llvm8ICmpInst10isEqualityENS_7CmpInst9PredicateE(i32 noundef %40)
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call noundef ptr @_ZNK4llvm19ValueLatticeElement14getNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %44, %42
  %53 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZNK4llvm19ValueLatticeElement11getConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call noundef ptr @_ZNK4llvm19ValueLatticeElement14getNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %57, %47
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 33
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %66)
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %67, %65 ], [ %70, %68 ]
  store ptr %72, ptr %6, align 8
  br label %102

73:                                               ; preds = %57, %54, %52
  br label %74

74:                                               ; preds = %73, %39
  %75 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext true)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %77, i1 noundef zeroext true)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %74
  store ptr null, ptr %6, align 8
  br label %102

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext true)
  store ptr %81, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %82, i1 noundef zeroext true)
  store ptr %83, ptr %13, align 8, !tbaa !14
  %84 = load ptr, ptr %12, align 8, !tbaa !14
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !14
  %87 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %89)
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %101

91:                                               ; preds = %80
  %92 = load ptr, ptr %12, align 8, !tbaa !14
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %93)
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %98)
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %101

100:                                              ; preds = %91
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %102

102:                                              ; preds = %101, %79, %71, %32, %26, %20
  %103 = load ptr, ptr %6, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ICmpInst10isEqualityENS_7CmpInst9PredicateE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 33
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !17
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
  %17 = load i8, ptr %4, align 1, !tbaa !17, !range !19, !noundef !20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %6, i32 0, i32 1
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ValueLatticeElement9intersectERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueLatticeElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %49

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
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
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %49

33:                                               ; preds = %28
  %34 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext true)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %33
  call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %49

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext true)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i1 [ true, %39 ], [ %46, %44 ]
  call void @_ZN4llvm19ValueLatticeElement8getRangeENS_13ConstantRangeEb(ptr dead_on_unwind writable sret(%"class.llvm::ValueLatticeElement") align 8 %0, ptr noundef %8, i1 noundef zeroext %48)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  br label %49

49:                                               ; preds = %47, %38, %31, %27, %24, %19, %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  %18 = load ptr, ptr %4, align 8, !tbaa !3
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
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %24, i32 0, i32 1
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
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
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !16
  br label %42

41:                                               ; preds = %2, %2, %2
  br label %42

42:                                               ; preds = %2, %41, %36, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
  %9 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %14

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %1, ptr %5, align 8, !tbaa !14
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !17
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
  %18 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
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
  call void @_ZN4llvm19ValueLatticeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %25

25:                                               ; preds = %24, %22
  br label %35

26:                                               ; preds = %15
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm19ValueLatticeElementC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %27 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm19ValueLatticeElement12MergeOptions18setMayIncludeUndefEb(ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !21
  %30 = load i64, ptr %10, align 4
  %31 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement17markConstantRangeENS_13ConstantRangeENS0_12MergeOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %9, i64 %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  store i1 true, ptr %8, align 1
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @_ZN4llvm19ValueLatticeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %25, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str)
  store ptr %10, ptr %3, align 8
  br label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.1)
  store ptr %16, ptr %3, align 8
  br label %72

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.2)
  store ptr %22, ptr %3, align 8
  br label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement13isNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.3)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef ptr @_ZNK4llvm19ValueLatticeElement14getNotConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.4)
  store ptr %32, ptr %3, align 8
  br label %72

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.5)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext true)
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.6)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext true)
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(12) %46)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.4)
  store ptr %48, ptr %3, align 8
  br label %72

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext true)
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.7)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %55, i1 noundef zeroext true)
  %57 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(12) %57)
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef @.str.6)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext true)
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(12) %62)
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.4)
  store ptr %64, ptr %3, align 8
  br label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.8)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef %5, i64 noundef 1)
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  store i32 %9, ptr %6, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !16
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  store i32 %9, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
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
  call void @_ZN4llvm19ValueLatticeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElementC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  %10 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement15markOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i1 %14, ptr %4, align 1
  br label %81

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load i16, ptr %11, align 8
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement7isUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement29isConstantRangeIncludingUndefEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 4, !tbaa !38, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %22, %20, %15
  %27 = phi i1 [ true, %20 ], [ true, %15 ], [ %25, %22 ]
  %28 = select i1 %27, i32 5, i32 4
  store i32 %28, ptr %9, align 4, !tbaa !36
  %29 = call noundef zeroext i1 @_ZNK4llvm19ValueLatticeElement15isConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext true)
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = trunc i32 %31 to i16
  %33 = load i16, ptr %11, align 8
  %34 = and i16 %32, 255
  %35 = and i16 %33, -256
  %36 = or i16 %35, %34
  store i16 %36, ptr %11, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm19ValueLatticeElement16getConstantRangeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext true)
  %38 = call noundef zeroext i1 @_ZNK4llvm13ConstantRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load i16, ptr %11, align 8
  %41 = and i16 %40, 255
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %8, align 4, !tbaa !36
  %44 = icmp ne i32 %42, %43
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %5, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !40, !range !19, !noundef !20
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i16, ptr %11, align 8
  %51 = lshr i16 %50, 8
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 1
  %54 = trunc i32 %53 to i16
  %55 = load i16, ptr %11, align 8
  %56 = and i16 %54, 255
  %57 = shl i16 %56, 8
  %58 = and i16 %55, 255
  %59 = or i16 %58, %57
  store i16 %59, ptr %11, align 8
  %60 = zext i16 %56 to i32
  %61 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %5, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %49
  %65 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement15markOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i1 %65, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

66:                                               ; preds = %49, %45
  %67 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %11, i32 0, i32 1
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

69:                                               ; preds = %26
  %70 = load i16, ptr %11, align 8
  %71 = and i16 %70, 255
  %72 = or i16 %71, 0
  store i16 %72, ptr %11, align 8
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = trunc i32 %73 to i16
  %75 = load i16, ptr %11, align 8
  %76 = and i16 %74, 255
  %77 = and i16 %75, -256
  %78 = or i16 %77, %76
  store i16 %78, ptr %11, align 8
  %79 = getelementptr inbounds nuw %"class.llvm::ValueLatticeElement", ptr %11, i32 0, i32 1
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %69, %66, %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %81

81:                                               ; preds = %80, %13
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ebbj(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm19ValueLatticeElement12MergeOptions18setMayIncludeUndefEb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !17, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !38
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19ValueLatticeElement15markOverdefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %10

10:                                               ; preds = %1, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ConstantRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #10
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElement12MergeOptionsC2Ebbj(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %7, align 1, !tbaa !17, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !40
  %20 = getelementptr inbounds nuw %"struct.llvm::ValueLatticeElement::MergeOptions", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %21, ptr %20, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !32
  %13 = load i64, ptr %7, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm19ValueLatticeElementE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm13ConstantRangeE", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 4, i64 4, !22}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !23, i64 8}
!35 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !23, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN4llvm19ValueLatticeElement21ValueLatticeElementTyE", !6, i64 0}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSN4llvm19ValueLatticeElement12MergeOptionsE", !18, i64 0, !18, i64 1, !23, i64 4}
!40 = !{!39, !18, i64 1}
!41 = !{!39, !23, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm19ValueLatticeElement12MergeOptionsE", !5, i64 0}
!44 = !{!45, !27, i64 24}
!45 = !{!"_ZTSN4llvm11raw_ostreamE", !46, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !18, i64 40, !47, i64 44}
!46 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!47 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!48 = !{!45, !27, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!51 = !{!52, !27, i64 0}
!52 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !33, i64 8}
!53 = !{!52, !33, i64 8}
