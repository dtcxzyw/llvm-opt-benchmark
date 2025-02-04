; ModuleID = 'bench/llvm/original/ConstraintSystem.cpp.ll'
source_filename = "bench/llvm/original/ConstraintSystem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [576 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"struct.llvm::ConstraintSystem::Entry" = type <{ i64, i16, [6 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [64 x i8] }
%"class.llvm::ConstraintSystem" = type { i64, %"class.llvm::SmallVector", %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.21" }
%"struct.llvm::SmallVectorStorage.21" = type { [64 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_ = comdat any

$_ZN4llvm16ConstraintSystem6negateENS_11SmallVectorIlLj8EEE = comdat any

$_ZN4llvm16ConstraintSystemC2ERKS0_ = comdat any

$_ZN4llvm16ConstraintSystem14addVariableRowENS_8ArrayRefIlEE = comdat any

$_ZN4llvm15SmallVectorImplIlEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEEaSERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRKlRmEEERS2_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm15SmallVectorImplIlEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE4swapERS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEmRKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13growAndAssignEmRKS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16ConstraintSystem16eliminateUsingFMEv(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"class.llvm::SmallVector.0", align 8
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull %7, i64 noundef 4) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not152 = icmp eq i64 %9, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = trunc i32 %6 to i16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit
  %12 = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit ]
  %.061135 = phi i32 [ 0, %.lr.ph ], [ %.162, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr %"struct.llvm::ConstraintSystem::Entry", ptr %15, i64 %16
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, %10
  br i1 %22, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit.thread

_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit: ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 -16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit.thread, label %40

_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit.thread: ; preds = %18, %11, %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %.not77 = icmp eq i64 %26, 0
  br i1 %.not77, label %38, label %27

27:                                               ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit.thread
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %30 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %6, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %37 = add i64 %36, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %37) #10
  br label %38

38:                                               ; preds = %35, %27, %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit.thread
  %39 = add i32 %.061135, 1
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit

40:                                               ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %41, i64 %12
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %44 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -144
  call void @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(144) %45)
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %48 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -144
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(144) %49)
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %51 = add i64 %50, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %51) #10
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %54 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %52, i64 %53
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %54) #10
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit, label %59

59:                                               ; preds = %40
  call void @free(ptr noundef %56) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit: ; preds = %59, %40, %38
  %.162 = phi i32 [ %39, %38 ], [ %.061135, %40 ], [ %.061135, %59 ]
  %60 = zext i32 %.162 to i64
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %11, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit, %1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge
  %66 = trunc i32 %6 to i16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = and i64 %63, 4294967295
  br label %69

.loopexit131:                                     ; preds = %197, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %68
  br i1 %exitcond160.not, label %._crit_edge150, label %69, !llvm.loop !6

69:                                               ; preds = %.lr.ph149, %.loopexit131
  %indvars.iv157 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next158, %.loopexit131 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph149 ], [ %indvars.iv.next, %.loopexit131 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %70 = icmp samesign ult i64 %indvars.iv.next158, %68
  br i1 %70, label %.lr.ph146, label %.loopexit131

.lr.ph146:                                        ; preds = %69, %197
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %197 ], [ %indvars.iv, %69 ]
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %71, i64 %indvars.iv154
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #10
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit79, label %76

76:                                               ; preds = %.lr.ph146
  %77 = getelementptr %"struct.llvm::ConstraintSystem::Entry", ptr %73, i64 %74
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, %66
  br i1 %80, label %81, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit79

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %77, i64 -16
  %83 = load i64, ptr %82, align 8
  br label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit79

_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit79: ; preds = %.lr.ph146, %76, %81
  %.0.i78 = phi i64 [ %83, %81 ], [ 0, %.lr.ph146 ], [ 0, %76 ]
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %84, i64 %indvars.iv157
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit79
  %90 = getelementptr %"struct.llvm::ConstraintSystem::Entry", ptr %86, i64 %87
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, %66
  br i1 %93, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit81, label %.thread

.thread:                                          ; preds = %89, %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit79
  %94 = icmp slt i64 %.0.i78, 0
  br i1 %94, label %103, label %104

