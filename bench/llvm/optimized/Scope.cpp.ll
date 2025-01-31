; ModuleID = 'bench/llvm/original/Scope.cpp.ll'
source_filename = "bench/llvm/original/Scope.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"Flags: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"FnScope\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"BreakScope\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ContinueScope\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"DeclScope\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ControlScope\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ClassScope\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"BlockScope\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TemplateParamScope\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"FunctionPrototypeScope\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"FunctionDeclarationScope\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"AtCatchScope\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ObjCMethodScope\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"SwitchScope\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"TryScope\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"FnTryCatchScope\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"OpenMPDirectiveScope\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"OpenMPLoopDirectiveScope\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"OpenMPSimdDirectiveScope\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"EnumScope\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SEHTryScope\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"SEHExceptScope\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"SEHFilterScope\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"CompoundStmtScope\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"ClassInheritanceScope\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"CatchScope\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ConditionVarScope\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"OpenMPOrderClauseScope\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"LambdaScope\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"OpenACCComputeConstructScope\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"TypeAliasScope\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"FriendScope\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Parent: (clang::Scope*)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Depth: \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"MSLastManglingNumber: \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"MSCurManglingNumber: \00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Entity : (clang::DeclContext*)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"there is no NRVO candidate\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"NRVO candidate : (clang::VarDecl*)\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"NRVO is not allowed\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang5Scope8setFlagsEPS0_j(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 14), (16, 22), (24, 80)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %.not = icmp ne ptr %1, null
  %5 = and i32 %2, 1
  %.not28 = icmp eq i32 %5, 0
  %or.cond = and i1 %.not, %.not28
  br i1 %or.cond, label %.thread, label %12

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %.not, label %14, label %56

14:                                               ; preds = %.thread, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = add i16 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit, label %38

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %40 = load i16, ptr %39, align 2
  br label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit

_ZNK5clang5Scope23getMSLastManglingNumberEv.exit: ; preds = %14, %38
  %.0.i = phi i16 [ %40, %38 ], [ 1, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %.0.i, ptr %41, align 8
  %42 = and i32 %2, 3553
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 131072
  %48 = or i32 %47, %2
  store i32 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %44, %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit
  %50 = phi i32 [ %48, %44 ], [ %2, %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 67108864
  %.not29 = icmp eq i32 %53, 0
  br i1 %.not29, label %64, label %54

54:                                               ; preds = %49
  %55 = or i32 %50, 67108864
  store i32 %55, ptr %4, align 8
  br label %64

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i16 1, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %49, %54, %56
  %65 = phi i16 [ %20, %49 ], [ %20, %54 ], [ 0, %56 ]
  %66 = phi ptr [ %36, %49 ], [ %36, %54 ], [ null, %56 ]
  %67 = phi i32 [ %50, %49 ], [ %55, %54 ], [ %2, %56 ]
  br i1 %.not28, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %64
  %71 = and i32 %67, 33
  %.not31 = icmp eq i32 %71, 0
  br i1 %.not31, label %79, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i43 = icmp eq ptr %66, null
  br i1 %.not.i43, label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 14
  %76 = load i16, ptr %75, align 2
  br label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45

_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45: ; preds = %72, %74
  %.0.i44 = phi i16 [ %76, %74 ], [ 1, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %.0.i44, ptr %77, align 2
  store ptr %0, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45, %70
  %80 = phi ptr [ %0, %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45 ], [ %66, %70 ]
  %81 = and i32 %2, 2
  %.not32 = icmp eq i32 %81, 0
  br i1 %.not32, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = and i32 %2, 4
  %.not33 = icmp eq i32 %85, 0
  br i1 %.not33, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = and i32 %2, 64
  %.not34 = icmp eq i32 %89, 0
  br i1 %.not34, label %92, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = and i32 %2, 128
  %.not35 = icmp eq i32 %93, 0
  br i1 %.not35, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = and i32 %2, 256
  %.not36.not = icmp eq i32 %97, 0
  %98 = and i32 %2, 134217984
  %or.cond41 = icmp eq i32 %98, 256
  br i1 %or.cond41, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %101 = add i16 %65, 1
  store i16 %101, ptr %100, align 2
  br label %102

102:                                              ; preds = %99, %96
  %103 = and i32 %2, 8
  %.not38 = icmp eq i32 %103, 0
  br i1 %.not38, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %0, ptr %105, align 8
  br i1 %.not36.not, label %106, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit

106:                                              ; preds = %104
  %107 = and i32 %2, 32
  %.not39 = icmp eq i32 %107, 0
  br i1 %.not39, label %.critedge, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 32
  %.not47 = icmp eq i32 %111, 0
  br i1 %.not47, label %112, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit

112:                                              ; preds = %108
  %113 = icmp eq i32 %110, 8
  %114 = and i32 %2, 262144
  %.not40 = icmp ne i32 %114, 0
  %or.cond42.not51 = or i1 %.not40, %113
  %.not.i46 = icmp eq ptr %80, null
  %or.cond48 = or i1 %or.cond42.not51, %.not.i46
  br i1 %or.cond48, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit, label %115

.critedge:                                        ; preds = %106
  %.old = and i32 %2, 262144
  %.not40.old = icmp ne i32 %.old, 0
  %.not.i46.old = icmp eq ptr %80, null
  %or.cond49 = or i1 %.not40.old, %.not.i46.old
  br i1 %or.cond49, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit, label %115

115:                                              ; preds = %.critedge, %112
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %117 = load i16, ptr %116, align 2
  %118 = add i16 %117, 1
  store i16 %118, ptr %116, align 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i16, ptr %119, align 8
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 8
  br label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit

_ZN5clang5Scope25incrementMSManglingNumberEv.exit: ; preds = %115, %104, %112, %.critedge, %108, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5Scope4InitEPS0_j(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 14), (16, 22), (24, 80)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5clang5Scope8setFlagsEPS0_j(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = shl i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 32
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %9
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

21:                                               ; preds = %9
  %22 = zext i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %20, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 196
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalIPN5clang7VarDeclEEaSESt9nullopt_t.exit

42:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  store i8 0, ptr %39, align 8
  br label %_ZNSt8optionalIPN5clang7VarDeclEEaSESt9nullopt_t.exit

_ZNSt8optionalIPN5clang7VarDeclEEaSESt9nullopt_t.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5Scope25containedInPrototypeScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %1, %6
  %.07 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 256
  %.not6.not.not.not.not = icmp ne i32 %5, 0
  br i1 %.not6.not.not.not.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %.07, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %8, label %2, !llvm.loop !4

8:                                                ; preds = %6, %2
  ret i1 %.not6.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5Scope8AddFlagsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = and i32 %1, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = and i32 %1, 4
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %1
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %2, %75
  %.015 = phi ptr [ %0, %2 ], [ %76, %75 ]
  %.0814 = phi i1 [ false, %2 ], [ %69, %75 ]
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 440
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 448
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 460
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not1317.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.01118.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #8
  %.not.i.i.i = icmp eq ptr %20, null
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre4.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i, label %21, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.015, i64 460
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.015, i64 456
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i

21:                                               ; preds = %19
  %22 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 460
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 456
  %26 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i

_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %.0.i.i.ph.i = phi ptr [ %18, %._crit_edge.i.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %.not9.i = icmp eq ptr %.0.i.i.ph.i, %28
  store i32 0, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.015, i64 464
  store i32 0, ptr %29, align 8
  br i1 %.not9.i, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %48

_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i: ; preds = %21, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i
  %30 = phi i32 [ %26, %21 ], [ %.pre, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ]
  %31 = phi i32 [ %24, %21 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ]
  %.0.i.i.i = phi ptr [ %27, %21 ], [ %20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ]
  %32 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %.v.v.i.i.i = select i1 %32, i32 %31, i32 %30
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i.i.i
  %.not.i = icmp eq ptr %.0.i.i.i, %33
  br i1 %32, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, label %34

34:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.015, i64 464
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %31, %36
  %38 = shl i32 %37, 2
  %39 = icmp ult i32 %38, %30
  %40 = icmp ugt i32 %30, 32
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %42

41:                                               ; preds = %34
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  br i1 %.not.i, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %48

42:                                               ; preds = %34
  %43 = zext i32 %30 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre.i.i, i8 -1, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 460
  store i32 0, ptr %45, align 4
  store i32 0, ptr %35, align 8
  br i1 %.not.i, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %48

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.015, i64 460
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.015, i64 464
  store i32 0, ptr %47, align 8
  br i1 %.not.i, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %48

48:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, %42, %41, %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %.015, i64 456
  %50 = load ptr, ptr %5, align 8, !noalias !7
  %51 = load ptr, ptr %4, align 8, !noalias !7
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.015, i64 460
  %55 = load i32, ptr %54, align 4, !noalias !7
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %56
  %.not24.i.i.i = icmp eq i32 %55, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i9.i, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %53, %60
  %.025.i.i.i = phi ptr [ %61, %60 ], [ %51, %53 ]
  %58 = load ptr, ptr %.025.i.i.i, align 8, !noalias !7
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %60

60:                                               ; preds = %.lr.ph.i.i7.i
  %61 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i8.i = icmp eq ptr %61, %57
  br i1 %.not.i.i8.i, label %._crit_edge.i.i9.i, label %.lr.ph.i.i7.i, !llvm.loop !10

._crit_edge.i.i9.i:                               ; preds = %60, %53
  %62 = load i32, ptr %49, align 8, !noalias !7
  %63 = icmp ult i32 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge.i.i9.i
  %65 = add nuw i32 %55, 1
  store i32 %65, ptr %54, align 4, !noalias !7
  store ptr %1, ptr %57, align 8, !noalias !7
  br label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit"

66:                                               ; preds = %._crit_edge.i.i9.i, %48
  %67 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #8, !noalias !7
  br label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit"

"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit": ; preds = %.lr.ph.i.i7.i, %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i, %41, %42, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, %64, %66
  %68 = phi i1 [ false, %41 ], [ false, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i ], [ false, %42 ], [ true, %66 ], [ true, %64 ], [ true, %.lr.ph.i.i7.i ]
  %69 = or i1 %.0814, %68
  %70 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 128
  %.not.i10 = icmp ne i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %.015, i64 368
  %74 = load ptr, ptr %73, align 8
  %.not912 = icmp eq ptr %74, null
  %.not9 = select i1 %.not.i10, i1 true, i1 %.not912
  br i1 %.not9, label %75, label %77

75:                                               ; preds = %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit"
  %76 = load ptr, ptr %.015, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %77, label %3, !llvm.loop !11

77:                                               ; preds = %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", %75
  %78 = select i1 %69, ptr %1, ptr null
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %78, ptr %79, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5Scope9applyNRVOEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %45, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %.not1317.i.i.i = icmp eq i32 %16, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %21
  %.01118.i.i.i = phi ptr [ %22, %21 ], [ %12, %14 ]
  %19 = load ptr, ptr %.01118.i.i.i, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %22, %18
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %21, %14
  %23 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit

24:                                               ; preds = %8
  %25 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %7) #8
  %.not.i.i.i = icmp eq ptr %25, null
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre4.i.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i, label %26, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit

26:                                               ; preds = %24
  %27 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %.v.v.i14.i.i.i = select i1 %27, i32 %29, i32 %31
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit:   ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %26
  %33 = phi i32 [ %16, %._crit_edge.i.i.i ], [ %29, %26 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %11, %._crit_edge.i.i.i ], [ %.pre4.i.i, %26 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %11, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %11, %._crit_edge.i.i.i ], [ %.pre.i.i, %26 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %11, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %23, %._crit_edge.i.i.i ], [ %32, %26 ], [ %25, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not2 = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not2, label %45, label %40

40:                                               ; preds = %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i16, ptr %42, align 8
  %44 = or i16 %43, 1024
  store i16 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit, %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 128
  %.not.i = icmp ne i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = load ptr, ptr %49, align 8
  %.not13 = icmp eq ptr %50, null
  %.not1 = select i1 %.not.i, i1 true, i1 %.not13
  br i1 %.not1, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store ptr %52, ptr %54, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 432
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %1, %51, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5Scope4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #8
  tail call void @_ZNK5clang5Scope8dumpImplERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5Scope8dumpImplERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [31 x %"struct.std::pair"], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %2
  store i32 1, ptr %3, align 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 4, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 8, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 16, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 32, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @.str.6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 64, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 128, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 256, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 512, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @.str.10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 1024, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @.str.11, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 2048, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr @.str.12, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 4096, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr @.str.13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 8192, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr @.str.14, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 16384, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr @.str.15, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 32768, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @.str.16, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 65536, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr @.str.17, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 131072, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr @.str.18, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 262144, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @.str.19, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 524288, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr @.str.20, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 1048576, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr @.str.21, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 2097152, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr @.str.22, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i32 4194304, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @.str.23, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 8388608, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr @.str.24, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i32 16777216, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr @.str.25, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 33554432, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr @.str.26, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 67108864, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr @.str.27, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 134217728, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr @.str.28, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 268435456, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store ptr @.str.29, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 536870912, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr @.str.30, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 1073741824, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr @.str.31, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %.0133 = phi i32 [ %5, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ]
  %.030.idx132 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.030.add, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ]
  %.030.ptr134 = getelementptr inbounds nuw i8, ptr %3, i64 %.030.idx132
  %.sroa.0.0.copyload = load i32, ptr %.030.ptr134, align 16
  %84 = and i32 %.sroa.0.0.copyload, %.0133
  %.not39 = icmp eq i32 %84, 0
  br i1 %.not39, label %_ZN4llvm11raw_ostreamlsEPKc.exit47, label %85

85:                                               ; preds = %83
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.030.ptr134, i64 8
  %.sroa.35.0.copyload = load ptr, ptr %.sroa.35.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %.sroa.35.0.copyload, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %85
  %86 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.35.0.copyload) #8
  %87 = load ptr, ptr %81, align 8
  %88 = load ptr, ptr %82, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.sroa.35.0.copyload, i64 noundef %86) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

95:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i41 = icmp eq i64 %86, 0
  br i1 %.not.i2.i41, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %96

96:                                               ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %.sroa.35.0.copyload, i64 %86, i1 false)
  %97 = load ptr, ptr %82, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %86
  store ptr %98, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %85, %93, %95, %96
  %99 = xor i32 %.sroa.0.0.copyload, -1
  %100 = and i32 %.0133, %99
  %.not40 = icmp eq i32 %100, 0
  br i1 %.not40, label %_ZN4llvm11raw_ostreamlsEPKc.exit47, label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %102 = load ptr, ptr %81, align 8
  %103 = load ptr, ptr %82, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 3) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

110:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %103, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 3
  store ptr %112, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %110, %108, %83, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.1 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ %.0133, %83 ], [ %100, %108 ], [ %100, %110 ]
  %.030.add = add nuw nsw i64 %.030.idx132, 16
  %.not35 = icmp eq i64 %.030.add, 496
  br i1 %.not35, label %113, label %83

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %82, align 8
  %116 = load ptr, ptr %81, align 8
  %.not.i = icmp ult ptr %115, %116
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %120, ptr %82, align 8
  store i8 10, ptr %115, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %119, %117, %113
  %121 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %121, null
  br i1 %.not36, label %_ZN4llvm11raw_ostreamlsEc.exit54, label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %123 = load ptr, ptr %81, align 8
  %124 = load ptr, ptr %82, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 23
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 23) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

131:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %124, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %132 = load ptr, ptr %82, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 23
  store ptr %133, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %129, %131
  %.0.i.i50 = phi ptr [ %130, %129 ], [ %1, %131 ]
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull %121) #8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not.i52 = icmp ult ptr %136, %138
  br i1 %.not.i52, label %141, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit54

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %142, ptr %135, align 8
  store i8 10, ptr %136, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit54

_ZN4llvm11raw_ostreamlsEc.exit54:                 ; preds = %141, %139, %_ZN4llvm11raw_ostreamlsEc.exit
  %143 = load ptr, ptr %81, align 8
  %144 = load ptr, ptr %82, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 7
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %152 = load ptr, ptr %82, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 7
  store ptr %153, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %149, %151
  %.0.i.i57 = phi ptr [ %150, %149 ], [ %1, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i64
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, i64 noundef %156) #8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not.i59 = icmp ult ptr %159, %161
  br i1 %.not.i59, label %164, label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %165, ptr %158, align 8
  store i8 10, ptr %159, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

