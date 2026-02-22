; ModuleID = 'bench/llvm/original/ValueLattice.ll'
source_filename = "bench/llvm/original/ValueLattice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ValueLatticeElement" = type { i16, %union.anon }
%union.anon = type { ptr, [24 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }

$_ZN4llvm19ValueLatticeElementC2ERKS0_ = comdat any

$_ZN4llvm19ValueLatticeElement8getRangeENS_13ConstantRangeEb = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm13ConstantRange16getSingleElementEv = comdat any

$_ZN4llvm19ValueLatticeElement17markConstantRangeENS_13ConstantRangeENS0_12MergeOptionsE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
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
define dso_local noundef ptr @_ZNK4llvm19ValueLatticeElement10getCompareENS_7CmpInst9PredicateEPNS_4TypeERKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 align 2 {
  %6 = load i16, ptr %0, align 8
  %.fr36 = freeze i16 %6
  %7 = and i16 %.fr36, 255
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 8
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %7, 1
  %13 = icmp samesign ult i16 %11, 2
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit, label %14

14:                                               ; preds = %9
  %15 = icmp eq i16 %7, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = icmp eq i16 %11, 2
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call noundef ptr @_ZN4llvm31ConstantFoldCompareInstOperandsEjPNS_8ConstantES1_RKNS_10DataLayoutEPKNS_17TargetLibraryInfoEPKNS_11InstructionE(i32 noundef %1, ptr noundef %20, ptr noundef %22, ptr noundef nonnull align 1 %4, ptr noundef null, ptr noundef null) #9
  br label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

24:                                               ; preds = %14
  %25 = and i32 %1, -2
  %26 = icmp eq i32 %25, 32
  %27 = icmp eq i16 %7, 3
  %or.cond31 = and i1 %26, %27
  %28 = icmp eq i16 %11, 2
  %or.cond32 = and i1 %or.cond31, %28
  br i1 %or.cond32, label %32, label %.thread29

.thread:                                          ; preds = %16
  %29 = and i32 %1, -2
  %30 = icmp eq i32 %29, 32
  %31 = icmp eq i16 %11, 3
  %or.cond33 = and i1 %30, %31
  br i1 %or.cond33, label %38, label %.thread29

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %44, label %.thread29

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %.thread29

44:                                               ; preds = %38, %32
  %45 = icmp eq i32 %1, 33
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %2) #9
  br label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %2) #9
  br label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

.thread29:                                        ; preds = %32, %.thread, %38, %24
  %50 = and i16 %.fr36, 254
  %switch = icmp eq i16 %50, 4
  %51 = and i16 %10, 254
  %switch34 = icmp eq i16 %51, 4
  %or.cond35 = and i1 %switch, %switch34
  br i1 %or.cond35, label %52, label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

52:                                               ; preds = %.thread29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %2) #9
  br label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

58:                                               ; preds = %52
  %59 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %1) #9
  %60 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br i1 %60, label %61, label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

61:                                               ; preds = %58
  %62 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %2) #9
  br label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit: ; preds = %9, %.thread29, %56, %61, %58, %46, %48, %5, %18
  %.0 = phi ptr [ %49, %48 ], [ null, %5 ], [ %23, %18 ], [ %57, %56 ], [ null, %58 ], [ null, %9 ], [ %62, %61 ], [ %47, %46 ], [ null, %.thread29 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm31ConstantFoldCompareInstOperandsEjPNS_8ConstantES1_RKNS_10DataLayoutEPKNS_17TargetLibraryInfoEPKNS_11InstructionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ValueLatticeElement9intersectERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueLatticeElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  %6 = load i16, ptr %1, align 8
  %7 = and i16 %6, 255
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i16 0, ptr %0, align 8
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

10:                                               ; preds = %3
  %11 = load i16, ptr %2, align 8
  %12 = and i16 %11, 255
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i16 0, ptr %0, align 8
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

15:                                               ; preds = %10
  %16 = icmp eq i16 %7, 6
  br i1 %16, label %17, label %46

17:                                               ; preds = %15
  store i16 %12, ptr %0, align 8
  %trunc.i14 = trunc i16 %11 to i8
  switch i8 %trunc.i14, label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit [
    i8 4, label %18
    i8 5, label %18
    i8 2, label %42
    i8 3, label %42
  ]

18:                                               ; preds = %17, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !6
  store i32 %23, ptr %21, align 8, !tbaa !6
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %26, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i15

27:                                               ; preds = %18
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i15

_ZN4llvm5APIntC2ERKS0_.exit.i.i15:                ; preds = %27, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !6
  store i32 %32, ptr %30, align 8, !tbaa !6
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i15
  %35 = load i64, ptr %29, align 8, !tbaa !3
  store i64 %35, ptr %28, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i16

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i15
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29) #9
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i16