_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit81: ; preds = %89
  %95 = getelementptr i8, ptr %90, i64 -16
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %96, 0
  %98 = icmp slt i64 %.0.i78, 0
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %197, label %99

99:                                               ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit81
  %100 = icmp sgt i64 %96, 0
  %101 = icmp sgt i64 %.0.i78, 0
  %or.cond3 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond3, label %197, label %102

102:                                              ; preds = %99
  br i1 %98, label %103, label %104

103:                                              ; preds = %.thread, %102
  %.0.i80126129130 = phi i64 [ 0, %.thread ], [ %96, %102 ]
  br label %104

104:                                              ; preds = %.thread, %103, %102
  %.0122.in = phi i64 [ %indvars.iv157, %103 ], [ %indvars.iv154, %102 ], [ %indvars.iv154, %.thread ]
  %.0121 = phi i64 [ %indvars.iv154, %103 ], [ %indvars.iv157, %102 ], [ %indvars.iv157, %.thread ]
  %.0120 = phi i64 [ %.0.i78, %103 ], [ %96, %102 ], [ 0, %.thread ]
  %.0119 = phi i64 [ %.0.i80126129130, %103 ], [ %.0.i78, %102 ], [ %.0.i78, %.thread ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %67, i64 noundef 8) #10
  %105 = and i64 %.0121, 4294967295
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %106, i64 %105
  %108 = and i64 %.0122.in, 4294967295
  %109 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %106, i64 %108
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #10
  %.not136.not = icmp eq i64 %110, 0
  br i1 %.not136.not, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %104
  %111 = sub nsw i64 0, %.0120
  br label %112

112:                                              ; preds = %.lr.ph140, %.backedge
  %113 = phi i64 [ 0, %.lr.ph140 ], [ %187, %.backedge ]
  %.063138 = phi i32 [ 0, %.lr.ph140 ], [ %.164, %.backedge ]
  %.065137 = phi i32 [ 0, %.lr.ph140 ], [ %.166, %.backedge ]
  %114 = zext i32 %.063138 to i64
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #10
  %.not73 = icmp ugt i64 %115, %114
  br i1 %.not73, label %116, label %._crit_edge141

116:                                              ; preds = %112
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #10
  %118 = icmp ugt i64 %117, %113
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw %"struct.llvm::ConstraintSystem::Entry", ptr %120, i64 %113, i32 1
  %122 = load i16, ptr %121, align 2
  br label %123

123:                                              ; preds = %119, %116
  %.0118 = phi i16 [ %122, %119 ], [ -1, %116 ]
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #10
  %125 = icmp ugt i64 %124, %114
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw %"struct.llvm::ConstraintSystem::Entry", ptr %127, i64 %114, i32 1
  %129 = load i16, ptr %128, align 2
  %.sroa.speculated = call i16 @llvm.umin.i16(i16 %.0118, i16 %129)
  br label %130

130:                                              ; preds = %126, %123
  %.1 = phi i16 [ %.sroa.speculated, %126 ], [ %.0118, %123 ]
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #10
  %132 = icmp ugt i64 %131, %113
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %109, align 8
  %135 = getelementptr inbounds nuw %"struct.llvm::ConstraintSystem::Entry", ptr %134, i64 %113
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i16, ptr %136, align 8
  %138 = icmp eq i16 %137, %.1
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i64, ptr %135, align 8
  %141 = add i32 %.065137, 1
  br label %142

142:                                              ; preds = %139, %133, %130
  %.166 = phi i32 [ %141, %139 ], [ %.065137, %133 ], [ %.065137, %130 ]
  %.059 = phi i64 [ %140, %139 ], [ 0, %133 ], [ 0, %130 ]
  %143 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.059, i64 %111)
  %144 = extractvalue { i64, i1 } %143, 1
  %145 = extractvalue { i64, i1 } %143, 0
  br i1 %144, label %.loopexit, label %146