_ZN4llvm11raw_ostreamlsEc.exit61:                 ; preds = %162, %164
  %166 = load ptr, ptr %81, align 8
  %167 = load ptr, ptr %82, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 22
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 22) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %167, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %175 = load ptr, ptr %82, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 22
  store ptr %176, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %172, %174
  %.0.i.i64 = phi ptr [ %173, %172 ], [ %1, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not.i66 = icmp eq ptr %178, null
  br i1 %.not.i66, label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit, label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 14
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  br label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit

_ZNK5clang5Scope23getMSLastManglingNumberEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %179
  %.0.i67 = phi i64 [ %182, %179 ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit65 ]
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, i64 noundef %.0.i67) #8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = load ptr, ptr %186, align 8
  %.not.i68 = icmp ult ptr %185, %187
  br i1 %.not.i68, label %190, label %188

188:                                              ; preds = %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %183, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

190:                                              ; preds = %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %191, ptr %184, align 8
  store i8 10, ptr %185, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %188, %190
  %192 = load ptr, ptr %81, align 8
  %193 = load ptr, ptr %82, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 21
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 21) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %193, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %201 = load ptr, ptr %82, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 21
  store ptr %202, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %198, %200
  %.0.i.i73 = phi ptr [ %199, %198 ], [ %1, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i64
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, i64 noundef %205) #8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not.i75 = icmp ult ptr %208, %210
  br i1 %.not.i75, label %213, label %211

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %206, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %214, ptr %207, align 8
  store i8 10, ptr %208, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

