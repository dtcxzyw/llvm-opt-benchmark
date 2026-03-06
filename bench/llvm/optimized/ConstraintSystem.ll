; ModuleID = 'bench/llvm/original/ConstraintSystem.ll'
source_filename = "bench/llvm/original/ConstraintSystem.ll"
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
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [64 x i8] }
%"class.llvm::ConstraintSystem" = type { i64, %"class.llvm::SmallVector", %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.21" }
%"struct.llvm::SmallVectorStorage.21" = type { [64 x i8] }
%"struct.llvm::ConstraintSystem::Entry" = type <{ i64, i16, [6 x i8] }>

$_ZN4llvm16ConstraintSystem6negateENS_11SmallVectorIlLj8EEE = comdat any

$_ZN4llvm16ConstraintSystem14addVariableRowENS_8ArrayRefIlEE = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEEaSERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRKlRmEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE4swapERS3_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEmRKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13growAndAssignEmRKS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16ConstraintSystem16eliminateUsingFMEv(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"class.llvm::SmallVector.0", align 8
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not183 = icmp eq i32 %12, 0
  br i1 %.not183, label %.critedge88, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = trunc i32 %6 to i16
  br label %21

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !19
  %.not84177 = icmp eq i32 %.pre, 0
  br i1 %.not84177, label %.critedge88, label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge
  %14 = trunc i32 %6 to i16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = ptrtoint ptr %3 to i64
  %20 = zext i32 %.pre to i64
  br label %90

21:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit
  %.in = phi i32 [ %12, %.lr.ph ], [ %88, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit ]
  %.062162 = phi i32 [ 0, %.lr.ph ], [ %.163, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit ]
  %22 = zext i32 %.in to i64
  %23 = zext i32 %.062162 to i64
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [144 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread146, label %29

29:                                               ; preds = %21
  %30 = zext i32 %27 to i64
  %31 = load ptr, ptr %25, align 8, !tbaa !18
  %32 = getelementptr [16 x i8], ptr %31, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i16, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i16 %34, %13
  br i1 %35, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit, label %.thread

_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit: ; preds = %29
  %36 = getelementptr i8, ptr %32, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %44

.thread:                                          ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit, %29
  %39 = zext i16 %34 to i32
  %40 = icmp eq i32 %6, %39
  br i1 %40, label %41, label %.thread146

41:                                               ; preds = %.thread
  %42 = add i32 %27, -1
  store i32 %42, ptr %26, align 8, !tbaa !19
  br label %.thread146

.thread146:                                       ; preds = %21, %41, %.thread
  %43 = add nuw i32 %.062162, 1
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit

44:                                               ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit
  %45 = getelementptr inbounds nuw [144 x i8], ptr %24, i64 %22
  %46 = getelementptr inbounds i8, ptr %45, i64 -144
  call void @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(144) %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = load i32, ptr %11, align 8, !tbaa !19
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [144 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -144
  %52 = load i32, ptr %8, align 8, !tbaa !19
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %52, %55
  %.pre4.i = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %56, !prof !25

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw [144 x i8], ptr %.pre4.i, i64 %53
  %58 = icmp uge ptr %51, %.pre4.i
  %59 = icmp ult ptr %51, %57
  %spec.select.i.i.i.i.i = and i1 %58, %59
  br i1 %spec.select.i.i.i.i.i, label %60, label %.critedge.i.i.i, !prof !26

60:                                               ; preds = %56
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %.pre4.i to i64
  %63 = sub i64 %61, %62
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %54)
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

.critedge.i.i.i:                                  ; preds = %56
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %54)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %.critedge.i.i.i, %60, %44
  %66 = phi ptr [ %.pre4.i, %44 ], [ %64, %60 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %51, %44 ], [ %65, %60 ], [ %51, %.critedge.i.i.i ]
  %67 = load i32, ptr %8, align 8, !tbaa !19
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [144 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %70, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 8, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %.not.i.i3.i = icmp eq i32 %74, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit, label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull align 8 dereferenceable(144) %.016.i.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, %75
  %77 = load i32, ptr %8, align 8, !tbaa !19
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 8, !tbaa !19
  %79 = load i32, ptr %11, align 8, !tbaa !19
  %80 = add i32 %79, -1
  store i32 %80, ptr %11, align 8, !tbaa !19
  %81 = load ptr, ptr %10, align 8, !tbaa !18
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [144 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit, label %87

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit
  call void @free(ptr noundef %84) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE8pop_backEv.exit: ; preds = %87, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit, %.thread146
  %.163 = phi i32 [ %43, %.thread146 ], [ %.062162, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit ], [ %.062162, %87 ]
  %88 = load i32, ptr %11, align 8, !tbaa !19
  %89 = icmp ugt i32 %88, %.163
  br i1 %89, label %21, label %._crit_edge, !llvm.loop !27

.critedge.loopexit:                               ; preds = %.thread157, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %20
  br i1 %exitcond190.not, label %.critedge88, label %90, !llvm.loop !29

90:                                               ; preds = %.lr.ph181, %.critedge.loopexit
  %indvars.iv187 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next188, %.critedge.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph181 ], [ %indvars.iv.next, %.critedge.loopexit ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.not85172 = icmp samesign ult i64 %indvars.iv.next188, %20
  br i1 %.not85172, label %.lr.ph176, label %.critedge.loopexit

.lr.ph176:                                        ; preds = %90, %.thread157
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.thread157 ], [ %indvars.iv, %90 ]
  %91 = load ptr, ptr %2, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw [144 x i8], ptr %91, i64 %indvars.iv184
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit90, label %96

96:                                               ; preds = %.lr.ph176
  %97 = zext i32 %94 to i64
  %98 = load ptr, ptr %92, align 8, !tbaa !18
  %99 = getelementptr [16 x i8], ptr %98, i64 %97
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load i16, ptr %100, align 8, !tbaa !21
  %102 = icmp eq i16 %101, %14
  br i1 %102, label %103, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit90

103:                                              ; preds = %96
  %104 = getelementptr i8, ptr %99, i64 -16
  %105 = load i64, ptr %104, align 8, !tbaa !24
  br label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit90

_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit90: ; preds = %.lr.ph176, %96, %103
  %.0.i89 = phi i64 [ 0, %.lr.ph176 ], [ %105, %103 ], [ 0, %96 ]
  %106 = getelementptr inbounds nuw [144 x i8], ptr %91, i64 %indvars.iv187
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread150, label %110

110:                                              ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit90
  %111 = zext i32 %108 to i64
  %112 = load ptr, ptr %106, align 8, !tbaa !18
  %113 = getelementptr [16 x i8], ptr %112, i64 %111
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load i16, ptr %114, align 8, !tbaa !21
  %116 = icmp eq i16 %115, %14
  br i1 %116, label %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit92, label %.thread150

.thread150:                                       ; preds = %110, %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit90
  %117 = icmp slt i64 %.0.i89, 0
  br i1 %117, label %126, label %127

_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit92: ; preds = %110
  %118 = getelementptr i8, ptr %113, i64 -16
  %119 = load i64, ptr %118, align 8, !tbaa !24
  %120 = icmp slt i64 %119, 0
  %121 = icmp slt i64 %.0.i89, 0
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %.thread157, label %122

122:                                              ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit92
  %123 = icmp sgt i64 %119, 0
  %124 = icmp sgt i64 %.0.i89, 0
  %or.cond4 = select i1 %123, i1 %124, i1 false
  br i1 %or.cond4, label %.thread157, label %125

125:                                              ; preds = %122
  br i1 %121, label %126, label %127

126:                                              ; preds = %.thread150, %125
  %.0.i91149153154 = phi i64 [ 0, %.thread150 ], [ %119, %125 ]
  br label %127

127:                                              ; preds = %.thread150, %126, %125
  %.0144.in = phi i64 [ %indvars.iv187, %126 ], [ %indvars.iv184, %125 ], [ %indvars.iv184, %.thread150 ]
  %.0143 = phi i64 [ %indvars.iv184, %126 ], [ %indvars.iv187, %125 ], [ %indvars.iv187, %.thread150 ]
  %.0142 = phi i64 [ %.0.i89, %126 ], [ %119, %125 ], [ 0, %.thread150 ]
  %.0141 = phi i64 [ %.0.i91149153154, %126 ], [ %.0.i89, %125 ], [ %.0.i89, %.thread150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !18
  store i32 0, ptr %16, align 8, !tbaa !19
  store i32 8, ptr %17, align 4, !tbaa !20
  %128 = and i64 %.0143, 4294967295
  %129 = getelementptr inbounds nuw [144 x i8], ptr %91, i64 %128
  %130 = and i64 %.0144.in, 4294967295
  %131 = getelementptr inbounds nuw [144 x i8], ptr %91, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !19
  %.not165.not = icmp eq i32 %133, 0
  br i1 %.not165.not, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread, label %.lr.ph169

.lr.ph169:                                        ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = sub nsw i64 0, %.0142
  br label %136

136:                                              ; preds = %.lr.ph169, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit
  %137 = phi i32 [ 0, %.lr.ph169 ], [ %184, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit ]
  %138 = phi i64 [ 0, %.lr.ph169 ], [ %185, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit ]
  %.064167 = phi i32 [ 0, %.lr.ph169 ], [ %.266, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit ]
  %.067166 = phi i32 [ 0, %.lr.ph169 ], [ %.168, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit ]
  %139 = load i32, ptr %134, align 8, !tbaa !19
  %.not80 = icmp ugt i32 %139, %.064167
  br i1 %.not80, label %140, label %._crit_edge170

140:                                              ; preds = %136
  %141 = zext i32 %.064167 to i64
  %142 = load ptr, ptr %131, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %138
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i16, ptr %144, align 2, !tbaa !30
  %146 = load ptr, ptr %129, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %141
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i16, ptr %148, align 2, !tbaa !30
  %.sroa.speculated = call i16 @llvm.umin.i16(i16 %145, i16 %149)
  %.not206 = icmp ugt i16 %145, %149
  br i1 %.not206, label %154, label %150

150:                                              ; preds = %140
  %151 = load i64, ptr %143, align 8, !tbaa !24
  %152 = add nuw i32 %.067166, 1
  %153 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %151, i64 %135)
  br label %154

154:                                              ; preds = %150, %140
  %.168 = phi i32 [ %152, %150 ], [ %.067166, %140 ]
  %.060 = phi { i64, i1 } [ %153, %150 ], [ zeroinitializer, %140 ]
  %155 = extractvalue { i64, i1 } %.060, 1
  %156 = extractvalue { i64, i1 } %.060, 0
  br i1 %155, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread, label %157

157:                                              ; preds = %154
  %.not207 = icmp ugt i16 %149, %145
  br i1 %.not207, label %162, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %147, align 8, !tbaa !24
  %160 = add nuw i32 %.064167, 1
  %161 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %159, i64 %.0141)
  br label %162

162:                                              ; preds = %158, %157
  %.266 = phi i32 [ %160, %158 ], [ %.064167, %157 ]
  %.0 = phi { i64, i1 } [ %161, %158 ], [ zeroinitializer, %157 ]
  %163 = extractvalue { i64, i1 } %.0, 1
  br i1 %163, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread, label %164

164:                                              ; preds = %162
  %165 = extractvalue { i64, i1 } %.0, 0
  %166 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %156, i64 %165)
  %167 = extractvalue { i64, i1 } %166, 1
  %168 = extractvalue { i64, i1 } %166, 0
  br i1 %167, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread, label %169

169:                                              ; preds = %164
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit, label %171, !llvm.loop !31

171:                                              ; preds = %169
  %172 = load i32, ptr %17, align 4, !tbaa !20
  %.not.i = icmp ult i32 %137, %172
  %173 = zext i32 %137 to i64
  br i1 %.not.i, label %179, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRlRtEEERS2_DpOT_.exit, !prof !25

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRlRtEEERS2_DpOT_.exit: ; preds = %171
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %174, i64 noundef 16) #11
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !19
  %175 = load ptr, ptr %3, align 8, !tbaa !18
  %176 = zext i32 %.pre.i.i to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %176
  store i64 %168, ptr %177, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i16 %.sroa.speculated, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %178 = load i32, ptr %16, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.sink.split

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %173
  store i64 %168, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i16 %.sroa.speculated, ptr %182, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRlRtEEERS2_DpOT_.exit, %179
  %.sink210 = phi i32 [ %137, %179 ], [ %178, %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRlRtEEERS2_DpOT_.exit ]
  %183 = add i32 %.sink210, 1
  store i32 %183, ptr %16, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.sink.split, %169
  %184 = phi i32 [ %137, %169 ], [ %183, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.sink.split ]
  %185 = zext i32 %.168 to i64
  %186 = load i32, ptr %132, align 8, !tbaa !19
  %.not = icmp ugt i32 %186, %.168
  br i1 %.not, label %136, label %._crit_edge170