_ZN4llvm13ConstantRangeC2ERKS0_.exit.i16:         ; preds = %36, %34
  %37 = load i16, ptr %2, align 8
  %38 = and i16 %37, -256
  %39 = load i16, ptr %0, align 8
  %40 = and i16 %39, 255
  %41 = or disjoint i16 %40, %38
  store i16 %41, ptr %0, align 8
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

42:                                               ; preds = %17, %17
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !3
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

46:                                               ; preds = %15
  %47 = icmp eq i16 %12, 6
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  store i16 %7, ptr %0, align 8
  %trunc.i18 = trunc i16 %6 to i8
  switch i8 %trunc.i18, label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit [
    i8 4, label %49
    i8 5, label %49
    i8 2, label %73
    i8 3, label %73
  ]

49:                                               ; preds = %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !6
  store i32 %54, ptr %52, align 8, !tbaa !6
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %51, align 8, !tbaa !3
  store i64 %57, ptr %50, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i19

58:                                               ; preds = %49
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i19

_ZN4llvm5APIntC2ERKS0_.exit.i.i19:                ; preds = %58, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !6
  store i32 %63, ptr %61, align 8, !tbaa !6
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i19
  %66 = load i64, ptr %60, align 8, !tbaa !3
  store i64 %66, ptr %59, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i20

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i19
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %60) #9
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i20

_ZN4llvm13ConstantRangeC2ERKS0_.exit.i20:         ; preds = %67, %65
  %68 = load i16, ptr %1, align 8
  %69 = and i16 %68, -256
  %70 = load i16, ptr %0, align 8
  %71 = and i16 %70, 255
  %72 = or disjoint i16 %71, %69
  store i16 %72, ptr %0, align 8
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

73:                                               ; preds = %48, %48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !3
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

77:                                               ; preds = %46
  %78 = and i16 %6, 254
  %switch.i = icmp eq i16 %78, 4
  br i1 %switch.i, label %79, label %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = tail call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %.not.i = icmp eq ptr %81, null
  %.pre = load i16, ptr %1, align 8
  %.pre40 = and i16 %.pre, 255
  br i1 %.not.i, label %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit, label %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit.thread

_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit: ; preds = %79, %77
  %.pre-phi = phi i16 [ %7, %77 ], [ %.pre40, %79 ]
  %82 = phi i16 [ %6, %77 ], [ %.pre, %79 ]
  %83 = icmp eq i16 %.pre-phi, 2
  br i1 %83, label %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit.thread, label %113

_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit.thread: ; preds = %79, %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit
  %.pre-phi42 = phi i16 [ 2, %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit ], [ %.pre40, %79 ]
  %84 = phi i16 [ %82, %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit ], [ %.pre, %79 ]
  store i16 %.pre-phi42, ptr %0, align 8
  %trunc.i22 = trunc i16 %84 to i8
  switch i8 %trunc.i22, label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit [
    i8 4, label %85
    i8 5, label %85
    i8 2, label %109
    i8 3, label %109
  ]

85:                                               ; preds = %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit.thread, %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !6
  store i32 %90, ptr %88, align 8, !tbaa !6
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i64, ptr %87, align 8, !tbaa !3
  store i64 %93, ptr %86, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i23

