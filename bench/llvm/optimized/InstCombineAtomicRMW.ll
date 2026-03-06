; ModuleID = 'bench/llvm/original/InstCombineAtomicRMW.ll'
source_filename = "bench/llvm/original/InstCombineAtomicRMW.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.20" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl18visitAtomicRMWInstERNS_13AtomicRMWInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %9 = trunc i16 %8 to i1
  br i1 %9, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 -32
  %.val = load ptr, ptr %11, align 8, !tbaa !12
  %12 = load i8, ptr %.val, align 8, !tbaa !17
  switch i8 %12, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread [
    i8 18, label %13
    i8 17, label %44
  ]

13:                                               ; preds = %10
  %14 = lshr i16 %8, 4
  %15 = and i16 %14, 31
  switch i16 %15, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread [
    i16 13, label %16
    i16 14, label %25
    i16 11, label %34
    i16 12, label %34
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i.i = icmp eq ptr %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load ptr, ptr %20, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %21, ptr %17
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 15
  %or.cond = icmp eq i8 %24, 0
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i22.i = icmp eq ptr %27, %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %30 = load ptr, ptr %29, align 8
  %.0.i.i.i23.i = select i1 %.not.i.i.i22.i, ptr %30, ptr %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23.i, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 15
  %or.cond52 = icmp eq i8 %33, 8
  br i1 %or.cond52, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

34:                                               ; preds = %13, %13
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i.i26.i = icmp eq ptr %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %39 = load ptr, ptr %38, align 8
  %.0.i.i.i.i27.i = select i1 %.not.i.i.i.i26.i, ptr %39, ptr %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i27.i, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 7
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

44:                                               ; preds = %10
  %45 = lshr i16 %8, 4
  %46 = and i16 %45, 31
  switch i16 %46, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread [
    i16 0, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44
    i16 5, label %47
    i16 3, label %49
    i16 8, label %60
    i16 7, label %85
    i16 10, label %110
    i16 9, label %121
  ]

47:                                               ; preds = %44
  %48 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #8
  %.val22.pre = load i16, ptr %7, align 2
  br i1 %48, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i64, ptr %50, align 8, !tbaa !18
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

57:                                               ; preds = %49
  %58 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #9
  %59 = icmp eq i32 %58, %52
  br i1 %59, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i64, ptr %61, align 8, !tbaa !18
  %67 = add nsw i32 %63, -1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

71:                                               ; preds = %60
  %72 = add i32 %63, -1
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = load ptr, ptr %61, align 8
  %77 = lshr i32 %72, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = and i64 %80, %75
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread, label %82

82:                                               ; preds = %71
  %83 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %61) #9
  %84 = icmp eq i32 %83, %72
  br i1 %84, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

85:                                               ; preds = %44
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = icmp ult i32 %88, 65
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load i64, ptr %86, align 8, !tbaa !18
  %92 = add nsw i32 %88, -1
  %93 = zext nneg i32 %92 to i64
  %notmask.i.i.i = shl nsw i64 -1, %93
  %94 = xor i64 %91, %notmask.i.i.i
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

96:                                               ; preds = %85
  %97 = add i32 %88, -1
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = load ptr, ptr %86, align 8
  %102 = lshr i32 %97, 6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = and i64 %105, %100
  %.not.i.i29.i = icmp eq i64 %106, 0
  br i1 %.not.i.i29.i, label %107, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

107:                                              ; preds = %96
  %108 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %86) #9
  %109 = icmp eq i32 %108, %97
  br i1 %109, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

110:                                              ; preds = %44
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !19
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i64, ptr %111, align 8, !tbaa !18
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

118:                                              ; preds = %110
  %119 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %111) #9
  %120 = icmp eq i32 %119, %113
  br i1 %120, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

121:                                              ; preds = %44
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %126

126:                                              ; preds = %121
  %127 = icmp ult i32 %124, 65
  br i1 %127, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit, label %128

