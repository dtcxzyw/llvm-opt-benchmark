; ModuleID = 'bench/llvm/original/Scope.ll'
source_filename = "bench/llvm/original/Scope.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang5Scope8setFlagsEPS0_j(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 14), (16, 22), (24, 80)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !30
  %.not = icmp ne ptr %1, null
  %5 = and i32 %2, 1
  %.not28 = icmp eq i32 %5, 0
  %or.cond = and i1 %.not, %.not28
  br i1 %or.cond, label %.thread, label %12

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !32
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %.not, label %14, label %56

14:                                               ; preds = %.thread, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i16, ptr %15, align 4, !tbaa !33
  %17 = add i16 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %17, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %20 = load i16, ptr %19, align 2, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %20, ptr %21, align 2, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !40
  %.not.not.i = icmp eq ptr %36, null
  br i1 %.not.not.i, label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit, label %38

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %40 = load i16, ptr %39, align 2, !tbaa !41
  br label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit

_ZNK5clang5Scope23getMSLastManglingNumberEv.exit: ; preds = %14, %38
  %spec.select.i = phi i16 [ %40, %38 ], [ 1, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %spec.select.i, ptr %41, align 8, !tbaa !42
  %42 = and i32 %2, 3553
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = and i32 %46, 131072
  %48 = or i32 %47, %2
  store i32 %48, ptr %4, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %44, %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit
  %50 = phi i32 [ %48, %44 ], [ %2, %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = and i32 %52, 67108864
  %.not29 = icmp eq i32 %53, 0
  br i1 %.not29, label %64, label %54

54:                                               ; preds = %49
  %55 = or i32 %50, 67108864
  store i32 %55, ptr %4, align 8, !tbaa !30
  br label %64

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %57, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %58, align 2, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %59, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i16 1, ptr %62, align 2, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %63, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %49, %54, %56
  %65 = phi i16 [ %spec.select.i, %49 ], [ %spec.select.i, %54 ], [ 1, %56 ]
  %66 = phi i16 [ %20, %49 ], [ %20, %54 ], [ 0, %56 ]
  %67 = phi ptr [ %36, %49 ], [ %36, %54 ], [ null, %56 ]
  %68 = phi i32 [ %50, %49 ], [ %55, %54 ], [ %2, %56 ]
  br i1 %.not28, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %70, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %69, %64
  %72 = and i32 %68, 33
  %.not31 = icmp eq i32 %72, 0
  br i1 %.not31, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.not.i43 = icmp eq ptr %67, null
  br i1 %.not.not.i43, label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !41
  br label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45

_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45: ; preds = %73, %75
  %spec.select.i44 = phi i16 [ %77, %75 ], [ 1, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %spec.select.i44, ptr %78, align 2, !tbaa !41
  store ptr %0, ptr %74, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %79, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45, %71
  %81 = phi i16 [ 1, %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45 ], [ %65, %71 ]
  %82 = phi ptr [ %0, %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit45 ], [ %67, %71 ]
  %83 = and i32 %2, 2
  %.not32 = icmp eq i32 %83, 0
  br i1 %.not32, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %85, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %84, %80
  %87 = and i32 %2, 4
  %.not33 = icmp eq i32 %87, 0
  br i1 %.not33, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %89, align 8, !tbaa !32
  br label %90

90:                                               ; preds = %88, %86
  %91 = and i32 %2, 64
  %.not34 = icmp eq i32 %91, 0
  br i1 %.not34, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %93, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %92, %90
  %95 = and i32 %2, 128
  %.not35 = icmp eq i32 %95, 0
  br i1 %.not35, label %98, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %97, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %96, %94
  %99 = and i32 %2, 256
  %.not36.not = icmp eq i32 %99, 0
  %100 = and i32 %2, 134217984
  %or.cond41 = icmp eq i32 %100, 256
  br i1 %or.cond41, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %103 = add i16 %66, 1
  store i16 %103, ptr %102, align 2, !tbaa !34
  br label %104

104:                                              ; preds = %101, %98
  %105 = and i32 %2, 8
  %.not38 = icmp eq i32 %105, 0
  br i1 %.not38, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %0, ptr %107, align 8, !tbaa !39
  br i1 %.not36.not, label %108, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit

108:                                              ; preds = %106
  %109 = and i32 %2, 32
  %.not39 = icmp eq i32 %109, 0
  br i1 %.not39, label %.critedge, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = and i32 %112, 32
  %.not46 = icmp eq i32 %113, 0
  br i1 %.not46, label %114, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit

114:                                              ; preds = %110
  %115 = icmp eq i32 %112, 8
  %116 = and i32 %2, 262144
  %.not40 = icmp ne i32 %116, 0
  %or.cond42.not53 = or i1 %.not40, %115
  %.not.i = icmp eq ptr %82, null
  %or.cond50 = or i1 %or.cond42.not53, %.not.i
  br i1 %or.cond50, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit, label %117

.critedge:                                        ; preds = %108
  %.old = and i32 %2, 262144
  %.not40.old = icmp ne i32 %.old, 0
  %.not.i.old = icmp eq ptr %82, null
  %or.cond51 = or i1 %.not40.old, %.not.i.old
  br i1 %or.cond51, label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit, label %117

117:                                              ; preds = %.critedge, %114
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 14
  %119 = load i16, ptr %118, align 2, !tbaa !41
  %120 = add i16 %119, 1
  store i16 %120, ptr %118, align 2, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = add i16 %81, 1
  store i16 %122, ptr %121, align 8, !tbaa !42
  br label %_ZN5clang5Scope25incrementMSManglingNumberEv.exit

_ZN5clang5Scope25incrementMSManglingNumberEv.exit: ; preds = %117, %106, %114, %.critedge, %110, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5Scope4InitEPS0_j(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 14), (16, 22), (24, 80)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5clang5Scope8setFlagsEPS0_j(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !43, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = sub i32 %10, %12
  %14 = shl i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i32 %14, %16
  %18 = icmp ugt i32 %16, 32
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %4) #10
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = zext i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8, !tbaa !47
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %19, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 196
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %32, ptr %33, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %35, ptr %36, align 4, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load i8, ptr %37, align 8, !tbaa !102, !range !44, !noundef !45
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt8optionalIPN5clang7VarDeclEEaSESt9nullopt_t.exit

40:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  store i8 0, ptr %37, align 8, !tbaa !102
  br label %_ZNSt8optionalIPN5clang7VarDeclEEaSESt9nullopt_t.exit

_ZNSt8optionalIPN5clang7VarDeclEEaSESt9nullopt_t.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5Scope25containedInPrototypeScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %1, %6
  %.07 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = and i32 %4, 256
  %.not6.not.not.not.not = icmp ne i32 %5, 0
  br i1 %.not6.not.not.not.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %.07, align 8, !tbaa !3
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %8, label %2, !llvm.loop !103

8:                                                ; preds = %6, %2
  ret i1 %.not6.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang5Scope8AddFlagsEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = and i32 %1, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %5, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %4, %2
  %7 = and i32 %1, 4
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %9, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = or i32 %12, %1
  store i32 %13, ptr %11, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %2, %60
  %.014 = phi ptr [ %0, %2 ], [ %61, %60 ]
  %.0813 = phi i1 [ false, %2 ], [ %.1.i.i79.i, %60 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 432
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 452
  %6 = load i8, ptr %5, align 4, !tbaa !43, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 444
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.thread.i, label %.lr.ph.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.thread.i, label %.lr.ph.i.i.i, !llvm.loop !105

.lr.ph.i.i.i:                                     ; preds = %8, %14
  %.0810.i.i.i = phi ptr [ %15, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !106
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i, label %14

_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.thread.i: ; preds = %14, %8
  store i32 0, ptr %10, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 448
  store i32 0, ptr %18, align 8, !tbaa !47
  br label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit"

_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i
  store i32 0, ptr %10, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 448
  store i32 0, ptr %19, align 8, !tbaa !47
  br label %38

_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i: ; preds = %3
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %1) #10
  %.not.i = icmp eq ptr %20, null
  %.pre.i = load i8, ptr %5, align 4, !tbaa !43, !range !44
  %21 = trunc nuw i8 %.pre.i to i1
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 444
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 448
  br i1 %21, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, label %24

24:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i
  %25 = load i32, ptr %22, align 4, !tbaa !46
  %26 = load i32, ptr %23, align 8, !tbaa !47
  %27 = sub i32 %25, %26
  %28 = shl i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %.014, i64 440
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = icmp ult i32 %28, %30
  %32 = icmp ugt i32 %30, 32
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %33, label %34

33:                                               ; preds = %24
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %4) #10
  br i1 %.not.i, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = zext i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 -1, i64 %37, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !46
  store i32 0, ptr %23, align 8, !tbaa !47
  br i1 %.not.i, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %38

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.i
  store i32 0, ptr %22, align 4, !tbaa !46
  store i32 0, ptr %23, align 8, !tbaa !47
  br i1 %.not.i, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %38

38:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, %34, %33, %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.i
  %39 = load i8, ptr %5, align 4, !tbaa !43, !range !44, !noalias !107, !noundef !45
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !49, !noalias !107
  %43 = getelementptr inbounds nuw i8, ptr %.014, i64 444
  %44 = load i32, ptr %43, align 4, !tbaa !46, !noalias !107
  %45 = zext i32 %44 to i64
  %.idx.i.i5.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i5.i
  %.not34.i.i.i = icmp eq i32 %44, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %41, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %48, %.critedge.i.i.i ], [ %42, %41 ]
  %47 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !106, !noalias !107
  %.not17.i.i.i = icmp eq ptr %47, %1
  br i1 %.not17.i.i.i, label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i6.i
  %48 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i6.i, !llvm.loop !110

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %49 = getelementptr inbounds nuw i8, ptr %.014, i64 440
  %50 = load i32, ptr %49, align 8, !tbaa !48, !noalias !107
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %52, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = add nuw i32 %44, 1
  store i32 %53, ptr %43, align 4, !tbaa !46, !noalias !107
  store ptr %1, ptr %46, align 8, !tbaa !106, !noalias !107
  br label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %38
  %54 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %1) #10, !noalias !107
  br label %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit"

"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit": ; preds = %.lr.ph.i.i6.i, %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.thread.i, %33, %34, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, %52, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.1.i.i79.i = phi i1 [ %.0813, %33 ], [ %.0813, %34 ], [ %.0813, %_ZNK4llvm15SmallPtrSetImplIPN5clang7VarDeclEE8containsEPKS2_.exit.thread.thread.i ], [ %.0813, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ true, %52 ], [ true, %.lr.ph.i.i6.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = and i32 %56, 128
  %.not.i10 = icmp ne i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.014, i64 360
  %59 = load ptr, ptr %58, align 8
  %.not912 = icmp eq ptr %59, null
  %.not9 = select i1 %.not.i10, i1 true, i1 %.not912
  br i1 %.not9, label %60, label %62

60:                                               ; preds = %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit"
  %61 = load ptr, ptr %.014, align 8, !tbaa !3
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %3, !llvm.loop !111

62:                                               ; preds = %"_ZZN5clang5Scope19updateNRVOCandidateEPNS_7VarDeclEENK3$_0clEPS0_.exit", %60
  %63 = select i1 %.1.i.i79.i, ptr %1, ptr null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %63, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5Scope9applyNRVOEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i8, ptr %3, align 8, !tbaa !102, !range !44, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !43, !range !44, !noundef !45
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = zext i32 %16 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.not9.i.i.i, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread, label %.lr.ph.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.not.i.i.i, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !105

.lr.ph.i.i.i:                                     ; preds = %13, %19
  %.0810.i.i.i = phi ptr [ %20, %19 ], [ %14, %13 ]
  %21 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !106
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread3, label %19

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit:   ; preds = %8
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %7) #10
  %.not5 = icmp eq ptr %23, null
  br i1 %.not5, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread, label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit._ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread3_crit_edge

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit._ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread3_crit_edge: ; preds = %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread3

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread3: ; preds = %.lr.ph.i.i.i, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit._ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread3_crit_edge
  %24 = phi ptr [ %.pre, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit._ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread3_crit_edge ], [ %7, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i16, ptr %25, align 8
  %27 = or i16 %26, 1024
  store i16 %27, ptr %25, align 8
  br label %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread

_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread: ; preds = %19, %13, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread3, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = and i32 %29, 128
  %.not.i = icmp ne i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %32, null
  %.not1 = select i1 %.not.i, i1 true, i1 %.not16
  br i1 %.not1, label %33, label %37

33:                                               ; preds = %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread
  %34 = load ptr, ptr %2, align 8, !tbaa !112
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 416
  store ptr %34, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %1, %33, %_ZNK5clang5Scope11isDeclScopeEPKNS_4DeclE.exit.thread
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang5Scope4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #10
  tail call void @_ZNK5clang5Scope8dumpImplERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5Scope8dumpImplERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [31 x %"struct.std::pair"], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store ptr %19, ptr %9, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 16, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.1, ptr %20, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %21, align 16, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.2, ptr %22, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 4, ptr %23, align 16, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.3, ptr %24, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 8, ptr %25, align 16, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.4, ptr %26, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 16, ptr %27, align 16, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %28, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 32, ptr %29, align 16, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @.str.6, ptr %30, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 64, ptr %31, align 16, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.7, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 128, ptr %33, align 16, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.8, ptr %34, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 256, ptr %35, align 16, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.9, ptr %36, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 512, ptr %37, align 16, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @.str.10, ptr %38, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 1024, ptr %39, align 16, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @.str.11, ptr %40, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 2048, ptr %41, align 16, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr @.str.12, ptr %42, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 4096, ptr %43, align 16, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr @.str.13, ptr %44, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 8192, ptr %45, align 16, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr @.str.14, ptr %46, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 16384, ptr %47, align 16, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr @.str.15, ptr %48, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 32768, ptr %49, align 16, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @.str.16, ptr %50, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 65536, ptr %51, align 16, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr @.str.17, ptr %52, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 131072, ptr %53, align 16, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr @.str.18, ptr %54, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 262144, ptr %55, align 16, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @.str.19, ptr %56, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 524288, ptr %57, align 16, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr @.str.20, ptr %58, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 1048576, ptr %59, align 16, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr @.str.21, ptr %60, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 2097152, ptr %61, align 16, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr @.str.22, ptr %62, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i32 4194304, ptr %63, align 16, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @.str.23, ptr %64, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 8388608, ptr %65, align 16, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr @.str.24, ptr %66, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i32 16777216, ptr %67, align 16, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr @.str.25, ptr %68, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 33554432, ptr %69, align 16, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr @.str.26, ptr %70, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 67108864, ptr %71, align 16, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr @.str.27, ptr %72, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 134217728, ptr %73, align 16, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr @.str.28, ptr %74, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 268435456, ptr %75, align 16, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store ptr @.str.29, ptr %76, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 536870912, ptr %77, align 16, !tbaa !120
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr @.str.30, ptr %78, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 1073741824, ptr %79, align 16, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr @.str.31, ptr %80, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %84

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %114

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %.0131 = phi i32 [ %5, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ]
  %.030.idx130 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.030.add, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ]
  %.030.ptr132 = getelementptr inbounds nuw i8, ptr %3, i64 %.030.idx130
  %.sroa.0.0.copyload = load i32, ptr %.030.ptr132, align 16
  %85 = and i32 %.sroa.0.0.copyload, %.0131
  %.not39 = icmp eq i32 %85, 0
  br i1 %.not39, label %_ZN4llvm11raw_ostreamlsEPKc.exit47, label %86

86:                                               ; preds = %84
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.030.ptr132, i64 8
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %.sroa.55.0.copyload, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %86
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.55.0.copyload) #10
  %88 = load ptr, ptr %81, align 8, !tbaa !114
  %89 = load ptr, ptr %82, align 8, !tbaa !119
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.sroa.55.0.copyload, i64 noundef %87) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

96:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i41 = icmp eq i64 %87, 0
  br i1 %.not.i2.i41, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %97

97:                                               ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %.sroa.55.0.copyload, i64 %87, i1 false)
  %98 = load ptr, ptr %82, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %87
  store ptr %99, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %86, %94, %96, %97
  %100 = xor i32 %.sroa.0.0.copyload, -1
  %101 = and i32 %.0131, %100
  %.not40 = icmp eq i32 %101, 0
  br i1 %.not40, label %_ZN4llvm11raw_ostreamlsEPKc.exit47, label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %103 = load ptr, ptr %81, align 8, !tbaa !114
  %104 = load ptr, ptr %82, align 8, !tbaa !119
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

111:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %104, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %112 = load ptr, ptr %82, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 3
  store ptr %113, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %111, %109, %_ZN4llvm11raw_ostreamlsEPKc.exit43, %84
  %.1 = phi i32 [ %.0131, %84 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ %101, %109 ], [ %101, %111 ]
  %.030.add = add nuw nsw i64 %.030.idx130, 16
  %.not35 = icmp eq i64 %.030.add, 496
  br i1 %.not35, label %83, label %84

114:                                              ; preds = %83
  %115 = load ptr, ptr %82, align 8, !tbaa !119
  %116 = load ptr, ptr %81, align 8, !tbaa !114
  %.not.i = icmp ult ptr %115, %116
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %120, ptr %82, align 8, !tbaa !119
  store i8 10, ptr %115, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %119, %117, %83
  %121 = load ptr, ptr %0, align 8, !tbaa !3
  %.not36 = icmp eq ptr %121, null
  br i1 %.not36, label %_ZN4llvm11raw_ostreamlsEc.exit54, label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %123 = load ptr, ptr %81, align 8, !tbaa !114
  %124 = load ptr, ptr %82, align 8, !tbaa !119
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 23
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 23) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

131:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %124, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %132 = load ptr, ptr %82, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 23
  store ptr %133, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %129, %131
  %.0.i.i50 = phi ptr [ %130, %129 ], [ %1, %131 ]
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull %121) #10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !119
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !114
  %.not.i52 = icmp ult ptr %136, %138
  br i1 %.not.i52, label %141, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit54

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %142, ptr %135, align 8, !tbaa !119
  store i8 10, ptr %136, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit54

_ZN4llvm11raw_ostreamlsEc.exit54:                 ; preds = %141, %139, %_ZN4llvm11raw_ostreamlsEc.exit
  %143 = load ptr, ptr %81, align 8, !tbaa !114
  %144 = load ptr, ptr %82, align 8, !tbaa !119
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 7
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %152 = load ptr, ptr %82, align 8, !tbaa !119
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 7
  store ptr %153, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %149, %151
  %.0.i.i57 = phi ptr [ %150, %149 ], [ %1, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i16, ptr %154, align 4, !tbaa !33
  %156 = zext i16 %155 to i64
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, i64 noundef %156) #10
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !119
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !114
  %.not.i59 = icmp ult ptr %159, %161
  br i1 %.not.i59, label %164, label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %165, ptr %158, align 8, !tbaa !119
  store i8 10, ptr %159, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