_ZN4llvm11raw_ostreamlsEc.exit77:                 ; preds = %211, %213
  %215 = load i32, ptr %4, align 8
  %216 = and i32 %215, 128
  %.not.i78 = icmp ne i32 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %218 = load ptr, ptr %217, align 8
  %.not37131 = icmp eq ptr %218, null
  %.not37 = select i1 %.not.i78, i1 true, i1 %.not37131
  br i1 %.not37, label %_ZN4llvm11raw_ostreamlsEc.exit85, label %219

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77
  %220 = load ptr, ptr %81, align 8
  %221 = load ptr, ptr %82, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 30
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 30) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

228:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %221, ptr noundef nonnull align 1 dereferenceable(30) @.str.37, i64 30, i1 false)
  %229 = load ptr, ptr %82, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 30
  store ptr %230, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %226, %228
  %.0.i.i81 = phi ptr [ %227, %226 ], [ %1, %228 ]
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef nonnull %218) #8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load ptr, ptr %234, align 8
  %.not.i83 = icmp ult ptr %233, %235
  br i1 %.not.i83, label %238, label %236

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %231, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %239, ptr %232, align 8
  store i8 10, ptr %233, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

_ZN4llvm11raw_ostreamlsEc.exit85:                 ; preds = %238, %236, %_ZN4llvm11raw_ostreamlsEc.exit77
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %256, label %244

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85
  %245 = load ptr, ptr %81, align 8
  %246 = load ptr, ptr %82, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 27
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 27) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

253:                                              ; preds = %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %246, ptr noundef nonnull align 1 dereferenceable(27) @.str.38, i64 27, i1 false)
  %254 = load ptr, ptr %82, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 27
  store ptr %255, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85
  %257 = load ptr, ptr %240, align 8
  %.not38 = icmp eq ptr %257, null
  %258 = load ptr, ptr %81, align 8
  %259 = load ptr, ptr %82, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  br i1 %.not38, label %280, label %263

263:                                              ; preds = %256
  %264 = icmp ult i64 %262, 34
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 34) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

267:                                              ; preds = %263
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %259, ptr noundef nonnull align 1 dereferenceable(34) @.str.39, i64 34, i1 false)
  %268 = load ptr, ptr %82, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 34
  store ptr %269, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %265, %267
  %.0.i.i92 = phi ptr [ %266, %265 ], [ %1, %267 ]
  %270 = load ptr, ptr %240, align 8
  %271 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, ptr noundef %270) #8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not.i94 = icmp ult ptr %273, %275
  br i1 %.not.i94, label %278, label %276

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %277 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %271, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %279, ptr %272, align 8
  store i8 10, ptr %273, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

280:                                              ; preds = %256
  %281 = icmp ult i64 %262, 20
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 20) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

284:                                              ; preds = %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %259, ptr noundef nonnull align 1 dereferenceable(20) @.str.40, i64 20, i1 false)
  %285 = load ptr, ptr %82, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 20
  store ptr %286, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %284, %282, %278, %276, %253, %251
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPN5clang7VarDeclEE6insertES3_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPN5clang7VarDeclEE6insertES3_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