128:                                              ; preds = %126
  %129 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %122) #9
  %130 = icmp eq i32 %129, %124
  br i1 %130, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit: ; preds = %126
  %131 = load i64, ptr %122, align 8, !tbaa !18
  %132 = sub nuw nsw i32 64, %124
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 -1, %133
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44: ; preds = %47, %25, %16, %44, %121, %128, %57, %34, %115, %54, %82, %65, %107, %90, %118, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit
  %136 = phi i16 [ %8, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit ], [ %8, %25 ], [ %8, %16 ], [ %8, %44 ], [ %8, %121 ], [ %8, %128 ], [ %8, %57 ], [ %8, %34 ], [ %8, %115 ], [ %8, %54 ], [ %8, %82 ], [ %8, %65 ], [ %8, %107 ], [ %8, %90 ], [ %8, %118 ], [ %.val22.pre, %47 ]
  %137 = and i16 %136, 496
  %.not = icmp eq i16 %137, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread, label %138

138:                                              ; preds = %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44
  %139 = and i16 %136, -497
  store i16 %139, ptr %7, align 2, !tbaa !3
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread: ; preds = %13, %16, %25, %96, %71, %44, %10, %128, %47, %57, %34, %115, %54, %82, %65, %107, %90, %118, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit
  %.val22 = phi i16 [ %8, %13 ], [ %8, %16 ], [ %8, %25 ], [ %8, %96 ], [ %8, %71 ], [ %8, %44 ], [ %8, %10 ], [ %8, %128 ], [ %.val22.pre, %47 ], [ %8, %57 ], [ %8, %34 ], [ %8, %115 ], [ %8, %54 ], [ %8, %82 ], [ %8, %65 ], [ %8, %107 ], [ %8, %90 ], [ %8, %118 ], [ %136, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44 ], [ %8, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit ]
  %.val21 = load ptr, ptr %11, align 8, !tbaa !12
  %140 = load i8, ptr %.val21, align 8, !tbaa !17
  switch i8 %140, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit [
    i8 18, label %141
    i8 17, label %162
  ]

141:                                              ; preds = %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread
  %142 = lshr i16 %.val22, 4
  %143 = and i16 %142, 31
  switch i16 %143, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit [
    i16 11, label %144
    i16 12, label %153
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i.i.i = icmp eq ptr %146, %147
  %148 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %149 = load ptr, ptr %148, align 8
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %149, ptr %145
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 15
  %or.cond54 = icmp eq i8 %152, 11
  br i1 %or.cond54, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i.i21.i = icmp eq ptr %155, %156
  %157 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %158 = load ptr, ptr %157, align 8
  %.0.i.i.i.i22.i = select i1 %.not.i.i.i.i21.i, ptr %158, ptr %154
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i22.i, i64 20
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 15
  %or.cond55 = icmp eq i8 %161, 3
  br i1 %or.cond55, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

162:                                              ; preds = %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread
  %163 = lshr i16 %.val22, 4
  %164 = and i16 %163, 31
  switch i16 %164, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit [
    i16 1, label %165
    i16 2, label %165
    i16 5, label %165
    i16 6, label %165
    i16 3, label %176
    i16 8, label %192
    i16 7, label %217
    i16 10, label %242
    i16 9, label %252
  ]

165:                                              ; preds = %162, %162, %162, %162
  %166 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %168 = load i32, ptr %167, align 8, !tbaa !19
  %169 = icmp ult i32 %168, 65
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load i64, ptr %166, align 8, !tbaa !18
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

173:                                              ; preds = %165
  %174 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %166) #9
  %175 = icmp eq i32 %174, %168
  br i1 %175, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %181

181:                                              ; preds = %176
  %182 = icmp ult i32 %179, 65
  br i1 %182, label %183, label %189

183:                                              ; preds = %181
  %184 = load i64, ptr %177, align 8, !tbaa !18
  %185 = sub nuw nsw i32 64, %179
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 -1, %186
  %188 = icmp eq i64 %184, %187
  br i1 %188, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

189:                                              ; preds = %181
  %190 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %177) #9
  %191 = icmp eq i32 %190, %179
  br i1 %191, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

192:                                              ; preds = %162
  %193 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !19
  %196 = icmp ult i32 %195, 65
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load i64, ptr %193, align 8, !tbaa !18
  %199 = add nsw i32 %195, -1
  %200 = zext nneg i32 %199 to i64
  %notmask.i.i.i25 = shl nsw i64 -1, %200
  %201 = xor i64 %198, %notmask.i.i.i25
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

