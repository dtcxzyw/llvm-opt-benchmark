; ModuleID = 'bench/llvm/original/InstCombineAtomicRMW.cpp.ll'
source_filename = "bench/llvm/original/InstCombineAtomicRMW.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

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
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %.not56 = icmp eq i16 %9, 0
  br i1 %.not56, label %10, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 -32
  %.val = load ptr, ptr %11, align 8
  %12 = load i8, ptr %.val, align 8
  switch i8 %12, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread [
    i8 18, label %13
    i8 17, label %47
  ]

13:                                               ; preds = %10
  %14 = lshr i16 %8, 4
  %15 = and i16 %14, 31
  switch i16 %15, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread [
    i16 13, label %16
    i16 14, label %26
    i16 11, label %36
    i16 12, label %36
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i.i = icmp eq ptr %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %22, ptr %17
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 15
  %or.cond = icmp eq i8 %25, 0
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i21.i = icmp eq ptr %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.0.i.i.i22.i = select i1 %.not.i.i.i21.i, ptr %32, ptr %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i22.i, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 15
  %or.cond52 = icmp eq i8 %35, 8
  br i1 %or.cond52, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

36:                                               ; preds = %13, %13
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i.i25.i = icmp eq ptr %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.0.i.i.i.i26.i = select i1 %.not.i.i.i.i25.i, ptr %42, ptr %37
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i26.i, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 7
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

47:                                               ; preds = %10
  %48 = lshr i16 %8, 4
  %49 = and i16 %48, 31
  switch i16 %49, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread [
    i16 0, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44
    i16 5, label %50
    i16 3, label %52
    i16 8, label %63
    i16 7, label %88
    i16 10, label %113
    i16 9, label %124
  ]

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #8
  %.val22.pre = load i16, ptr %7, align 2
  br i1 %51, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %53, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

60:                                               ; preds = %52
  %61 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #9
  %62 = icmp eq i32 %61, %55
  br i1 %62, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load i64, ptr %64, align 8
  %70 = add nsw i32 %66, -1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

74:                                               ; preds = %63
  %75 = add i32 %66, -1
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = load ptr, ptr %64, align 8
  %80 = lshr i32 %75, 6
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, %78
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread, label %85

85:                                               ; preds = %74
  %86 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %64) #9
  %87 = icmp eq i32 %86, %75
  br i1 %87, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

88:                                               ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %91, 65
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i64, ptr %89, align 8
  %95 = add nsw i32 %91, -1
  %96 = zext nneg i32 %95 to i64
  %notmask.i.i.i = shl nsw i64 -1, %96
  %97 = xor i64 %94, %notmask.i.i.i
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

99:                                               ; preds = %88
  %100 = add i32 %91, -1
  %101 = and i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = load ptr, ptr %89, align 8
  %105 = lshr i32 %100, 6
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %103
  %.not.i.i28.i = icmp eq i64 %109, 0
  br i1 %.not.i.i28.i, label %110, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

110:                                              ; preds = %99
  %111 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %89) #9
  %112 = icmp eq i32 %111, %100
  br i1 %112, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

113:                                              ; preds = %47
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i64, ptr %114, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

121:                                              ; preds = %113
  %122 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %114) #9
  %123 = icmp eq i32 %122, %116
  br i1 %123, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

124:                                              ; preds = %47
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %129

129:                                              ; preds = %124
  %130 = icmp ult i32 %127, 65
  br i1 %130, label %131, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit

131:                                              ; preds = %129
  %132 = load i64, ptr %125, align 8
  %133 = sub nuw nsw i32 64, %127
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 -1, %134
  %136 = icmp eq i64 %132, %135
  br i1 %136, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit: ; preds = %129
  %137 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %125) #9
  %138 = icmp eq i32 %137, %127
  br i1 %138, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread

_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44: ; preds = %50, %26, %16, %47, %124, %131, %121, %118, %110, %93, %85, %68, %60, %57, %36, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit
  %139 = phi i16 [ %8, %26 ], [ %8, %16 ], [ %8, %47 ], [ %8, %124 ], [ %8, %131 ], [ %8, %121 ], [ %8, %118 ], [ %8, %110 ], [ %8, %93 ], [ %8, %85 ], [ %8, %68 ], [ %8, %60 ], [ %8, %57 ], [ %8, %36 ], [ %8, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit ], [ %.val22.pre, %50 ]
  %140 = and i16 %139, 496
  %.not = icmp eq i16 %140, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread, label %141

141:                                              ; preds = %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44
  %142 = and i16 %139, -497
  store i16 %142, ptr %7, align 2
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread: ; preds = %10, %99, %74, %47, %13, %26, %16, %131, %121, %118, %110, %93, %85, %68, %60, %57, %50, %36, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit
  %.val22 = phi i16 [ %8, %10 ], [ %8, %99 ], [ %8, %74 ], [ %8, %47 ], [ %8, %13 ], [ %8, %26 ], [ %8, %16 ], [ %8, %131 ], [ %8, %121 ], [ %8, %118 ], [ %8, %110 ], [ %8, %93 ], [ %8, %85 ], [ %8, %68 ], [ %8, %60 ], [ %8, %57 ], [ %.val22.pre, %50 ], [ %8, %36 ], [ %139, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread44 ], [ %8, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit ]
  %.val21 = load ptr, ptr %11, align 8
  %143 = load i8, ptr %.val21, align 8
  switch i8 %143, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit [
    i8 18, label %144
    i8 17, label %167
  ]

144:                                              ; preds = %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread
  %145 = lshr i16 %.val22, 4
  %146 = and i16 %145, 31
  switch i16 %146, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit [
    i16 11, label %147
    i16 12, label %157
  ]

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i.i.i = icmp eq ptr %149, %150
  %151 = getelementptr inbounds nuw i8, ptr %.val21, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %153, ptr %148
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 15
  %or.cond54 = icmp eq i8 %156, 11
  br i1 %or.cond54, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7
  %.not.i.i.i.i20.i = icmp eq ptr %159, %160
  %161 = getelementptr inbounds nuw i8, ptr %.val21, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.0.i.i.i.i21.i = select i1 %.not.i.i.i.i20.i, ptr %163, ptr %158
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i21.i, i64 20
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 15
  %or.cond55 = icmp eq i8 %166, 3
  br i1 %or.cond55, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

167:                                              ; preds = %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread
  %168 = lshr i16 %.val22, 4
  %169 = and i16 %168, 31
  switch i16 %169, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit [
    i16 1, label %170
    i16 2, label %170
    i16 5, label %170
    i16 6, label %170
    i16 3, label %181
    i16 8, label %197
    i16 7, label %222
    i16 10, label %247
    i16 9, label %263
  ]

170:                                              ; preds = %167, %167, %167, %167
  %171 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i64, ptr %171, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

178:                                              ; preds = %170
  %179 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %171) #9
  %180 = icmp eq i32 %179, %173
  br i1 %180, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %186

186:                                              ; preds = %181
  %187 = icmp ult i32 %184, 65
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = load i64, ptr %182, align 8
  %190 = sub nuw nsw i32 64, %184
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 -1, %191
  %193 = icmp eq i64 %189, %192
  br i1 %193, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

194:                                              ; preds = %186
  %195 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %182) #9
  %196 = icmp eq i32 %195, %184
  br i1 %196, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

197:                                              ; preds = %167
  %198 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %200, 65
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load i64, ptr %198, align 8
  %204 = add nsw i32 %200, -1
  %205 = zext nneg i32 %204 to i64
  %notmask.i.i.i25 = shl nsw i64 -1, %205
  %206 = xor i64 %203, %notmask.i.i.i25
  %207 = icmp eq i64 %206, -1
  br i1 %207, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