94:                                               ; preds = %85
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i23

_ZN4llvm5APIntC2ERKS0_.exit.i.i23:                ; preds = %94, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !6
  store i32 %99, ptr %97, align 8, !tbaa !6
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i23
  %102 = load i64, ptr %96, align 8, !tbaa !3
  store i64 %102, ptr %95, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i24

103:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i23
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %96) #9
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i24

_ZN4llvm13ConstantRangeC2ERKS0_.exit.i24:         ; preds = %103, %101
  %104 = load i16, ptr %1, align 8
  %105 = and i16 %104, -256
  %106 = load i16, ptr %0, align 8
  %107 = and i16 %106, 255
  %108 = or disjoint i16 %107, %105
  store i16 %108, ptr %0, align 8
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

109:                                              ; preds = %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit.thread, %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !3
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

113:                                              ; preds = %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit
  %114 = load i16, ptr %2, align 8
  %115 = and i16 %114, 254
  %switch.i26 = icmp eq i16 %115, 4
  br i1 %switch.i26, label %116, label %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = tail call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %.not.i29 = icmp eq ptr %118, null
  br i1 %.not.i29, label %._ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit_crit_edge.i30, label %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32.thread

._ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit_crit_edge.i30: ; preds = %116
  %.pre.i31 = load i16, ptr %2, align 8
  br label %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32

_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32: ; preds = %113, %._ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit_crit_edge.i30
  %119 = phi i16 [ %.pre.i31, %._ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit_crit_edge.i30 ], [ %114, %113 ]
  %120 = and i16 %119, 255
  %121 = icmp eq i16 %120, 2
  br i1 %121, label %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32.thread, label %122

_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32.thread: ; preds = %116, %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32
  tail call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

122:                                              ; preds = %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32
  %123 = load i16, ptr %1, align 8
  %124 = and i16 %123, 254
  %switch = icmp eq i16 %124, 4
  %125 = and i16 %119, 254
  %switch39 = icmp eq i16 %125, 4
  %or.cond = and i1 %switch, %switch39
  br i1 %or.cond, label %126, label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit: ; preds = %122
  tail call void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef 0) #9
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !6
  store i32 %131, ptr %129, align 8, !tbaa !6
  %132 = load i64, ptr %4, align 8
  store i64 %132, ptr %5, align 8
  store i32 0, ptr %130, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !6
  store i32 %137, ptr %135, align 8, !tbaa !6
  %138 = load i64, ptr %134, align 8
  store i64 %138, ptr %133, align 8
  store i32 0, ptr %136, align 8, !tbaa !6
  %139 = load i16, ptr %1, align 8
  %140 = and i16 %139, 255
  %141 = icmp eq i16 %140, 5
  %142 = load i16, ptr %2, align 8
  %143 = and i16 %142, 255
  %144 = icmp eq i16 %143, 5
  %145 = select i1 %141, i1 true, i1 %144
  call void @_ZN4llvm19ValueLatticeElement8getRangeENS_13ConstantRangeEb(ptr dead_on_unwind writable sret(%"class.llvm::ValueLatticeElement") align 8 %0, ptr noundef nonnull %5, i1 noundef zeroext %145)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm19ValueLatticeElementC2ERKS0_.exit

_ZN4llvm19ValueLatticeElementC2ERKS0_.exit:       ; preds = %9, %14, %109, %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i24, %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit.thread, %73, %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i20, %48, %42, %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i16, %17, %126, %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit, %_ZN4llvmL14hasSingleValueERKNS_19ValueLatticeElementE.exit32.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 255
  store i16 %4, ptr %0, align 8
  %5 = load i16, ptr %1, align 8
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %34 [
    i8 4, label %6
    i8 5, label %6
    i8 2, label %30
    i8 3, label %30
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !6
  store i32 %11, ptr %9, align 8, !tbaa !6
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %14, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

15:                                               ; preds = %6
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %15, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !6
  store i32 %20, ptr %18, align 8, !tbaa !6
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %23 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %23, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

24:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #9
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %22, %24
  %25 = load i16, ptr %1, align 8
  %26 = and i16 %25, -256
  %27 = load i16, ptr %0, align 8
  %28 = and i16 %27, 255
  %29 = or disjoint i16 %28, %26
  store i16 %29, ptr %0, align 8
  br label %34

30:                                               ; preds = %2, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %_ZN4llvm13ConstantRangeC2ERKS0_.exit, %2
  ret void
}

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ValueLatticeElement8getRangeENS_13ConstantRangeEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueLatticeElement") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i16 6, ptr %0, align 8, !alias.scope !9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  %spec.store.select = zext i1 %2 to i16
  store i16 %spec.store.select, ptr %0, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