146:                                              ; preds = %142
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #10
  %148 = icmp ugt i64 %147, %114
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %107, align 8
  %151 = getelementptr inbounds nuw %"struct.llvm::ConstraintSystem::Entry", ptr %150, i64 %114
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i16, ptr %152, align 8
  %154 = icmp eq i16 %153, %.1
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i64, ptr %151, align 8
  %157 = add i32 %.063138, 1
  br label %158

158:                                              ; preds = %155, %149, %146
  %.164 = phi i32 [ %157, %155 ], [ %.063138, %149 ], [ %.063138, %146 ]
  %.058 = phi i64 [ %156, %155 ], [ 0, %149 ], [ 0, %146 ]
  %159 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.058, i64 %.0119)
  %160 = extractvalue { i64, i1 } %159, 1
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %158
  %162 = extractvalue { i64, i1 } %159, 0
  %163 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %145, i64 %162)
  %164 = extractvalue { i64, i1 } %163, 1
  %165 = extractvalue { i64, i1 } %163, 0
  br i1 %164, label %.loopexit, label %166

166:                                              ; preds = %161
  %167 = icmp eq i64 %165, 0
  br i1 %167, label %.backedge, label %168

168:                                              ; preds = %166
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %.not.i = icmp ult i64 %169, %170
  br i1 %.not.i, label %179, label %171

171:                                              ; preds = %168
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %173 = add i64 %172, 1
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %.not.i.i.i.i = icmp ugt i64 %173, %174
  br i1 %.not.i.i.i.i, label %175, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRlRtEEERS2_DpOT_.exit

175:                                              ; preds = %171
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %67, i64 noundef %173, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRlRtEEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRlRtEEERS2_DpOT_.exit: ; preds = %171, %175
  %176 = load ptr, ptr %3, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %178 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %176, i64 %177
  store i64 %165, ptr %178, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i16 %.1, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %.backedge.sink.split

179:                                              ; preds = %168
  %180 = load ptr, ptr %3, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %182 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %180, i64 %181
  store i64 %165, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i16 %.1, ptr %183, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRlRtEEERS2_DpOT_.exit, %179
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %185 = add i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %185) #10
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %166
  %187 = zext i32 %.166 to i64
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #10
  %.not = icmp ugt i64 %188, %187
  br i1 %.not, label %112, label %._crit_edge141, !llvm.loop !7

._crit_edge141:                                   ; preds = %112, %.backedge, %104
  %189 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %._crit_edge141
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %192 = icmp ugt i64 %191, 500
  %. = zext i1 %192 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %161, %158, %142, %190, %._crit_edge141
  %.0 = phi i32 [ 9, %._crit_edge141 ], [ %., %190 ], [ 1, %142 ], [ 1, %158 ], [ 1, %161 ]
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #10
  %194 = load ptr, ptr %3, align 8
  %195 = icmp eq ptr %194, %67
  br i1 %195, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit, label %196

196:                                              ; preds = %.loopexit
  call void @free(ptr noundef %194) #10
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit: ; preds = %.loopexit, %196
  switch i32 %.0, label %.loopexit132 [
    i32 0, label %197
    i32 9, label %197
  ]

197:                                              ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit, %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit81, %99, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next155 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %64
  br i1 %exitcond.not, label %.loopexit131, label %.lr.ph146, !llvm.loop !8

._crit_edge150:                                   ; preds = %.loopexit131, %._crit_edge
  %198 = load i64, ptr %0, align 8
  %199 = add i64 %198, -1
  store i64 %199, ptr %0, align 8
  br label %.loopexit132

.loopexit132:                                     ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit, %._crit_edge150
  %200 = phi i1 [ true, %._crit_edge150 ], [ false, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit ]
  %201 = load ptr, ptr %2, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(592) %2) #10
  %.not4.i.i = icmp eq i64 %202, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit132
  %203 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %201, i64 %202
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %204, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i ], [ %203, %.lr.ph.i.preheader.i ]
  %204 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %204) #10
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %206) #10
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i: ; preds = %209, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %201, %204
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, %.loopexit132
  %210 = load ptr, ptr %2, align 8
  %211 = icmp eq ptr %210, %7
  br i1 %211, label %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EED2Ev.exit, label %212

212:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %210) #10
  br label %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %212
  ret i1 %200
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %6 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7, i64 noundef 8) #10
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #10
  br i1 %8, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EOS3_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EOS3_.exit: ; preds = %2, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16ConstraintSystem19mayHaveSolutionImplEv(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %5 = load i64, ptr %0, align 8
  %6 = icmp ult i64 %5, 2
  %or.cond.not = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4llvm16ConstraintSystem16eliminateUsingFMEv(ptr noundef nonnull align 8 dereferenceable(624) %0)
  br i1 %8, label %3, label %.loopexit, !llvm.loop !10

.critedge:                                        ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = load i64, ptr %0, align 8
  %11 = icmp ugt i64 %10, 1
  %or.cond4 = select i1 %9, i1 true, i1 %11
  br i1 %or.cond4, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(592) %2) #10
  %15 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %13, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ashr i64 %14, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.thread.i.i.i.i.i"
  %.051.i.i.i.i.i = phi i64 [ %55, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.thread.i.i.i.i.i" ], [ %17, %12 ]
  %.02950.i.i.i.i.i = phi ptr [ %54, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.thread.i.i.i.i.i" ], [ %13, %12 ]
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.02950.i.i.i.i.i) #10
  br i1 %19, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %.02950.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i": ; preds = %20
  %25 = load i64, ptr %21, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i", %20, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 144
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #10
  br i1 %28, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.thread.i.i.i.i.i", label %29

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i"
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.i.i.i.i.i": ; preds = %29
  %34 = load i64, ptr %30, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.i.i.i.i.i", %29, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 288
  %37 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #10
  br i1 %37, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.thread.i.i.i.i.i", label %38

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.thread.i.i.i.i.i"
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.i.i.i.i.i": ; preds = %38
  %43 = load i64, ptr %39, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.i.i.i.i.i", %38, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.thread.i.i.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 432
  %46 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #10
  br i1 %46, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.thread.i.i.i.i.i", label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.thread.i.i.i.i.i"
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.i.i.i.i.i": ; preds = %47
  %52 = load i64, ptr %48, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.i.i.i.i.i", %47, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.thread.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 576
  %55 = add nsw i64 %.051.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.thread.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %54 to i64
  %.pre52.i.i.i.i.i = sub i64 %16, %.pre.i.i.i.i.i
  %57 = sdiv exact i64 %.pre52.i.i.i.i.i, 144
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %12
  %.pre-phi53.i.i.i.i.i = phi i64 [ %57, %._crit_edge.loopexit.i.i.i.i.i ], [ %14, %12 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %54, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %12 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.thread.i.i.i.i.i" [
    i64 3, label %58
    i64 2, label %68
    i64 1, label %78
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i.i
  %59 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.029.lcssa.i.i.i.i.i) #10
  br i1 %59, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.thread.i.i.i.i.i", label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.i.i.i.i.i": ; preds = %60
  %65 = load i64, ptr %61, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.i.i.i.i.i", %60, %58
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 144
  br label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %67, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.thread.i.i.i.i.i" ]
  %69 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1.i.i.i.i.i) #10
  br i1 %69, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.thread.i.i.i.i.i", label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.i.i.i.i.i": ; preds = %70
  %75 = load i64, ptr %71, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.i.i.i.i.i", %70, %68
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 144
  br label %78

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %77, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.thread.i.i.i.i.i" ]
  %79 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.2.i.i.i.i.i) #10
  br i1 %79, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.thread.i.i.i.i.i", label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.i.i.i.i.i": ; preds = %80
  %85 = load i64, ptr %81, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.i.i.i.i.i", %80, %78, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.thread.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %15, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit37.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit39.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit41.i.i.i.i.i" ], [ %.02950.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i" ], [ %27, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit31.i.i.i.i.i" ], [ %36, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit33.i.i.i.i.i" ], [ %45, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit35.i.i.i.i.i" ]
  %87 = icmp eq ptr %15, %.028.i.i.i.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.critedge, %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %87, %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit" ], [ true, %.critedge ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16ConstraintSystem15getVarNamesListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i64 noundef 1) #10
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm16ConstraintSystem4dumpEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(624) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16ConstraintSystem15mayHaveSolutionEv(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm16ConstraintSystem19mayHaveSolutionImplEv(ptr noundef nonnull align 8 dereferenceable(624) %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.10", align 8
  %4 = alloca %"class.llvm::SmallVector.10", align 8
  %5 = alloca %"class.llvm::ConstraintSystem", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.idx1.i = shl nsw i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %9, i64 %.idx1.i
  %11 = ashr i64 %8, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %13 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %22, %20 ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %21, %20 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i64, ptr %.02949.i.i.i.i.i, align 8
  %.not35.i.i.i.i.i = icmp eq i64 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %14, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load i64, ptr %15, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %16, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load i64, ptr %17, align 8
  %.not37.i.i.i.i.i = icmp eq i64 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %18, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21"

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load i64, ptr %19, align 8
  %.not38.i.i.i.i.i = icmp eq i64 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %20, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23"

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %22 = add nsw i64 %.050.i.i.i.i.i, -1
  %23 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %20
  %24 = and i64 %8, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi56.i.i.i.i.i = phi i64 [ %24, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %2 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %25
    i64 2, label %28
    i64 1, label %31
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %26, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %27, %26 ]
  %.1.val.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i, align 8
  %.not33.i.i.i.i.i = icmp eq i64 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %29, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %30, %29 ]
  %.2.val.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i, align 8
  %.not34.i.i.i.i.i = icmp eq i64 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21": ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23": ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23", %25, %28, %31
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %25 ], [ %.1.i.i.i.i.i, %28 ], [ %.2.i.i.i.i.i, %31 ], [ %32, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %33, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21" ], [ %34, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %35 = icmp eq ptr %10, %.028.i.i.i.i.i
  br i1 %35, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread", label %39

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread": ; preds = %31, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"
  %36 = load ptr, ptr %1, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, -1
  br label %_ZN4llvm16ConstraintSystemD2Ev.exit

39:                                               ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %40, i64 noundef 8) #10
  %41 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  br i1 %41, label %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit, label %42

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit:        ; preds = %39, %42
  call void @_ZN4llvm16ConstraintSystem6negateENS_11SmallVectorIlLj8EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.10") align 8 %3, ptr noundef nonnull %4)
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit
  call void @free(ptr noundef %46) #10
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit, %49
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %40
  br i1 %52, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit
  call void @free(ptr noundef %51) #10
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3:           ; preds = %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, %53
  %54 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br i1 %54, label %_ZN4llvm16ConstraintSystemD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3
  call void @_ZN4llvm16ConstraintSystemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull align 8 dereferenceable(624) %0)
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %58 = call noundef zeroext i1 @_ZN4llvm16ConstraintSystem14addVariableRowENS_8ArrayRefIlEE(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr %56, i64 %57)
  %59 = call noundef zeroext i1 @_ZN4llvm16ConstraintSystem19mayHaveSolutionImplEv(ptr noundef nonnull align 8 dereferenceable(624) %5)
  %60 = xor i1 %59, true
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #10
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(592) %67) #10
  %.not4.i.i.i = icmp eq i64 %69, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %55
  %70 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %68, i64 %69
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %71, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i ], [ %70, %.lr.ph.i.preheader.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %71) #10
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %73) #10
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i: ; preds = %76, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %71
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i, %55
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm16ConstraintSystemD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %77) #10
  br label %_ZN4llvm16ConstraintSystemD2Ev.exit