._crit_edge170:                                   ; preds = %136, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit
  %187 = phi i32 [ %184, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit ], [ %137, %136 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread, label %189

189:                                              ; preds = %._crit_edge170
  %190 = load i32, ptr %11, align 8, !tbaa !19
  %191 = zext i32 %190 to i64
  %192 = add nuw nsw i64 %191, 1
  %193 = load i32, ptr %18, align 4, !tbaa !20
  %.not.i.i.not.i96 = icmp ult i32 %190, %193
  %.pre4.i97 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i101, label %194, !prof !25

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw [144 x i8], ptr %.pre4.i97, i64 %191
  %196 = icmp uge ptr %3, %.pre4.i97
  %197 = icmp ult ptr %3, %195
  %spec.select.i.i.i.i.i98 = and i1 %196, %197
  br i1 %spec.select.i.i.i.i.i98, label %198, label %.critedge.i.i.i99, !prof !26

198:                                              ; preds = %194
  %199 = ptrtoint ptr %.pre4.i97 to i64
  %200 = sub i64 %19, %199
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %192)
  %201 = load ptr, ptr %10, align 8, !tbaa !18
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i101

.critedge.i.i.i99:                                ; preds = %194
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %192)
  %.pre.i100 = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i101

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i101: ; preds = %.critedge.i.i.i99, %198, %189
  %203 = phi ptr [ %.pre4.i97, %189 ], [ %201, %198 ], [ %.pre.i100, %.critedge.i.i.i99 ]
  %.016.i.i.i102 = phi ptr [ %3, %189 ], [ %202, %198 ], [ %3, %.critedge.i.i.i99 ]
  %204 = load i32, ptr %11, align 8, !tbaa !19
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [144 x i8], ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %207, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 0, ptr %208, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 8, ptr %209, align 4, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %.016.i.i.i102, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !19
  %.not.i.i3.i103 = icmp eq i32 %211, 0
  br i1 %.not.i.i3.i103, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit104, label %212

212:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i101
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %206, ptr noundef nonnull align 8 dereferenceable(144) %.016.i.i.i102)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit104

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i101, %212
  %214 = load i32, ptr %11, align 8, !tbaa !19
  %215 = add i32 %214, 1
  store i32 %215, ptr %11, align 8, !tbaa !19
  %216 = icmp ugt i32 %215, 500
  %. = zext i1 %216 to i32
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread: ; preds = %164, %162, %154, %127, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit104, %._crit_edge170
  %.474 = phi i32 [ 9, %._crit_edge170 ], [ %., %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit104 ], [ 9, %127 ], [ 1, %154 ], [ 1, %162 ], [ 1, %164 ]
  %217 = load ptr, ptr %3, align 8, !tbaa !18
  %218 = icmp eq ptr %217, %15
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread
  call void @free(ptr noundef %217) #11
  br label %220

220:                                              ; preds = %219, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRlRtEEERS2_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.474, label %.loopexit [
    i32 0, label %.thread157
    i32 9, label %.thread157
  ]

.thread157:                                       ; preds = %_ZN4llvm16ConstraintSystem18getLastCoefficientENS_8ArrayRefINS0_5EntryEEEt.exit92, %122, %220, %220
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next185 to i32
  %exitcond.not = icmp eq i32 %.pre, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph176, !llvm.loop !32

.critedge88:                                      ; preds = %.critedge.loopexit, %1, %._crit_edge
  %221 = load i64, ptr %0, align 8, !tbaa !3
  %222 = add i64 %221, -1
  store i64 %222, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %220, %.critedge88
  %.not84160 = phi i1 [ true, %.critedge88 ], [ false, %220 ]
  %223 = load ptr, ptr %2, align 8, !tbaa !18
  %224 = load i32, ptr %8, align 8, !tbaa !19
  %.not4.i.i = icmp eq i32 %224, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %225 = zext i32 %224 to i64
  %.idx.i = mul nuw nsw i64 %225, 144
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %227, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i ], [ %226, %.lr.ph.i.preheader.i ]
  %227 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %228) #11
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i: ; preds = %231, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %223, %227
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i
  %.pre.i105 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %.loopexit
  %232 = phi ptr [ %.pre.i105, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %223, %.loopexit ]
  %233 = icmp eq ptr %232, %7
  br i1 %233, label %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EED2Ev.exit, label %234

234:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %232) #11
  br label %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not84160
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16ConstraintSystem19mayHaveSolutionImplEv(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq i32 %4, 0
  %.not = xor i1 %.not.i, true
  %5 = load i64, ptr %0, align 8
  %6 = icmp ugt i64 %5, 1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4llvm16ConstraintSystem16eliminateUsingFMEv(ptr noundef nonnull align 8 dereferenceable(624) %0)
  br i1 %8, label %3, label %.loopexit, !llvm.loop !34

.critedge:                                        ; preds = %3
  %or.cond4 = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond4, label %.loopexit, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !18
  %11 = zext i32 %4 to i64
  %.idx1.i = mul nuw nsw i64 %11, 144
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %13 = lshr i64 %11, 2
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %9
  %14 = mul nuw nsw i64 %13, 576
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.thread.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i
  %.076.i.i.i.i.i = phi i64 [ %47, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.thread.i.i.i.i.i" ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.02975.i.i.i.i.i = phi ptr [ %46, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.thread.i.i.i.i.i" ], [ %.val, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i, align 8
  %15 = getelementptr i8, ptr %.02975.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.029.val30.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i": ; preds = %16
  %20 = load i64, ptr %.029.val.i.i.i.i.i, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i", %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i, i64 144
  %.val.i.i.i.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.02975.i.i.i.i.i, i64 152
  %.val31.i.i.i.i.i = load i32, ptr %23, align 8, !tbaa !19
  %.not.i.i.i40.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not.i.i.i40.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.thread.i.i.i.i.i", label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.i.i.i.i.i": ; preds = %24
  %28 = load i64, ptr %.val.i.i.i.i.i, align 8, !tbaa !24
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.i.i.i.i.i", %24, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.thread.i.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i, i64 288
  %.val32.i.i.i.i.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.02975.i.i.i.i.i, i64 296
  %.val33.i.i.i.i.i = load i32, ptr %31, align 8, !tbaa !19
  %.not.i.i.i43.i.i.i.i.i = icmp eq i32 %.val33.i.i.i.i.i, 0
  br i1 %.not.i.i.i43.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.thread.i.i.i.i.i", label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.thread.i.i.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.val32.i.i.i.i.i, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.i.i.i.i.i": ; preds = %32
  %36 = load i64, ptr %.val32.i.i.i.i.i, align 8, !tbaa !24
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.i.i.i.i.i", %32, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.thread.i.i.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i, i64 432
  %.val34.i.i.i.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.02975.i.i.i.i.i, i64 440
  %.val35.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !19
  %.not.i.i.i46.i.i.i.i.i = icmp eq i32 %.val35.i.i.i.i.i, 0
  br i1 %.not.i.i.i46.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.thread.i.i.i.i.i", label %40

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.thread.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.val34.i.i.i.i.i, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !21
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.i.i.i.i.i": ; preds = %40
  %44 = load i64, ptr %.val34.i.i.i.i.i, align 8, !tbaa !24
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.i.i.i.i.i", %40, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.thread.i.i.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i, i64 576
  %47 = add nsw i64 %.076.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.076.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.thread.i.i.i.i.i"
  %gepdiff.i = sub nsw i64 %.idx1.i, %14
  %49 = sdiv exact i64 %gepdiff.i, 144
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %9
  %.pre-phi82.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %9 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %9 ]
  switch i64 %.pre-phi82.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.thread.i.i.i.i.i" [
    i64 3, label %50
    i64 2, label %59
    i64 1, label %68
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val36.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %51 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %.029.val37.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !19
  %.not.i.i.i49.i.i.i.i.i = icmp eq i32 %.029.val37.i.i.i.i.i, 0
  br i1 %.not.i.i.i49.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.thread.i.i.i.i.i", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.029.val36.i.i.i.i.i, i64 8
  %54 = load i16, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.i.i.i.i.i": ; preds = %52
  %56 = load i64, ptr %.029.val36.i.i.i.i.i, align 8, !tbaa !24
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.i.i.i.i.i", %52, %50
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 144
  br label %59

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %58, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %60 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val38.i.i.i.i.i = load i32, ptr %60, align 8, !tbaa !19
  %.not.i.i.i52.i.i.i.i.i = icmp eq i32 %.1.val38.i.i.i.i.i, 0
  br i1 %.not.i.i.i52.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.thread.i.i.i.i.i", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !21
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.i.i.i.i.i": ; preds = %61
  %65 = load i64, ptr %.1.val.i.i.i.i.i, align 8, !tbaa !24
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.i.i.i.i.i", %61, %59
  %67 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 144
  br label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %67, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %69 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 8
  %.2.val39.i.i.i.i.i = load i32, ptr %69, align 8, !tbaa !19
  %.not.i.i.i55.i.i.i.i.i = icmp eq i32 %.2.val39.i.i.i.i.i, 0
  br i1 %.not.i.i.i55.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.thread.i.i.i.i.i", label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !21
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.i.i.i.i.i": ; preds = %70
  %74 = load i64, ptr %.2.val.i.i.i.i.i, align 8, !tbaa !24
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.i.i.i.i.i", %70, %68, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit42.i.i.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i, i64 144
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit45.i.i.i.i.i"
  %77 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i, i64 288
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit48.i.i.i.i.i"
  %78 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i, i64 432
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36", %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.thread.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit54.i.i.i.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.thread.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit57.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit51.i.i.i.i.i" ], [ %78, %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38" ], [ %77, %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36" ], [ %76, %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02975.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16ConstraintSystem19mayHaveSolutionImplEvE3$_0EclIPNS2_11SmallVectorINS3_5EntryELj8EEEEEbT_.exit.i.i.i.i.i" ]
  %79 = icmp eq ptr %12, %.028.i.i.i.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.critedge, %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ true, %.critedge ], [ %79, %"_ZN4llvm6all_ofIRNS_11SmallVectorINS1_INS_16ConstraintSystem5EntryELj8EEELj4EEEZNS2_19mayHaveSolutionImplEvE3$_0EEbOT_T0_.exit" ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16ConstraintSystem15getVarNamesListB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %1) local_unnamed_addr #0 align 2 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !40
  store i8 0, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %10, align 4, !tbaa !20
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm16ConstraintSystem4dumpEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(624) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16ConstraintSystem15mayHaveSolutionEv(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm16ConstraintSystem19mayHaveSolutionImplEv(ptr noundef nonnull align 8 dereferenceable(624) %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.10", align 8
  %4 = alloca %"class.llvm::SmallVector.10", align 8
  %5 = alloca %"class.llvm::ConstraintSystem", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.idx1.i = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx1.i
  %13 = lshr i64 %10, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %14 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %11, i64 %14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %23, %21 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %22, %21 ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i64, ptr %.02949.i.i.i.i.i, align 8, !tbaa !44
  %.not35.i.i.i.i.i = icmp eq i64 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %15, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !44
  %.not36.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %17, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !44
  %.not37.i.i.i.i.i = icmp eq i64 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %19, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !44
  %.not38.i.i.i.i.i = icmp eq i64 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %21, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50"

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %23 = add nsw i64 %.050.i.i.i.i.i, -1
  %24 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %21
  %25 = and i64 %10, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi56.i.i.i.i.i = phi i64 [ %25, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %2 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %26
    i64 2, label %29
    i64 1, label %32
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i64 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %27, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %28, %27 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i, align 8, !tbaa !44
  %.not33.i.i.i.i.i = icmp eq i64 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %30, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %31, %30 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i, align 8, !tbaa !44
  %.not34.i.i.i.i.i = icmp eq i64 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48": ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50": ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48", %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50", %26, %29, %32
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %29 ], [ %.029.lcssa.i.i.i.i.i, %26 ], [ %.2.i.i.i.i.i, %32 ], [ %35, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50" ], [ %34, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48" ], [ %33, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %36 = icmp eq ptr %12, %.028.i.i.i.i.i
  br i1 %36, label %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread", label %39

"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread": ; preds = %32, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"
  %37 = load i64, ptr %6, align 8, !tbaa !44
  %38 = icmp sgt i64 %37, -1
  br label %151

39:                                               ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %42, align 4, !tbaa !20
  %.not.i.i = icmp eq i32 %8, 0
  %43 = icmp eq ptr %4, %1
  %or.cond.i = or i1 %43, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit, label %44

44:                                               ; preds = %39
  %45 = icmp ugt i32 %8, 8
  br i1 %45, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i:           ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %40, i64 noundef %9, i64 noundef 8) #11
  %.pre.i = load i32, ptr %7, align 8, !tbaa !19
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !18
  %.pre27 = zext i32 %.pre.i to i64
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %44
  %.pre-phi = phi i64 [ %.pre27, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %9, %44 ]
  %46 = phi ptr [ %.pre26, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %40, %44 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %6, %44 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %47, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i
  store i32 %8, ptr %41, align 8, !tbaa !19
  br label %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit:        ; preds = %39, %.sink.split.i.i
  call void @_ZN4llvm16ConstraintSystem6negateENS_11SmallVectorIlLj8EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.10") align 8 %3, ptr noundef nonnull %4)
  %48 = icmp eq ptr %1, %3
  br i1 %48, label %_ZN4llvm15SmallVectorImplIlEaSEOS1_.exit, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %1, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef %54) #11
  %.pre.i7 = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i: ; preds = %57, %53
  %58 = phi ptr [ %50, %53 ], [ %.pre.i7, %57 ]
  store ptr %58, ptr %1, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !19
  store i32 %60, ptr %7, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !20
  store ptr %51, ptr %3, align 8, !tbaa !18
  store i32 0, ptr %61, align 4, !tbaa !20
  store i32 0, ptr %59, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIlEaSEOS1_.exit

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr %7, align 8, !tbaa !19
  %69 = zext i32 %68 to i64
  %.not.i8 = icmp ult i32 %68, %66
  br i1 %.not.i8, label %73, label %70

70:                                               ; preds = %64
  %.not33.i = icmp eq i32 %66, 0
  br i1 %.not33.i, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit.i, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx.i = shl nuw nsw i64 %67, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %50, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit.i:               ; preds = %71, %70
  store i32 %66, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %65, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIlEaSEOS1_.exit

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = icmp ult i32 %75, %66
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  store i32 0, ptr %7, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %78, i64 noundef %67, i64 noundef 8) #11
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i

79:                                               ; preds = %73
  %.not32.i = icmp eq i32 %68, 0
  br i1 %.not32.i, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i, label %80

80:                                               ; preds = %79
  %.idx37.i = shl nuw nsw i64 %69, 3
  %81 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %50, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i:             ; preds = %80, %79, %77
  %.026.i = phi i64 [ 0, %77 ], [ 0, %79 ], [ %69, %80 ]
  %82 = load i32, ptr %65, align 8, !tbaa !19
  %83 = zext i32 %82 to i64
  %.not.i.i.i9 = icmp samesign eq i64 %.026.i, %83
  br i1 %.not.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i, label %84

84:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx40.i
  %87 = load ptr, ptr %1, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.026.i
  %89 = sub nsw i64 %83, %.026.i
  %gepdiff.i = shl nsw i64 %89, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %86, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i: ; preds = %84, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i
  store i32 %66, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %65, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIlEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIlEaSEOS1_.exit:         ; preds = %_ZN4llvm11SmallVectorIlLj8EEC2ERKS1_.exit, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm15SmallVectorImplIlEaSEOS1_.exit
  call void @free(ptr noundef %90) #11
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplIlEaSEOS1_.exit, %93
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3, label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit
  call void @free(ptr noundef %94) #11
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3:           ; preds = %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = load i32, ptr %7, align 8, !tbaa !19
  %.not.i4 = icmp eq i32 %97, 0
  br i1 %.not.i4, label %151, label %98

98:                                               ; preds = %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %99, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %.not.i.i.i5 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit.i, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(592) %100, ptr noundef nonnull align 8 dereferenceable(592) %107)
  br label %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit.i