_ZN4llvm11raw_ostreamlsEc.exit61:                 ; preds = %162, %164
  %166 = load ptr, ptr %81, align 8, !tbaa !114
  %167 = load ptr, ptr %82, align 8, !tbaa !119
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 22
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 22) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %167, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %175 = load ptr, ptr %82, align 8, !tbaa !119
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 22
  store ptr %176, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %172, %174
  %.0.i.i64 = phi ptr [ %173, %172 ], [ %1, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %.not.not.i = icmp eq ptr %178, null
  br i1 %.not.not.i, label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit, label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 14
  %181 = load i16, ptr %180, align 2, !tbaa !41
  %182 = zext i16 %181 to i64
  br label %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit

_ZNK5clang5Scope23getMSLastManglingNumberEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %179
  %spec.select.i = phi i64 [ %182, %179 ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit65 ]
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, i64 noundef %spec.select.i) #10
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !119
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !114
  %.not.i66 = icmp ult ptr %185, %187
  br i1 %.not.i66, label %190, label %188

188:                                              ; preds = %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %183, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

190:                                              ; preds = %_ZNK5clang5Scope23getMSLastManglingNumberEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %191, ptr %184, align 8, !tbaa !119
  store i8 10, ptr %185, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %188, %190
  %192 = load ptr, ptr %81, align 8, !tbaa !114
  %193 = load ptr, ptr %82, align 8, !tbaa !119
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 21
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %193, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %201 = load ptr, ptr %82, align 8, !tbaa !119
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 21
  store ptr %202, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %198, %200
  %.0.i.i71 = phi ptr [ %199, %198 ], [ %1, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i16, ptr %203, align 8, !tbaa !42
  %205 = zext i16 %204 to i64
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, i64 noundef %205) #10
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !119
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !114
  %.not.i73 = icmp ult ptr %208, %210
  br i1 %.not.i73, label %213, label %211

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %206, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %214, ptr %207, align 8, !tbaa !119
  store i8 10, ptr %208, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