203:                                              ; preds = %192
  %204 = add i32 %195, -1
  %205 = and i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = load ptr, ptr %193, align 8
  %209 = lshr i32 %204, 6
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !18
  %213 = and i64 %212, %207
  %.not.i.i.i24 = icmp eq i64 %213, 0
  br i1 %.not.i.i.i24, label %214, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

214:                                              ; preds = %203
  %215 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %193) #9
  %216 = icmp eq i32 %215, %204
  br i1 %216, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

217:                                              ; preds = %162
  %218 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !19
  %221 = icmp ult i32 %220, 65
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load i64, ptr %218, align 8, !tbaa !18
  %224 = add nsw i32 %220, -1
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = icmp eq i64 %223, %226
  br i1 %227, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

228:                                              ; preds = %217
  %229 = add i32 %220, -1
  %230 = and i32 %229, 63
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 1, %231
  %233 = load ptr, ptr %218, align 8
  %234 = lshr i32 %229, 6
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !18
  %238 = and i64 %237, %232
  %.not.i.i27.i = icmp eq i64 %238, 0
  br i1 %.not.i.i27.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %239

239:                                              ; preds = %228
  %240 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %218) #9
  %241 = icmp eq i32 %240, %229
  br i1 %241, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

242:                                              ; preds = %162
  %243 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %247

247:                                              ; preds = %242
  %248 = icmp ult i32 %245, 65
  br i1 %248, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit, label %249

249:                                              ; preds = %247
  %250 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %243) #9
  %251 = icmp eq i32 %250, %245
  br i1 %251, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

252:                                              ; preds = %162
  %253 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !19
  %256 = icmp ult i32 %255, 65
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i64, ptr %253, align 8, !tbaa !18
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

260:                                              ; preds = %252
  %261 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %253) #9
  %262 = icmp eq i32 %261, %255
  br i1 %262, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit: ; preds = %247
  %263 = load i64, ptr %243, align 8, !tbaa !18
  %264 = sub nuw nsw i32 64, %245
  %265 = zext nneg i32 %264 to i64
  %266 = lshr i64 -1, %265
  %267 = icmp eq i64 %263, %266
  br i1 %267, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48: ; preds = %153, %144, %242, %176, %260, %173, %222, %249, %170, %189, %183, %214, %197, %239, %257, %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 255
  %273 = icmp ne i32 %272, 12
  %274 = and i16 %.val22, 496
  %.not18 = icmp eq i16 %274, 80
  %or.cond56 = select i1 %273, i1 true, i1 %.not18
  br i1 %or.cond56, label %322, label %275

275:                                              ; preds = %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48
  %276 = and i16 %.val22, -497
  %277 = or disjoint i16 %276, 80
  store i16 %277, ptr %7, align 2, !tbaa !3
  %278 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %269, i64 noundef 0, i1 noundef zeroext false) #8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 1073741824
  %.not.i.i.i27 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i27, label %285, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds i8, ptr %1, i64 -8
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

285:                                              ; preds = %275
  %286 = and i32 %280, 134217727
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds [32 x i8], ptr %1, i64 %288
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %285, %282
  %.sink.i = phi ptr [ %289, %285 ], [ %284, %282 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !12
  %.not.i.i2.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %292

292:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  store ptr %294, ptr %296, align 8, !tbaa !22
  %.not.i.i.i.i.i28 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %296, ptr %298, align 8, !tbaa !24
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %297, %292, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %278, ptr %290, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %299

299:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %301, ptr %302, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %302, ptr %304, align 8, !tbaa !24
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %303, %299
  %305 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %300, ptr %305, align 8, !tbaa !24
  store ptr %290, ptr %300, align 8, !tbaa !22
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %306 = load i8, ptr %291, align 8, !tbaa !17
  %307 = icmp ult i8 %306, 29
  br i1 %307, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %308

308:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %291, ptr %6, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 2088
  %312 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %311, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %313 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !61
  %.not.i.i.i7.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !23
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

318:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %320, ptr %5, align 8, !tbaa !60
  %321 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %311, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

322:                                              ; preds = %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48
  %trunc.i.i = trunc i32 %271 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %322
  %323 = and i32 %271, 253
  %spec.select.i = icmp ne i32 %323, 4
  %.not19 = icmp eq i16 %274, 176
  %or.cond57 = select i1 %spec.select.i, i1 true, i1 %.not19
  br i1 %or.cond57, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %324

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %322, %322, %322, %322, %322
  %.not19.old = icmp eq i16 %274, 176
  br i1 %.not19.old, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %324

324:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %325 = and i16 %.val22, -497
  %326 = or disjoint i16 %325, 176
  store i16 %326, ptr %7, align 2, !tbaa !3
  %327 = tail call noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef nonnull %269, i1 noundef zeroext true) #8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 1073741824
  %.not.i.i.i29 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i29, label %334, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds i8, ptr %1, i64 -8
  %333 = load ptr, ptr %332, align 8, !tbaa !22
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i30