_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit.i: ; preds = %106, %98
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 616
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %112 = load i32, ptr %111, align 8, !tbaa !46
  store i32 %112, ptr %110, align 8, !tbaa !46
  %.not.i.i4.i = icmp eq i32 %112, 0
  br i1 %.not.i.i4.i, label %128, label %113

113:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %115 = zext i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %116, i64 noundef 8) #11
  store ptr %117, ptr %109, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i32 %119, ptr %120, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 612
  store i32 %122, ptr %123, align 4, !tbaa !48
  %124 = load ptr, ptr %114, align 8, !tbaa !47
  %125 = load i32, ptr %110, align 8, !tbaa !46
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 8 %124, i64 %127, i1 false)
  br label %_ZN4llvm16ConstraintSystemC2ERKS0_.exit

128:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEC2ERKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 16, i1 false)
  br label %_ZN4llvm16ConstraintSystemC2ERKS0_.exit

_ZN4llvm16ConstraintSystemC2ERKS0_.exit:          ; preds = %113, %128
  %129 = load ptr, ptr %1, align 8, !tbaa !18
  %130 = load i32, ptr %7, align 8, !tbaa !19
  %131 = zext i32 %130 to i64
  %132 = call noundef zeroext i1 @_ZN4llvm16ConstraintSystem14addVariableRowENS_8ArrayRefIlEE(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr %129, i64 %131)
  %133 = call noundef zeroext i1 @_ZN4llvm16ConstraintSystem19mayHaveSolutionImplEv(ptr noundef nonnull align 8 dereferenceable(624) %5)
  %134 = xor i1 %133, true
  %135 = load ptr, ptr %109, align 8, !tbaa !47
  %136 = load i32, ptr %110, align 8, !tbaa !46
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %135, i64 noundef %138, i64 noundef 8) #11
  %139 = load ptr, ptr %100, align 8, !tbaa !18
  %140 = load i32, ptr %102, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm16ConstraintSystemC2ERKS0_.exit
  %141 = zext i32 %140 to i64
  %.idx.i.i = mul nuw nsw i64 %141, 144
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %143, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i ], [ %142, %.lr.ph.i.preheader.i.i ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %144) #11
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i: ; preds = %147, %.lr.ph.i.i.i
  %.not.i.i.i6 = icmp eq ptr %139, %143
  br i1 %.not.i.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZN4llvm16ConstraintSystemC2ERKS0_.exit
  %148 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %139, %_ZN4llvm16ConstraintSystemC2ERKS0_.exit ]
  %149 = icmp eq ptr %148, %101
  br i1 %149, label %_ZN4llvm16ConstraintSystemD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %148) #11
  br label %_ZN4llvm16ConstraintSystemD2Ev.exit

_ZN4llvm16ConstraintSystemD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3, %_ZN4llvm16ConstraintSystemD2Ev.exit, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread"
  %.0 = phi i1 [ %38, %"_ZN4llvm6all_ofINS_8ArrayRefIlEEZNKS_16ConstraintSystem18isConditionImpliedENS_11SmallVectorIlLj8EEEE3$_0EEbOT_T0_.exit.thread" ], [ %134, %_ZN4llvm16ConstraintSystemD2Ev.exit ], [ false, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ConstraintSystem6negateENS_11SmallVectorIlLj8EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.10") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.10", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  store i64 %8, ptr %4, align 8
  br i1 %7, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %12, align 4, !tbaa !20
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %.not.i.i = icmp eq i32 %18, 0
  %19 = icmp eq ptr %3, %1
  %or.cond.i = or i1 %19, %.not.i.i
  br i1 %or.cond.i, label %._crit_edge.thread.i, label %20

20:                                               ; preds = %13
  %21 = icmp ugt i32 %18, 8
  br i1 %21, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i:           ; preds = %20
  %22 = zext i32 %18 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %14, i64 noundef %22, i64 noundef 8) #11
  %.pre.i = load i32, ptr %17, align 8, !tbaa !19
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.critedge.i.preheader, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %20
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %14, %20 ]
  %24 = phi i32 [ %.pre.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %18, %20 ]
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %1, align 8, !tbaa !18
  %gepdiff.i.i = shl nuw nsw i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %26, i64 %gepdiff.i.i, i1 false)
  br label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i
  store i32 %18, ptr %15, align 8, !tbaa !19
  %.pre6 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %27 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %.pre6, i64 %.idx.i
  br label %.critedge.i

._crit_edge.thread.i:                             ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !18, !alias.scope !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !19, !alias.scope !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %31, align 4, !tbaa !20, !alias.scope !49
  br label %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit

32:                                               ; preds = %.critedge.i
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %33, %28
  br i1 %.not.i, label %._crit_edge.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %32
  %.014.i = phi ptr [ %33, %32 ], [ %.pre6, %.critedge.i.preheader ]
  %34 = load i64, ptr %.014.i, align 8, !tbaa !44, !noalias !49
  %.not12.i = icmp eq i64 %34, -9223372036854775808
  %35 = sub i64 0, %34
  store i64 %35, ptr %.014.i, align 8, !noalias !49
  br i1 %.not12.i, label %36, label %32

36:                                               ; preds = %.critedge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !18, !alias.scope !49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8, !tbaa !19, !alias.scope !49
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %39, align 4, !tbaa !20, !alias.scope !49
  br label %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit

._crit_edge.i:                                    ; preds = %32
  %.pre.i1 = load i32, ptr %15, align 8, !tbaa !19, !noalias !49
  %40 = icmp eq i32 %.pre.i1, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !18, !alias.scope !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %42, align 8, !tbaa !19, !alias.scope !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %43, align 4, !tbaa !20, !alias.scope !49
  %44 = icmp eq ptr %0, %3
  %or.cond = select i1 %40, i1 true, i1 %44
  br i1 %or.cond, label %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit, label %45

45:                                               ; preds = %._crit_edge.i
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = icmp eq ptr %46, %14
  br i1 %47, label %49, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i: ; preds = %45
  store ptr %46, ptr %0, align 8, !tbaa !18
  store i32 %.pre.i1, ptr %42, align 8, !tbaa !19
  %48 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %48, ptr %43, align 4, !tbaa !20
  store ptr %14, ptr %3, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %15, align 8, !tbaa !19
  br label %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit

49:                                               ; preds = %45
  %50 = icmp ugt i32 %.pre.i1, 8
  br i1 %50, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i:             ; preds = %49
  %51 = zext i32 %.pre.i1 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %41, i64 noundef %51, i64 noundef 8) #11
  %.pre7 = load i32, ptr %15, align 8, !tbaa !19
  %.not.i.i.i5 = icmp eq i32 %.pre7, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %49, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i
  %52 = phi i32 [ %.pre7, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i ], [ %.pre.i1, %49 ]
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  %gepdiff.i = shl nuw nsw i64 %53, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %54, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i
  store i32 %.pre.i1, ptr %42, align 8, !tbaa !19
  store i32 0, ptr %15, align 8, !tbaa !19
  br label %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit

_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i, %._crit_edge.thread.i, %36, %._crit_edge.i
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit
  call void @free(ptr noundef %56) #11
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit:            ; preds = %58, %_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16ConstraintSystem14addVariableRowENS_8ArrayRefIlEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.0", align 8
  %7 = add i64 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx2.i = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx2.i
  %10 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %11 = and i64 %.idx2.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %24, %22 ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %23, %22 ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load i64, ptr %.02946.i.i.i.i.i, align 8, !tbaa !44
  %.not32.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not32.i.i.i.i.i, label %13, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %.not33.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not33.i.i.i.i.i, label %16, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %.not34.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not34.i.i.i.i.i, label %19, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit57

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %.not35.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not35.i.i.i.i.i, label %22, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit59

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %24 = add nsw i64 %.047.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %22
  %26 = and i64 %7, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi53.i.i.i.i.i = phi i64 [ %26, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %3 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.thread [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %29, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %32 = load i64, ptr %.1.i.i.i.i.i, align 8, !tbaa !44
  %.not30.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not30.i.i.i.i.i, label %33, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %36 = load i64, ptr %.2.i.i.i.i.i, align 8, !tbaa !44
  %.not31.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not31.i.i.i.i.i, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.thread, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit57: ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit59: ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit57, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit59, %27, %31, %35
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %31 ], [ %.029.lcssa.i.i.i.i.i, %27 ], [ %.2.i.i.i.i.i, %35 ], [ %39, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit59 ], [ %38, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit57 ], [ %37, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %40 = icmp eq ptr %9, %.028.i.i.i.i.i
  br i1 %40, label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.thread, label %41

41:                                               ; preds = %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %44, align 4, !tbaa !20
  %.idx = shl nuw nsw i64 %2, 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not37 = icmp eq i64 %2, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %.not.i9 = icmp eq i32 %48, 0
  br i1 %.not.i9, label %65, label %66

.lr.ph:                                           ; preds = %41, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_.exit
  %.sroa.7.039 = phi i64 [ %63, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_.exit ], [ 0, %41 ]
  %.sroa.015.038 = phi ptr [ %64, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_.exit ], [ %1, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.7.039, ptr %5, align 8, !tbaa !44
  %49 = load i64, ptr %.sroa.015.038, align 8, !tbaa !44
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %43, align 8, !tbaa !19
  %53 = load i32, ptr %44, align 4, !tbaa !20
  %.not.i10 = icmp ult i32 %52, %53
  br i1 %.not.i10, label %56, label %54, !prof !25

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRKlRmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.015.038, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_.exit

56:                                               ; preds = %51
  %57 = zext i32 %52 to i64
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %60 = trunc i64 %.sroa.7.039 to i16
  store i64 %49, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i16 %60, ptr %61, align 8, !tbaa !21
  %62 = add nuw i32 %52, 1
  store i32 %62, ptr %43, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12emplace_backIJRKlRmEEERS2_DpOT_.exit: ; preds = %56, %54, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = add nuw nsw i64 %.sroa.7.039, 1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.038, i64 8
  %.not = icmp eq ptr %64, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %._crit_edge
  store i64 %2, ptr %0, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %65, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %6, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %69, align 4, !tbaa !20
  %70 = load i32, ptr %43, align 8, !tbaa !19
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = icmp eq ptr %72, %42
  br i1 %73, label %75, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit.i: ; preds = %71
  store ptr %72, ptr %6, align 8, !tbaa !18
  store i32 %70, ptr %68, align 8, !tbaa !19
  %74 = load i32, ptr %44, align 4, !tbaa !20
  store i32 %74, ptr %69, align 4, !tbaa !20
  store ptr %42, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %44, align 4, !tbaa !20
  store i32 0, ptr %43, align 8, !tbaa !19
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit

75:                                               ; preds = %71
  %76 = icmp ugt i32 %70, 8
  br i1 %76, label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i: ; preds = %75
  %77 = zext i32 %70 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %67, i64 noundef %77, i64 noundef 16) #11
  %.pre = load i32, ptr %43, align 8, !tbaa !19
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %75, %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i
  %78 = phi i32 [ %.pre, %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i ], [ %70, %75 ]
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = load ptr, ptr %6, align 8, !tbaa !18
  %gepdiff.i = shl nuw nsw i64 %79, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %80, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35.i
  store i32 %70, ptr %68, align 8, !tbaa !19
  store i32 0, ptr %43, align 8, !tbaa !19
  %.pre44 = load i32, ptr %47, align 8, !tbaa !19
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit.i, %66
  %82 = phi i32 [ %.pre44, %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ], [ %48, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit.i ], [ %48, %66 ]
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %82, %86
  %.pre4.i = load ptr, ptr %46, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %87, !prof !25

87:                                               ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit
  %88 = getelementptr inbounds nuw [144 x i8], ptr %.pre4.i, i64 %83
  %89 = icmp uge ptr %6, %.pre4.i
  %90 = icmp ult ptr %6, %88
  %spec.select.i.i.i.i.i = and i1 %89, %90
  br i1 %spec.select.i.i.i.i.i, label %91, label %.critedge.i.i.i, !prof !26

91:                                               ; preds = %87
  %92 = ptrtoint ptr %6 to i64
  %93 = ptrtoint ptr %.pre4.i to i64
  %94 = sub i64 %92, %93
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %84)
  %95 = load ptr, ptr %46, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

.critedge.i.i.i:                                  ; preds = %87
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %84)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %.critedge.i.i.i, %91, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit
  %97 = phi ptr [ %.pre4.i, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit ], [ %95, %91 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEC2EONS_15SmallVectorImplIS2_EE.exit ], [ %96, %91 ], [ %6, %.critedge.i.i.i ]
  %98 = load i32, ptr %47, align 8, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [144 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 8, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %.not.i.i3.i = icmp eq i32 %105, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit, label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef nonnull align 8 dereferenceable(144) %.016.i.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, %106
  %108 = load i32, ptr %47, align 8, !tbaa !19
  %109 = add i32 %108, 1
  store i32 %109, ptr %47, align 8, !tbaa !19
  %110 = load ptr, ptr %6, align 8, !tbaa !18
  %111 = icmp eq ptr %110, %67
  br i1 %111, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit
  call void @free(ptr noundef %110) #11
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE9push_backEOS4_.exit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load ptr, ptr %4, align 8, !tbaa !18
  %114 = icmp eq ptr %113, %42
  br i1 %114, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit
  call void @free(ptr noundef %113) #11
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.thread

_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit.thread: ; preds = %35, %._crit_edge.i.i.i.i.i, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj4EED2Ev.exit ], [ false, %_ZN4llvm6all_ofINS_8ArrayRefIlEEZNS_16ConstraintSystem14addVariableRowES2_EUllE_EEbOT_T0_.exit ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %55, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %46, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %45, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = icmp eq ptr %.0812.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %14, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = zext i32 %20 to i64
  %.not.i.i.i.i.i.i.i = icmp ult i32 %20, %17
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %15
  %.not29.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 4
  %25 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp ult i32 %28, %17
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store i32 0, ptr %19, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.0812.i.i.i.i.i, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 16) #11
  br label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not28.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  %.idx33.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %35 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 %.idx33.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i: ; preds = %33, %32, %30
  %.022.i.i.i.i.i.i.i = phi i64 [ 0, %30 ], [ 0, %32 ], [ %21, %33 ]
  %36 = load i32, ptr %16, align 8, !tbaa !19
  %37 = zext i32 %36 to i64
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  %.idx36.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i, 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx36.i.i.i.i.i.i.i
  %41 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.022.i.i.i.i.i.i.i
  %43 = sub nsw i64 %37, %.022.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i = shl nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %40, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %38, %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i, %23, %22
  store i32 %17, ptr %19, align 8, !tbaa !19
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 144
  %46 = add nsw i64 %.014.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !53