_ZN4llvm11raw_ostreamlsEc.exit75:                 ; preds = %211, %213
  %215 = load i32, ptr %4, align 8, !tbaa !30
  %216 = and i32 %215, 128
  %.not.i76 = icmp ne i32 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %218 = load ptr, ptr %217, align 8
  %.not37129 = icmp eq ptr %218, null
  %.not37 = select i1 %.not.i76, i1 true, i1 %.not37129
  br i1 %.not37, label %_ZN4llvm11raw_ostreamlsEc.exit83, label %219

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75
  %220 = load ptr, ptr %81, align 8, !tbaa !114
  %221 = load ptr, ptr %82, align 8, !tbaa !119
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 30
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 30) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

228:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %221, ptr noundef nonnull align 1 dereferenceable(30) @.str.37, i64 30, i1 false)
  %229 = load ptr, ptr %82, align 8, !tbaa !119
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 30
  store ptr %230, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %226, %228
  %.0.i.i79 = phi ptr [ %227, %226 ], [ %1, %228 ]
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, ptr noundef nonnull %218) #10
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !119
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !114
  %.not.i81 = icmp ult ptr %233, %235
  br i1 %.not.i81, label %238, label %236

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %231, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit83

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %239, ptr %232, align 8, !tbaa !119
  store i8 10, ptr %233, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEc.exit83