208:                                              ; preds = %197
  %209 = add i32 %200, -1
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = load ptr, ptr %198, align 8
  %214 = lshr i32 %209, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, %212
  %.not.i.i.i24 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i24, label %219, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

219:                                              ; preds = %208
  %220 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %198) #9
  %221 = icmp eq i32 %220, %209
  br i1 %221, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

222:                                              ; preds = %167
  %223 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %225, 65
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load i64, ptr %223, align 8
  %229 = add nsw i32 %225, -1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw i64 1, %230
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

233:                                              ; preds = %222
  %234 = add i32 %225, -1
  %235 = and i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = load ptr, ptr %223, align 8
  %239 = lshr i32 %234, 6
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, %237
  %.not.i.i26.i = icmp eq i64 %243, 0
  br i1 %.not.i.i26.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %244

244:                                              ; preds = %233
  %245 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %223) #9
  %246 = icmp eq i32 %245, %234
  br i1 %246, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

247:                                              ; preds = %167
  %248 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %252

252:                                              ; preds = %247
  %253 = icmp ult i32 %250, 65
  br i1 %253, label %254, label %260

254:                                              ; preds = %252
  %255 = load i64, ptr %248, align 8
  %256 = sub nuw nsw i32 64, %250
  %257 = zext nneg i32 %256 to i64
  %258 = lshr i64 -1, %257
  %259 = icmp eq i64 %255, %258
  br i1 %259, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

260:                                              ; preds = %252
  %261 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %248) #9
  %262 = icmp eq i32 %261, %250
  br i1 %262, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

263:                                              ; preds = %167
  %264 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = icmp ult i32 %266, 65
  br i1 %267, label %268, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit

268:                                              ; preds = %263
  %269 = load i64, ptr %264, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit: ; preds = %263
  %271 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %264) #9
  %272 = icmp eq i32 %271, %266
  br i1 %272, label %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48: ; preds = %157, %147, %247, %181, %268, %260, %254, %244, %227, %219, %202, %194, %188, %178, %175, %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 255
  %278 = icmp ne i32 %277, 12
  %279 = and i16 %.val22, 496
  %.not18 = icmp eq i16 %279, 80
  %or.cond57 = select i1 %278, i1 true, i1 %.not18
  br i1 %or.cond57, label %328, label %280

280:                                              ; preds = %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48
  %281 = and i16 %.val22, -497
  %282 = or disjoint i16 %281, 80
  store i16 %282, ptr %7, align 2
  %283 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %274, i64 noundef 0, i1 noundef zeroext false) #8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1073741824
  %.not.i.i.i27 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i27, label %290, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds i8, ptr %1, i64 -8
  %289 = load ptr, ptr %288, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

290:                                              ; preds = %280
  %291 = and i32 %285, 134217727
  %292 = zext nneg i32 %291 to i64
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %293
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %290, %287
  %.sink.i = phi ptr [ %294, %290 ], [ %289, %287 ]
  %295 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not.i.i2.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %297

297:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  %301 = load ptr, ptr %300, align 8
  store ptr %299, ptr %301, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %303, ptr %304, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %302, %297, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %283, ptr %295, align 8
  %.not4.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %305

305:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %307, ptr %308, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %308, ptr %310, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %306, ptr %311, align 8
  store ptr %295, ptr %306, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %312 = load i8, ptr %296, align 8
  %313 = icmp ult i8 %312, 29
  br i1 %313, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %314

314:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = load ptr, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %296, ptr %6, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 2088
  %318 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %317, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i7.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

324:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %326 = load ptr, ptr %325, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %326, ptr %5, align 8
  %327 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %317, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

328:                                              ; preds = %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit.thread48
  %trunc.i.i = trunc i32 %276 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %328
  %329 = and i32 %276, 253
  %spec.select.i = icmp ne i32 %329, 4
  %.not19 = icmp eq i16 %279, 176
  %or.cond58 = select i1 %spec.select.i, i1 true, i1 %.not19
  br i1 %or.cond58, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %330

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %328, %328, %328, %328, %328
  %.not19.old = icmp eq i16 %279, 176
  br i1 %.not19.old, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %330

330:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %331 = and i16 %.val22, -497
  %332 = or disjoint i16 %331, 176
  store i16 %332, ptr %7, align 2
  %333 = tail call noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef nonnull %274, i1 noundef zeroext true) #8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 1073741824
  %.not.i.i.i29 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i29, label %340, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds i8, ptr %1, i64 -8
  %339 = load ptr, ptr %338, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i30

340:                                              ; preds = %330
  %341 = and i32 %335, 134217727
  %342 = zext nneg i32 %341 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %343
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i30

_ZN4llvm4User14getOperandListEv.exit.i.i30:       ; preds = %340, %337
  %.sink.i31 = phi ptr [ %344, %340 ], [ %339, %337 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 32
  %346 = load ptr, ptr %345, align 8
  %.not.i.i2.i.i32 = icmp eq ptr %346, null
  br i1 %.not.i.i2.i.i32, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34, label %347

347:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i30
  %348 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 48
  %351 = load ptr, ptr %350, align 8
  store ptr %349, ptr %351, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %353, ptr %354, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34:    ; preds = %352, %347, %_ZN4llvm4User14getOperandListEv.exit.i.i30
  store ptr %333, ptr %345, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %333, null
  br i1 %.not4.i.i.i.i35, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38, label %355

355:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34
  %356 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 40
  store ptr %357, ptr %358, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i37, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %358, ptr %360, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i37

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i37:   ; preds = %359, %355
  %361 = getelementptr inbounds nuw i8, ptr %.sink.i31, i64 48
  store ptr %356, ptr %361, align 8
  store ptr %345, ptr %356, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38:  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i37, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i34
  %362 = load i8, ptr %346, align 8
  %363 = icmp ult i8 %362, 29
  br i1 %363, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %364

364:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %366 = load ptr, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %346, ptr %4, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2088
  %368 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %367, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %369 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i7.i39 = icmp eq ptr %370, null
  br i1 %.not.i.i.i7.i39, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i40

_ZNK4llvm5Value9hasOneUseEv.exit.i.i40:           ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

374:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i40
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %376 = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %376, ptr %3, align 8
  %377 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %367, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit: ; preds = %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread, %233, %208, %167, %144, %157, %147, %374, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i40, %364, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38, %324, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %314, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %268, %260, %254, %244, %227, %219, %202, %194, %188, %178, %175, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit, %2, %141
  %.0 = phi ptr [ %1, %141 ], [ null, %2 ], [ null, %_ZN12_GLOBAL__N_115isIdempotentRMWERN4llvm13AtomicRMWInstE.exit ], [ null, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ null, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ null, %175 ], [ null, %178 ], [ null, %188 ], [ null, %194 ], [ null, %202 ], [ null, %219 ], [ null, %227 ], [ null, %244 ], [ null, %254 ], [ null, %260 ], [ null, %268 ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %1, %314 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %1, %324 ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i38 ], [ %1, %364 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i40 ], [ %1, %374 ], [ null, %147 ], [ null, %157 ], [ null, %144 ], [ null, %167 ], [ null, %208 ], [ null, %233 ], [ null, %_ZN12_GLOBAL__N_112isSaturatingERN4llvm13AtomicRMWInstE.exit.thread ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !4
  %31 = load i32, ptr %28, align 8, !noalias !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !4
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !4
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !4
  %61 = load ptr, ptr %.011.i, align 8, !noalias !4
  store ptr %61, ptr %60, align 8, !noalias !4
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !11
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !11
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !11
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !11
  %96 = load ptr, ptr %1, align 8, !noalias !11
  store ptr %96, ptr %95, align 8, !noalias !11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #8
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #8
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #8
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #8
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #8
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #8
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