_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.pre54 = load i32, ptr %8, align 8, !tbaa !19
  %.pre55 = zext i32 %.pre54 to i64
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit: ; preds = %11, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre55, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %10, %11 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %45, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %12, %11 ]
  %49 = getelementptr inbounds nuw [144 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i ], [ %49, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %51) #11
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i: ; preds = %54, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !33

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp ult i32 %57, %6
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %59
  %.idx.i = mul nuw nsw i64 %10, 144
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %62, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i ], [ %61, %.lr.ph.i.preheader.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %63) #11
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i: ; preds = %66, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, %59
  store i32 0, ptr %8, align 8, !tbaa !19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit48

67:                                               ; preds = %55
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit48, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %67
  %68 = load ptr, ptr %1, align 8, !tbaa !18
  %69 = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i31
  %.014.i.i.i.i.i33 = phi i64 [ %102, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0812.i.i.i.i.i34 = phi ptr [ %101, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40 ], [ %69, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %100, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40 ], [ %68, %.lr.ph.preheader.i.i.i.i.i31 ]
  %70 = icmp eq ptr %.0812.i.i.i.i.i34, %.0910.i.i.i.i.i35
  br i1 %70, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i34, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = zext i32 %76 to i64
  %.not.i.i.i.i.i.i.i36 = icmp ult i32 %76, %73
  br i1 %.not.i.i.i.i.i.i.i36, label %82, label %78

78:                                               ; preds = %71
  %.not29.i.i.i.i.i.i.i37 = icmp eq i32 %73, 0
  br i1 %.not29.i.i.i.i.i.i.i37, label %.sink.split.i.i.i.i.i.i.i39, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i38 = shl nuw nsw i64 %74, 4
  %81 = load ptr, ptr %.0812.i.i.i.i.i34, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 %.idx.i.i.i.i.i.i.i38, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i39

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i34, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ult i32 %84, %73
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  store i32 0, ptr %75, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i34, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.0812.i.i.i.i.i34, ptr noundef nonnull %87, i64 noundef %74, i64 noundef 16) #11
  br label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i43

88:                                               ; preds = %82
  %.not28.i.i.i.i.i.i.i41 = icmp eq i32 %76, 0
  br i1 %.not28.i.i.i.i.i.i.i41, label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i43, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !18
  %.idx33.i.i.i.i.i.i.i42 = shl nuw nsw i64 %77, 4
  %91 = load ptr, ptr %.0812.i.i.i.i.i34, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 %.idx33.i.i.i.i.i.i.i42, i1 false)
  br label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i43

_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i43: ; preds = %89, %88, %86
  %.022.i.i.i.i.i.i.i44 = phi i64 [ 0, %86 ], [ 0, %88 ], [ %77, %89 ]
  %92 = load i32, ptr %72, align 8, !tbaa !19
  %93 = zext i32 %92 to i64
  %.not.i.i.i.i.i.i.i.i45 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i44, %93
  br i1 %.not.i.i.i.i.i.i.i.i45, label %.sink.split.i.i.i.i.i.i.i39, label %94

94:                                               ; preds = %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i43
  %95 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !18
  %.idx36.i.i.i.i.i.i.i46 = shl nuw nsw i64 %.022.i.i.i.i.i.i.i44, 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx36.i.i.i.i.i.i.i46
  %97 = load ptr, ptr %.0812.i.i.i.i.i34, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %.022.i.i.i.i.i.i.i44
  %99 = sub nsw i64 %93, %.022.i.i.i.i.i.i.i44
  %gepdiff.i.i.i.i.i.i.i47 = shl nsw i64 %99, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 8 %96, i64 %gepdiff.i.i.i.i.i.i.i47, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i39

.sink.split.i.i.i.i.i.i.i39:                      ; preds = %94, %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i43, %79, %78
  store i32 %73, ptr %75, align 8, !tbaa !19
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40: ; preds = %.sink.split.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i32
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i34, i64 144
  %102 = add nsw i64 %.014.i.i.i.i.i33, -1
  %103 = icmp sgt i64 %.014.i.i.i.i.i33, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit48, !llvm.loop !53

_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit48: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40, %67, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEE5clearEv.exit ], [ 0, %67 ], [ %10, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EEaSERKS3_.exit.i.i.i.i.i40 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !18
  %105 = load i32, ptr %5, align 8, !tbaa !19
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [144 x i8], ptr %104, i64 %106
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %106
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit48
  %108 = load ptr, ptr %0, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw [144 x i8], ptr %108, i64 %.022
  %110 = getelementptr inbounds nuw [144 x i8], ptr %104, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %111, ptr %.012.i.i.i.i, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i32 0, ptr %112, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  store i32 8, ptr %113, align 4, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i49 = icmp eq i32 %115, 0
  %116 = icmp eq ptr %.012.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %116, %.not.i.i.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = icmp ugt i32 %115, 8
  br i1 %118, label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i52, label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i52: ; preds = %117
  %119 = zext i32 %115 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %.012.i.i.i.i, ptr noundef nonnull %111, i64 noundef %119, i64 noundef 16) #11
  %.pre.i.i.i.i.i.i = load i32, ptr %114, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i53, label %.sink.split.i.i.i.i.i.i.i51, label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i52
  %.pre.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !18
  br label %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %117
  %120 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %111, %117 ]
  %121 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %115, %117 ]
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !18
  %gepdiff.i.i.i.i.i.i.i50 = shl nuw nsw i64 %122, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 8 %123, i64 %gepdiff.i.i.i.i.i.i.i50, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i51

.sink.split.i.i.i.i.i.i.i51:                      ; preds = %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm16ConstraintSystem5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i52
  store i32 %115, ptr %112, align 8, !tbaa !19
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %124, %107
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !54