_ZN4llvm16ConstraintSystemD2Ev.exit:              ; preds = %80, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread"
  %.0 = phi i1 [ %38, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread" ], [ false, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3 ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i ], [ %60, %80 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ConstraintSystem6negateENS_11SmallVectorIlLj8EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.10") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.10", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %7, i64 noundef 8) #10
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  br i1 %8, label %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit:        ; preds = %2, %9
  %11 = load ptr, ptr %3, align 8, !noalias !13
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10, !noalias !13
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %.not10.i = icmp eq i64 %12, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %15, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit, %14
  %.011.i = phi ptr [ %15, %14 ], [ %11, %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit ]
  %16 = load i64, ptr %.011.i, align 8, !noalias !13
  %.not9.i = icmp eq i64 %16, -9223372036854775808
  %17 = sub i64 0, %16
  store i64 %17, ptr %.011.i, align 8, !noalias !13
  br i1 %.not9.i, label %18, label %14

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %19, i64 noundef 8) #10
  br label %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit

._crit_edge.i:                                    ; preds = %14, %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %20, i64 noundef 8) #10
  %21 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  br i1 %21, label %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit

_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit: ; preds = %18, %._crit_edge.i, %22
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit
  call void @free(ptr noundef %25) #10
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit:            ; preds = %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ConstraintSystemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull %6, i64 noundef 4) #10
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(592) %5) #10
  br i1 %7, label %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull align 8 dereferenceable(592) %5)
  br label %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit

_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #10
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %11, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

29:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit: ; preds = %14, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16ConstraintSystem14addVariableRowENS_8ArrayRefIlEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.0", align 8
  %7 = add i64 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx2.i = shl nsw i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %8, i64 %.idx2.i
  %10 = ashr i64 %7, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %12 = and i64 %.idx2.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load i64, ptr %.02946.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not32.i.i.i.i.i, label %14, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8
  %.not33.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not33.i.i.i.i.i, label %17, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8
  %.not34.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not34.i.i.i.i.i, label %20, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit40

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %22 = load i64, ptr %21, align 8
  %.not35.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not35.i.i.i.i.i, label %23, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit42

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %7, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %3 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit [
    i64 3, label %28
    i64 2, label %32
    i64 1, label %36
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i64, ptr %.029.lcssa.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %30, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %31, %30 ]
  %33 = load i64, ptr %.1.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not30.i.i.i.i.i, label %34, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
  %37 = load i64, ptr %.2.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not31.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit40: ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit42: ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit40, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit42, %28, %32, %36
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %32 ], [ %.2.i.i.i.i.i, %36 ], [ %38, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %39, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit40 ], [ %40, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit42 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %41 = icmp eq ptr %9, %.028.i.i.i.i.i
  br i1 %41, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %43, i64 noundef 4) #10
  %44 = getelementptr inbounds i64, ptr %1, i64 %2
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %49
  %.sroa.5.035 = phi i64 [ %50, %49 ], [ 0, %42 ]
  %.sroa.011.034 = phi ptr [ %51, %49 ], [ %1, %42 ]
  store i64 %.sroa.5.035, ptr %5, align 8
  %45 = load i64, ptr %.sroa.011.034, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph
  %48 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.011.034, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %49

49:                                               ; preds = %.lr.ph, %47
  %50 = add nuw nsw i64 %.sroa.5.035, 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.034, i64 8
  %.not = icmp eq ptr %51, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #10
  br i1 %53, label %54, label %55

54:                                               ; preds = %._crit_edge
  store i64 %2, ptr %0, align 8
  br label %55

55:                                               ; preds = %54, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %56, i64 noundef 8) #10
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %57, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit, label %58

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit: ; preds = %55, %58
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #10
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit
  call void @free(ptr noundef %61) #10
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit, %63
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, %43
  br i1 %66, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit
  call void @free(ptr noundef %65) #10
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit: ; preds = %36, %._crit_edge.i.i.i.i.i, %67, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit ], [ true, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit ], [ true, %67 ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %36 ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #10
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #10
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.0910.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 144
  %15 = add nsw i64 %.012.i.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !17

_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit
  %17 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %14, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %9, %8 ]
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %19 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %17, i64 %18
  %.not4.i = icmp eq ptr %.0, %19
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i ], [ %19, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #10
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %22) #10
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i: ; preds = %25, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #10
  br label %68

26:                                               ; preds = %5
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #10
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %35) #10
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %6, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41)
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit
  call void @free(ptr noundef %43) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit, %45
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41, i64 noundef %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit36