334:                                              ; preds = %324
  %335 = and i32 %329, 134217727
  %336 = zext nneg i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds [32 x i8], ptr %1, i64 %337
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i30

_ZN4llvm4User14getOperandListEv.exit.i.i30:       ; preds = %334, %331
  %.sink.i31 = phi ptr [ %338, %334 ], [ %333, %331 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !12
  %.not.i.i2.i.i32 = icmp eq ptr %340, null
  br i1 %.not.i.i2.i.i32, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34, label %341

341:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i30
  %342 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  store ptr %343, ptr %345, align 8, !tbaa !22
  %.not.i.i.i.i.i33 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %345, ptr %347, align 8, !tbaa !24
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34:    ; preds = %346, %341, %_ZN4llvm4User14getOperandListEv.exit.i.i30
  store ptr %327, ptr %339, align 8, !tbaa !12
  %.not4.i.i.i.i35 = icmp eq ptr %327, null
  br i1 %.not4.i.i.i.i35, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38, label %348

348:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34
  %349 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 40
  store ptr %350, ptr %351, align 8, !tbaa !23
  %.not.i.i.i.i.i.i36 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i37, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %351, ptr %353, align 8, !tbaa !24
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i37

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i37:   ; preds = %352, %348
  %354 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 48
  store ptr %349, ptr %354, align 8, !tbaa !24
  store ptr %339, ptr %349, align 8, !tbaa !22
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38:  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i37, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34
  %355 = load i8, ptr %340, align 8, !tbaa !17
  %356 = icmp ult i8 %355, 29
  br i1 %356, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %357

357:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %340, ptr %4, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 2088
  %361 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %360, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !61
  %.not.i.i.i7.i39 = icmp eq ptr %363, null
  br i1 %.not.i.i.i7.i39, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i40

_ZNK4llvm5Value9hasOneUseEv.exit.i.i40:           ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !23
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

367:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i40
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %369, ptr %3, align 8, !tbaa !60
  %370 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %360, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit: ; preds = %141, %144, %153, %228, %203, %162, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread, %367, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i40, %357, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38, %318, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %308, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %260, %173, %222, %249, %170, %189, %183, %214, %197, %239, %257, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit, %2, %138
  %.0 = phi ptr [ null, %2 ], [ %1, %138 ], [ null, %260 ], [ %1, %318 ], [ null, %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit ], [ null, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ null, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ %1, %367 ], [ null, %257 ], [ null, %239 ], [ null, %197 ], [ null, %214 ], [ null, %183 ], [ null, %189 ], [ null, %170 ], [ null, %249 ], [ null, %144 ], [ null, %141 ], [ null, %222 ], [ null, %173 ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %1, %308 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38 ], [ %1, %357 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i40 ], [ null, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread ], [ null, %162 ], [ null, %203 ], [ null, %228 ], [ null, %153 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.20", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.20", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !60
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !60
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !60
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !60
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !60
  %42 = load ptr, ptr %1, align 8, !tbaa !60
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !60
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !60
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !72

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #8
  %.pre.i = load i32, ptr %13, align 8, !tbaa !68
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !66
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !68
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !68
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !66
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.20") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.20") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !76
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !79, !range !80, !noalias !76, !noundef !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !72

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #8
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !66
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !68
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !68
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !84

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !72

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !72

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !72

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !63
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !87
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !63
  %53 = load ptr, ptr %50, align 8, !tbaa !60
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !88
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %60, ptr %50, align 8, !tbaa !60
  %61 = load ptr, ptr %1, align 8, !tbaa !82
  %62 = load i32, ptr %7, align 8, !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !84

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !72

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !85, !llvm.loop !86

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !87
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !83
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !88
  %25 = load i32, ptr %2, align 8, !tbaa !83
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !92

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !88
  %34 = load i32, ptr %2, align 8, !tbaa !83
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !60
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !84

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !72

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !60
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !63
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 2}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !8, i64 8}
!20 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!21 = !{!4, !9, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !11, i64 8}
!24 = !{!13, !15, i64 16}
!25 = !{!26, !30, i64 32}
!26 = !{!"_ZTSN4llvm12InstCombinerE", !27, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !49, i64 208, !31, i64 216, !50, i64 224, !54, i64 360, !56, i64 944, !31, i64 1080}
!27 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !10, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!"p1 _ZTSN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEEE", !10, i64 0}
!30 = !{!"p1 _ZTSN4llvm19InstructionWorklistE", !10, i64 0}
!31 = !{!"bool", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm9AAResultsE", !10, i64 0}
!33 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !10, i64 0}
!34 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !10, i64 0}
!35 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !10, i64 0}
!36 = !{!"p1 _ZTSN4llvm10DataLayoutE", !10, i64 0}
!37 = !{!"_ZTSN4llvm13SimplifyQueryE", !36, i64 0, !34, i64 8, !35, i64 16, !33, i64 24, !38, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !31, i64 57}
!38 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!39 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !10, i64 0}
!40 = !{!"p1 _ZTSN4llvm11CondContextE", !10, i64 0}
!41 = !{!"_ZTSN4llvm14InstrInfoQueryE", !31, i64 0}
!42 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !10, i64 0}
!43 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !10, i64 0}
!44 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !10, i64 0}
!45 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !10, i64 0}
!46 = !{!"_ZTSN4llvm17DomConditionCacheE", !47, i64 0}
!47 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_10BranchInstELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !48, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueENS_11SmallVectorIPNS_10BranchInstELj1EEEEE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEEE", !10, i64 0}
!50 = !{!"_ZTSN4llvm13SmallDenseSetISt4pairIPNS_10BasicBlockES3_ELj8ENS_12DenseMapInfoIS4_vEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !52, i64 0}
!52 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !53, i64 8}
!53 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairISt4pairIPNS_10BasicBlockES5_EEEJNS_13SmallDenseMapIS6_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !5, i64 0}
!54 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIS2_Lj6EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !55, i64 8}
!55 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_10BasicBlockENS_11SmallVectorIS4_Lj6EEEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !5, i64 0}
!56 = !{!"_ZTSN4llvm13SmallDenseSetISt4pairIPKNS_10BasicBlockES4_ELj8ENS_12DenseMapInfoIS5_vEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKNS_10BasicBlockES5_ENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !58, i64 0}
!58 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPKNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !59, i64 8}
!59 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairISt4pairIPKNS_10BasicBlockES6_EEEJNS_13SmallDenseMapIS7_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !5, i64 0}
!60 = !{!38, !38, i64 0}
!61 = !{!4, !11, i64 16}
!62 = !{!13, !16, i64 24}
!63 = !{!64, !8, i64 8}
!64 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !65, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !10, i64 0}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!68 = !{!67, !8, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!67, !8, i64 12}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!79 = !{!31, !31, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!64, !65, i64 0}
!83 = !{!64, !8, i64 16}
!84 = !{!"branch_weights", i32 1999, i32 1}
!85 = !{!"branch_weights", i32 1, i32 0}
!86 = distinct !{!86, !70}
!87 = !{!65, !65, i64 0}
!88 = !{!64, !8, i64 12}
!89 = !{!90, !31, i64 16}
!90 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !91, i64 0, !31, i64 16}
!91 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !65, i64 0, !65, i64 8}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