_ZN4llvm11raw_ostreamlsEc.exit83:                 ; preds = %238, %236, %_ZN4llvm11raw_ostreamlsEc.exit75
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %242 = load i8, ptr %241, align 8, !tbaa !102, !range !44, !noundef !45
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %256, label %244

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83
  %245 = load ptr, ptr %81, align 8, !tbaa !114
  %246 = load ptr, ptr %82, align 8, !tbaa !119
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 27
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 27) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

253:                                              ; preds = %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %246, ptr noundef nonnull align 1 dereferenceable(27) @.str.38, i64 27, i1 false)
  %254 = load ptr, ptr %82, align 8, !tbaa !119
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 27
  store ptr %255, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83
  %257 = load ptr, ptr %240, align 8, !tbaa !112
  %.not38 = icmp eq ptr %257, null
  %258 = load ptr, ptr %81, align 8, !tbaa !114
  %259 = load ptr, ptr %82, align 8, !tbaa !119
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  br i1 %.not38, label %280, label %263

263:                                              ; preds = %256
  %264 = icmp ult i64 %262, 34
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 34) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

267:                                              ; preds = %263
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %259, ptr noundef nonnull align 1 dereferenceable(34) @.str.39, i64 34, i1 false)
  %268 = load ptr, ptr %82, align 8, !tbaa !119
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 34
  store ptr %269, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %265, %267
  %.0.i.i90 = phi ptr [ %266, %265 ], [ %1, %267 ]
  %270 = load ptr, ptr %240, align 8, !tbaa !112
  %271 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90, ptr noundef %270) #10
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !119
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !114
  %.not.i92 = icmp ult ptr %273, %275
  br i1 %.not.i92, label %278, label %276

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %277 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %271, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %279, ptr %272, align 8, !tbaa !119
  store i8 10, ptr %273, align 1, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

280:                                              ; preds = %256
  %281 = icmp ult i64 %262, 20
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 20) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