.sink.split:                                      ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit48, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEPS4_ET0_T_S9_S8_.exit
  store i32 %6, ptr %8, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 144
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 8, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16ConstraintSystem5EntryELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !19
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 144
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #11
  br label %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_16ConstraintSystem5EntryELj8EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !44
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !18
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !19
  store i32 %16, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !20
  store ptr %6, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !20
  store i32 0, ptr %15, align 8, !tbaa !19
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %21, align 8, !tbaa !19
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #11
  br label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !19
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %21, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm16ConstraintSystem5EntryES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18growAndEmplaceBackIJRKlRmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !44
  %5 = load i64, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE9push_backES2_.exit, label %10, !prof !25

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #11
  %.pre.i = load i32, ptr %6, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE9push_backES2_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = trunc i64 %5 to i16
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  store i64 %4, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 %15, ptr %.sroa.2.0..sroa_idx.i, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !19
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  ret ptr %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ConstraintSystem::Entry", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %0, align 8, !tbaa !56
  store ptr %6, ptr %1, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %14, align 8, !tbaa !57
  %17 = load i32, ptr %15, align 8, !tbaa !57
  store i32 %17, ptr %14, align 8, !tbaa !57
  store i32 %16, ptr %15, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %18, align 4, !tbaa !57
  %21 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %21, ptr %18, align 4, !tbaa !57
  store i32 %20, ptr %19, align 4, !tbaa !57
  br label %73

22:                                               ; preds = %9, %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit

28:                                               ; preds = %22
  %29 = zext i32 %24 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %29, i64 noundef 16) #11
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit: ; preds = %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40

35:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 16) #11
  %.pre = load i32, ptr %30, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit, %35
  %38 = phi i32 [ %31, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit ], [ %.pre, %35 ]
  %39 = load i32, ptr %23, align 8, !tbaa !19
  %40 = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %spec.select = zext i32 %40 to i64
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre49 = load i32, ptr %30, align 8, !tbaa !19
  %.pre50 = load i32, ptr %23, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40
  %41 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %39, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40 ]
  %42 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40 ]
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  %45 = icmp ugt i32 %42, %41
  br i1 %45, label %51, label %61

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40, %.lr.ph
  %.03648 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_16ConstraintSystem5EntryEE7reserveEm.exit40 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.03648
  %48 = load ptr, ptr %1, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.03648
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 8 dereferenceable(10) %49, i64 10, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %49, ptr noundef nonnull align 8 dereferenceable(10) %3, i64 10, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = add nuw nsw i64 %.03648, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %42, %41
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx44 = shl nuw nsw i64 %spec.select, 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx44
  %56 = load ptr, ptr %1, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %44
  %58 = sub nsw i64 %43, %spec.select
  %gepdiff45 = shl nsw i64 %58, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff45, i1 false)
  %.pre52 = load i32, ptr %23, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %51, %53
  %59 = phi i32 [ %41, %51 ], [ %.pre52, %53 ]
  %60 = add i32 %52, %59
  store i32 %60, ptr %23, align 8, !tbaa !19
  store i32 %40, ptr %30, align 8, !tbaa !19
  br label %73

61:                                               ; preds = %._crit_edge
  %62 = icmp ugt i32 %41, %42
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = sub nuw i32 %41, %42
  %.not.i41 = icmp eq i32 %40, %41
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx43 = shl nuw nsw i64 %spec.select, 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx43
  %68 = load ptr, ptr %0, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %43
  %70 = sub nsw i64 %44, %spec.select
  %gepdiff = shl nsw i64 %70, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %67, i64 %gepdiff, i1 false)
  %.pre51 = load i32, ptr %30, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %63, %65
  %71 = phi i32 [ %42, %63 ], [ %.pre51, %65 ]
  %72 = add i32 %64, %71
  store i32 %72, ptr %30, align 8, !tbaa !19
  store i32 %40, ptr %23, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_16ConstraintSystem5EntryELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %61, %2, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13growAndAssignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %55

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = zext i32 %12 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated, 5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %11, align 8, !tbaa !19
  %.pre15 = zext i32 %.pre to i64
  br label %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit

_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit.loopexit, %10
  %.pre-phi = phi i64 [ %.pre15, %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit.loopexit ], [ %13, %10 ]
  %19 = icmp samesign ugt i64 %1, %.pre-phi
  br i1 %19, label %.lr.ph.i.i.i, label %42

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.pre-phi
  %22 = sub nuw nsw i64 %1, %.pre-phi
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %41, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store ptr %25, ptr %.09.i.i.i, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  %27 = load i64, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !44
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.i

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %30, ptr %.09.i.i.i, align 8, !tbaa !43
  %31 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %31, ptr %25, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %25, %24 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !42
  store i8 %34, ptr %32, align 1, !tbaa !42
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i: ; preds = %35, %33, %._crit_edge.i.i.i.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !40
  %38 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = add i64 %.068.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %24, !llvm.loop !61

42:                                               ; preds = %_ZSt6fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit
  %43 = icmp samesign ult i64 %1, %.pre-phi
  br i1 %43, label %44, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %1
  %47 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.pre-phi
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %47, %44 ]
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %52 = load i64, ptr %50, align 8, !tbaa !42
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i, !llvm.loop !62

_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %42
  %54 = trunc nuw i64 %1 to i32
  store i32 %54, ptr %11, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13growAndAssignEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store ptr %10, ptr %.09.i.i.i, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = load i64, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !44
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i.i.i

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %15, ptr %.09.i.i.i, align 8, !tbaa !43
  %16 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %16, ptr %10, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ %10, %9 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !42
  store i8 %19, ptr %17, align 1, !tbaa !42
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add i64 %.068.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %9, !llvm.loop !61

_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %3
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %36 = load i64, ptr %34, align 8, !tbaa !42
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %27, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit
  %38 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit ], [ %27, %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit ]
  %39 = load i64, ptr %5, align 8, !tbaa !44
  %40 = icmp eq ptr %38, %6
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  call void @free(ptr noundef %38) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !18
  %42 = trunc i64 %39 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !20
  %44 = trunc i64 %1 to i32
  store i32 %44, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm16ConstraintSystemE", !5, i64 0, !8, i64 8, !16, i64 600}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm11SmallVectorINS0_INS_16ConstraintSystem5EntryELj8EEELj4EEE", !9, i64 0, !15, i64 16}
!9 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELb0EEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEEvEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorINS_16ConstraintSystem5EntryELj8EEELj4EEE", !6, i64 0}
!16 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !13, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!12, !14, i64 12}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4llvm16ConstraintSystem5EntryE", !5, i64 0, !23, i64 8}
!23 = !{!"short", !6, i64 0}
!24 = !{!22, !5, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!23, !23, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!16, !14, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !13, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !5, i64 8, !6, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!41, !39, i64 0}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !28}
!46 = !{!16, !14, i64 16}
!47 = !{!16, !17, i64 0}
!48 = !{!16, !14, i64 12}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm16ConstraintSystem13negateOrEqualENS_11SmallVectorIlLj8EEE"}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!13, !13, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{i64 0, i64 8, !44, i64 8, i64 2, !30}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