46:                                               ; preds = %26
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit36, label %47

47:                                               ; preds = %46
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(144) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 144
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit36, !llvm.loop !17

_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %47, %46, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit ], [ 0, %46 ], [ %7, %47 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %58 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %56, i64 %57
  %.not9.i.i.i.i = icmp eq i64 %.022, %57
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit36
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %59, i64 %.022
  %61 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %56, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %.011.i.i.i.i, ptr noundef nonnull %62, i64 noundef 8) #10
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.0810.i.i.i.i) #10
  br i1 %63, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.0810.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #10
  br label %68

68:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #10
  br label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 8) #10
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.04.08.i.i.i.i.i) #10
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #10
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #10
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i: ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #10
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #10
  br label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRKlRmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %22

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %11 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %9, i64 %10
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i16
  store i64 %12, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %14, ptr %15, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #10
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %20 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %22

22:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %21, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRKlRmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE9push_backES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE9push_backES2_.exit: ; preds = %3, %9
  %11 = trunc i64 %5 to i16
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %14 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %12, i64 %13
  store i64 %4, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %11, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %19 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %11 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 144
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::SmallVector.0", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit

_ZSt4copyIPKlPlET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #10
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ConstraintSystem::Entry", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %80, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  store i32 %17, ptr %14, align 8
  store i32 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  br label %80

22:                                               ; preds = %9, %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit

26:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %23, i64 noundef 16) #10
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit: ; preds = %22, %26
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40

30:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef %27, i64 noundef 16) #10
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit, %30
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %37

37:                                               ; preds = %35, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40
  %.0 = phi i64 [ %36, %35 ], [ %32, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40 ]
  %.not47 = icmp eq i64 %.0, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.03648 = phi i64 [ %42, %.lr.ph ], [ 0, %37 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %38, i64 %.03648
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %40, i64 %.03648
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %39, ptr noundef nonnull align 8 dereferenceable(10) %41, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %41, ptr noundef nonnull align 8 dereferenceable(10) %3, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %42 = add nuw i64 %.03648, 1
  %.not = icmp eq i64 %42, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %37
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i = icmp eq i64 %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %54

54:                                               ; preds = %46
  %.idx44 = shl nsw i64 %.0, 4
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx44
  %56 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %52, i64 %53
  %57 = sub nsw i64 %51, %.0
  %gepdiff45 = shl nsw i64 %57, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff45, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %46, %54
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %59 = add i64 %49, %58
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #10
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #10
  br label %80

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i41 = icmp eq i64 %.0, %70
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %73

73:                                               ; preds = %65
  %.idx43 = shl nsw i64 %.0, 4
  %74 = getelementptr inbounds i8, ptr %69, i64 %.idx43
  %75 = getelementptr inbounds %"struct.llvm::ConstraintSystem::Entry", ptr %71, i64 %72
  %76 = sub nsw i64 %70, %.0
  %gepdiff = shl nsw i64 %76, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %74, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %65, %73
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %78 = add i64 %68, %77
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %78) #10
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #10
  br label %80

80:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #10
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #10
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13growAndAssignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %34

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  %10 = icmp eq i64 %.sroa.speculated, 0
  br i1 %10, label %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %11
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %7
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %21 = sub i64 %1, %20
  %.not7.i.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %22, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %21, %.lr.ph.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %23 = add i64 %.068.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

25:                                               ; preds = %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %27 = icmp ult i64 %1, %26
  br i1 %27, label %28, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not4.i = icmp eq i64 %1, %31
  br i1 %.not4.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %33, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  %.not.i = icmp eq ptr %30, %33
  br i1 %.not.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i, !llvm.loop !23

_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.i.i, %28, %17, %25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10
  br label %34

34:                                               ; preds = %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13growAndAssignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %6, %3 ]
  %.068.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ %1, %3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %7 = add i64 %.068.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i, %3
  %9 = load ptr, ptr %0, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not4.i = icmp eq i64 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %12, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %.lr.ph.i, %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  call void @free(ptr noundef %14) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, %16
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i64 noundef %13) #10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