10:                                               ; preds = %7
  store i16 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  store i32 %13, ptr %11, align 8, !tbaa !6
  %14 = load i64, ptr %1, align 8
  store i64 %14, ptr %4, align 8
  store i32 0, ptr %12, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !6
  store i32 %19, ptr %17, align 8, !tbaa !6
  %20 = load i64, ptr %16, align 8
  store i64 %20, ptr %15, align 8
  store i32 0, ptr %18, align 8, !tbaa !6
  %.sroa.0.0.insert.ext = zext i1 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %21 = call noundef zeroext i1 @_ZN4llvm19ValueLatticeElement17markConstantRangeENS_13ConstantRangeENS0_12MergeOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i64 %.sroa.0.0.insert.insert)
  %22 = load i32, ptr %17, align 8, !tbaa !6
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit.i

24:                                               ; preds = %10
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #10
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27, %24, %10
  %28 = load i32, ptr %11, align 8, !tbaa !6
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm13ConstantRangeD2Ev.exit

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #10
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %9, %33, %30, %_ZN4llvm5APIntD2Ev.exit.i, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #10
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  %trunc = trunc i16 %3 to i8
  switch i8 %trunc, label %111 [
    i8 0, label %4
    i8 1, label %18
    i8 6, label %32
    i8 3, label %46
    i8 5, label %72
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store ptr %31, ptr %21, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 11
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 11) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %36, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 11
  store ptr %45, ptr %35, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 12
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

57:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store ptr %59, ptr %49, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %55, %57
  %.0.i.i27 = phi ptr [ %56, %55 ], [ %0, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i1 noundef zeroext false) #9
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i8 62, ptr %65, align 1
  %70 = load ptr, ptr %64, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 27
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 27) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

83:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %76, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 27
  store ptr %85, ptr %75, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %81, %83
  %.0.i.i33 = phi ptr [ %82, %81 ], [ %0, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, i1 noundef zeroext true) #9
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.6, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i16 8236, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %95, %97
  %.0.i.i36 = phi ptr [ %96, %95 ], [ %.0.i.i33, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i1 noundef zeroext true) #9
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i8 62, ptr %104, align 1
  %109 = load ptr, ptr %103, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %103, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

111:                                              ; preds = %2
  %112 = and i16 %3, 254
  %switch = icmp eq i16 %112, 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %switch, label %114, label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