284:                                              ; preds = %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %259, ptr noundef nonnull align 1 dereferenceable(20) @.str.40, i64 20, i1 false)
  %285 = load ptr, ptr %82, align 8, !tbaa !119
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 20
  store ptr %286, ptr %82, align 8, !tbaa !119
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %284, %282, %278, %276, %253, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang5ScopeE", !5, i64 0, !9, i64 8, !10, i64 12, !10, i64 14, !10, i64 16, !10, i64 18, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !11, i64 80, !15, i64 360, !16, i64 368, !22, i64 400, !24, i64 416, !28, i64 432}
!5 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj32EEE", !12, i64 0, !7, i64 24}
!12 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !14, i64 20}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18UsingDirectiveDeclELj2EEE", !17, i64 0, !21, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18UsingDirectiveDeclEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18UsingDirectiveDeclELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18UsingDirectiveDeclEvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18UsingDirectiveDeclELj2EEE", !7, i64 0}
!22 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !23, i64 0, !9, i64 8, !9, i64 12}
!23 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!24 = !{!"_ZTSSt8optionalIPN5clang7VarDeclEE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIPN5clang7VarDeclELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIPN5clang7VarDeclELb1ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang7VarDeclEE", !7, i64 0, !14, i64 8}
!28 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang7VarDeclELj8EEE", !29, i64 0, !7, i64 24}
!29 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang7VarDeclEEE", !13, i64 0}
!30 = !{!4, !9, i64 8}
!31 = !{!4, !5, i64 40}
!32 = !{!4, !5, i64 48}
!33 = !{!4, !10, i64 12}
!34 = !{!4, !10, i64 18}
!35 = !{!4, !10, i64 20}
!36 = !{!4, !5, i64 24}
!37 = !{!4, !5, i64 56}
!38 = !{!4, !5, i64 64}
!39 = !{!4, !5, i64 72}
!40 = !{!4, !5, i64 32}
!41 = !{!4, !10, i64 14}
!42 = !{!4, !10, i64 16}
!43 = !{!13, !14, i64 20}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!13, !9, i64 12}
!47 = !{!13, !9, i64 16}
!48 = !{!13, !9, i64 8}
!49 = !{!13, !6, i64 0}
!50 = !{!20, !9, i64 8}
!51 = !{!4, !15, i64 360}
!52 = !{!22, !23, i64 0}
!53 = !{!54, !9, i64 196}
!54 = !{!"_ZTSN5clang17DiagnosticsEngineE", !55, i64 0, !7, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !14, i64 9, !56, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !57, i64 32, !59, i64 40, !61, i64 48, !62, i64 56, !68, i64 64, !69, i64 72, !76, i64 96, !88, i64 168, !14, i64 192, !14, i64 193, !14, i64 194, !14, i64 195, !9, i64 196, !9, i64 200, !93, i64 204, !9, i64 208, !9, i64 212, !6, i64 216, !6, i64 224, !94, i64 232, !98, i64 264}
!55 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !9, i64 0}
!56 = !{!"_ZTSN5clang14OverloadsShownE", !7, i64 0}
!57 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!59 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!61 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !61, i64 0}
!68 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!69 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !70, i64 0}
!70 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !72, i64 0}
!72 = !{!"_ZTSNSt8__detail17_List_node_headerE", !73, i64 0, !75, i64 16}
!73 = !{!"_ZTSNSt8__detail15_List_node_baseE", !74, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!75 = !{!"long", !7, i64 0}
!76 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !77, i64 0, !86, i64 48, !86, i64 56, !87, i64 64}
!77 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !80, i64 0, !82, i64 8}
!80 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !81, i64 0}
!81 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !75, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!85 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!86 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!87 = !{!"_ZTSN5clang14SourceLocationE", !9, i64 0}
!88 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!93 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !7, i64 0}
!94 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !7, i64 0, !96, i64 24}
!96 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!98 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !9, i64 14976}
!99 = !{!22, !9, i64 8}
!100 = !{!54, !9, i64 200}
!101 = !{!22, !9, i64 12}
!102 = !{!27, !14, i64 8}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = distinct !{!105, !104}
!106 = !{!6, !6, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPN5clang7VarDeclEE6insertES3_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPN5clang7VarDeclEE6insertES3_"}
!110 = distinct !{!110, !104}
!111 = distinct !{!111, !104}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!114 = !{!115, !117, i64 24}
!115 = !{!"_ZTSN4llvm11raw_ostreamE", !116, i64 8, !117, i64 16, !117, i64 24, !117, i64 32, !14, i64 40, !118, i64 44}
!116 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!117 = !{!"p1 omnipotent char", !6, i64 0}
!118 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!119 = !{!115, !117, i64 32}
!120 = !{!121, !9, i64 0}
!121 = !{!"_ZTSSt4pairIjPKcE", !9, i64 0, !117, i64 8}
!122 = !{!121, !117, i64 8}
!123 = !{!7, !7, i64 0}