114:                                              ; preds = %111
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7)
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(48) %115, i1 noundef zeroext true) #9
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.6)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(48) %116, i1 noundef zeroext true) #9
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit: ; preds = %111
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8)
  %120 = load ptr, ptr %113, align 8, !tbaa !3
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(48) %119, i1 noundef zeroext false) #9
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %108, %106, %69, %67, %43, %41, %29, %27, %15, %13, %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit, %114
  %.0 = phi ptr [ %121, %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit ], [ %68, %67 ], [ %.0.i.i27, %69 ], [ %107, %106 ], [ %.0.i.i36, %108 ], [ %118, %114 ], [ %14, %13 ], [ %0, %15 ], [ %28, %27 ], [ %0, %29 ], [ %42, %41 ], [ %0, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  store i32 %7, ptr %5, align 8, !tbaa !6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %10, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

11:                                               ; preds = %1
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %9, %11
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 1) #9, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %5, align 8, !tbaa !6, !noalias !20
  store i32 %14, ptr %13, align 8, !tbaa !6, !alias.scope !20
  %15 = load i64, ptr %3, align 8, !noalias !20
  store i64 %15, ptr %2, align 8, !alias.scope !20
  store i32 0, ptr %5, align 8, !tbaa !6, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i32 %17, 65
  %19 = inttoptr i64 %15 to ptr
  br i1 %18, label %20, label %23

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = icmp eq i64 %21, %15
  br label %_ZNK4llvm5APInteqERKS0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %20, %23
  %.0.i = phi i1 [ %22, %20 ], [ %24, %23 ]
  %25 = icmp ult i32 %14, 65
  %26 = icmp eq i64 %15, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit2, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  %.pre = load i32, ptr %5, align 8, !tbaa !6
  %27 = icmp ugt i32 %.pre, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit2

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit2, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #10
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %. = select i1 %.0.i, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19ValueLatticeElement17markConstantRangeENS_13ConstantRangeENS0_12MergeOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.33.0.extract.shift = lshr i64 %2, 32
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %5 = load i16, ptr %0, align 8
  br i1 %4, label %6, label %30

6:                                                ; preds = %3
  %7 = and i16 %5, 255
  %.not9 = icmp eq i16 %7, 6
  br i1 %.not9, label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit, label %8

8:                                                ; preds = %6
  %9 = and i16 %5, 254
  %switch.i.i = icmp eq i16 %9, 4
  br i1 %switch.i.i, label %10, label %_ZN4llvm19ValueLatticeElement7destroyEv.exit.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #10
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %19, %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %_ZN4llvm19ValueLatticeElement7destroyEv.exit.i

23:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm19ValueLatticeElement7destroyEv.exit.i, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #10
  br label %_ZN4llvm19ValueLatticeElement7destroyEv.exit.i

_ZN4llvm19ValueLatticeElement7destroyEv.exit.i:   ; preds = %26, %23, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %8
  %27 = load i16, ptr %0, align 8
  %28 = and i16 %27, -256
  %29 = or disjoint i16 %28, 6
  store i16 %29, ptr %0, align 8
  br label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit

30:                                               ; preds = %3
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %31 [
    i8 1, label %34
    i8 5, label %34
  ]

31:                                               ; preds = %30
  %32 = trunc i64 %2 to i1
  %33 = select i1 %32, i16 5, i16 4
  br label %34

34:                                               ; preds = %30, %30, %31
  %35 = phi i16 [ 5, %30 ], [ 5, %30 ], [ %33, %31 ]
  %36 = and i16 %5, 254
  %switch = icmp eq i16 %36, 4
  br i1 %switch, label %37, label %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit

37:                                               ; preds = %34
  %38 = and i16 %5, -256
  %39 = or disjoint i16 %35, %38
  store i16 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !6
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %44, label %_ZNK4llvm5APInteqERKS0_.exit.i

44:                                               ; preds = %37
  %45 = load i64, ptr %40, align 8, !tbaa !3
  %46 = load i64, ptr %1, align 8, !tbaa !3
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %49, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit.thread

_ZNK4llvm5APInteqERKS0_.exit.i:                   ; preds = %37
  %48 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br i1 %48, label %49, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit.thread

49:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !6
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %55, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

55:                                               ; preds = %49
  %56 = load i64, ptr %50, align 8, !tbaa !3
  %57 = load i64, ptr %51, align 8, !tbaa !3
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %60, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit.thread

_ZNK4llvm13ConstantRangeeqERKS0_.exit:            ; preds = %49
  %59 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51) #11
  br i1 %59, label %60, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit.thread

60:                                               ; preds = %55, %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %61 = xor i16 %35, %5
  %62 = trunc i16 %61 to i1
  br label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit

_ZNK4llvm13ConstantRangeeqERKS0_.exit.thread:     ; preds = %44, %_ZNK4llvm5APInteqERKS0_.exit.i, %55, %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %63 = and i64 %2, 256
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %89, label %64

64:                                               ; preds = %_ZNK4llvm13ConstantRangeeqERKS0_.exit.thread
  %65 = lshr i16 %5, 8
  %narrow = add nuw nsw i16 %65, 1
  %66 = and i16 %narrow, 255
  %67 = shl nuw i16 %66, 8
  %68 = or disjoint i16 %35, %67
  store i16 %68, ptr %0, align 8
  %69 = zext nneg i16 %66 to i64
  %70 = icmp samesign ult i64 %.sroa.33.0.extract.shift, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !6
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm5APIntD2Ev.exit.i.i.i7

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit.i.i.i7, label %79

79:                                               ; preds = %75
  tail call void @_ZdaPv(ptr noundef nonnull %77) #10
  %.pre = load i32, ptr %41, align 8, !tbaa !6
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i7

_ZN4llvm5APIntD2Ev.exit.i.i.i7:                   ; preds = %79, %75, %71
  %80 = phi i32 [ %.pre, %79 ], [ %42, %75 ], [ %42, %71 ]
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit8

82:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i7
  %83 = load ptr, ptr %40, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit8, label %85

85:                                               ; preds = %82
  tail call void @_ZdaPv(ptr noundef nonnull %83) #10
  br label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit8

_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit8: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i7, %82, %85
  %86 = load i16, ptr %0, align 8
  %87 = and i16 %86, -256
  %88 = or disjoint i16 %87, 6
  store i16 %88, ptr %0, align 8
  br label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit

89:                                               ; preds = %64, %_ZNK4llvm13ConstantRangeeqERKS0_.exit.thread
  br i1 %43, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %40, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %93

93:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %91) #10
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %93, %90, %89
  %94 = load i64, ptr %1, align 8
  store i64 %94, ptr %40, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !6
  store i32 %96, ptr %41, align 8, !tbaa !6
  store i32 0, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !6
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %_ZN4llvm13ConstantRangeaSEOS0_.exit, label %101

101:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %102 = load ptr, ptr %97, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm13ConstantRangeaSEOS0_.exit, label %104

104:                                              ; preds = %101
  tail call void @_ZdaPv(ptr noundef nonnull %102) #10
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit

_ZN4llvm13ConstantRangeaSEOS0_.exit:              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %101, %104
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !6
  store i32 %108, ptr %98, align 8, !tbaa !6
  store i32 0, ptr %107, align 8, !tbaa !6
  br label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit

_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit: ; preds = %34
  store i16 %35, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !6
  store i32 %112, ptr %110, align 8, !tbaa !6
  %113 = load i64, ptr %1, align 8
  store i64 %113, ptr %109, align 8
  store i32 0, ptr %111, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !6
  store i32 %118, ptr %116, align 8, !tbaa !6
  %119 = load i64, ptr %115, align 8
  store i64 %119, ptr %114, align 8
  store i32 0, ptr %117, align 8, !tbaa !6
  br label %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit

_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit: ; preds = %_ZN4llvm19ValueLatticeElement7destroyEv.exit.i, %6, %60, %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit8, %_ZN4llvm13ConstantRangeaSEOS0_.exit, %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit
  %.0 = phi i1 [ true, %_ZNK4llvm19ValueLatticeElement15isConstantRangeEb.exit ], [ %62, %60 ], [ true, %_ZN4llvm19ValueLatticeElement15markOverdefinedEv.exit8 ], [ true, %_ZN4llvm13ConstantRangeaSEOS0_.exit ], [ false, %6 ], [ true, %_ZN4llvm19ValueLatticeElement7destroyEv.exit.i ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm5APIntE", !4, i64 0, !8, i64 8}
!8 = !{!"int", !4, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm19ValueLatticeElement14getOverdefinedEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm19ValueLatticeElement14getOverdefinedEv"}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSN4llvm11raw_ostreamE", !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !17, i64 40, !18, i64 44}
!14 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !4, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!"bool", !4, i64 0}
!18 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !4, i64 0}
!19 = !{!13, !15, i64 32}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplENS_5APIntEm"}
