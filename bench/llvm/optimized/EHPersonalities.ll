; ModuleID = 'bench/llvm/original/EHPersonalities.ll'
source_filename = "bench/llvm/original/EHPersonalities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap.84" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase.72" }
%"class.llvm::SmallVectorBase.72" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.91" = type { [256 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE9push_backES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"__gnat_eh_personality\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"__gxx_personality_v0\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"__gxx_personality_seh0\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"__gxx_personality_sj0\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"__gcc_personality_v0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"__gcc_personality_seh0\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"__gcc_personality_sj0\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"__objc_personality_v0\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"_except_handler3\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_except_handler4\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"__C_specific_handler\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"__CxxFrameHandler3\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ProcessCLRException\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"rust_eh_personality\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"__gxx_wasm_personality_v0\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"__xlcxx_personality_v1\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"__zos_cxx_personality_v2\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"eh-asynch\00", align 1
@switch.table._ZN4llvm20getEHPersonalityNameENS_13EHPersonalityE = private unnamed_addr constant [14 x i64] [i64 21, i64 20, i64 21, i64 20, i64 21, i64 21, i64 16, i64 20, i64 18, i64 19, i64 19, i64 25, i64 22, i64 24], align 8
@switch.table._ZN4llvm20getEHPersonalityNameENS_13EHPersonalityE.1 = private unnamed_addr constant [14 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.6, ptr @.str.1, ptr @.str.3, ptr @.str.7, ptr @.str.8, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %4, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  switch i64 %16, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137 [
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i134
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %15, ptr noundef nonnull dereferenceable(21) @.str, i64 21)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30

_ZN4llvmeqENS_9StringRefES0_.exit.i.i14:          ; preds = %13
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %15, ptr noundef nonnull dereferenceable(20) @.str.1, i64 20)
  %18 = icmp eq i32 %bcmp.i.i.i15, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38

_ZN4llvmeqENS_9StringRefES0_.exit.i.i22:          ; preds = %13
  %bcmp.i.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %15, ptr noundef nonnull dereferenceable(22) @.str.2, i64 22)
  %19 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46

_ZN4llvmeqENS_9StringRefES0_.exit.i.i30:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %15, ptr noundef nonnull dereferenceable(21) @.str.3, i64 21)
  %20 = icmp eq i32 %bcmp.i.i.i31, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54

_ZN4llvmeqENS_9StringRefES0_.exit.i.i38:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14
  %bcmp.i.i.i39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %15, ptr noundef nonnull dereferenceable(20) @.str.4, i64 20)
  %21 = icmp eq i32 %bcmp.i.i.i39, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86

_ZN4llvmeqENS_9StringRefES0_.exit.i.i46:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22
  %bcmp.i.i.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %15, ptr noundef nonnull dereferenceable(22) @.str.5, i64 22)
  %22 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
  %bcmp.i.i.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %15, ptr noundef nonnull dereferenceable(21) @.str.6, i64 21)
  %23 = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i.i62:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54
  %bcmp.i.i.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %15, ptr noundef nonnull dereferenceable(21) @.str.7, i64 21)
  %24 = icmp eq i32 %bcmp.i.i.i63, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121.thread686

_ZN4llvmeqENS_9StringRefES0_.exit.i.i70:          ; preds = %13
  %bcmp.i.i.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %25 = icmp eq i32 %bcmp.i.i.i71, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78

_ZN4llvmeqENS_9StringRefES0_.exit.i.i78:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70
  %bcmp.i.i.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %26 = icmp eq i32 %bcmp.i.i.i79, 0
  %spec.select = select i1 %26, i64 4294967303, i64 0
  br label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137

_ZN4llvmeqENS_9StringRefES0_.exit.i.i86:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38
  %bcmp.i.i.i87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %15, ptr noundef nonnull dereferenceable(20) @.str.10, i64 20)
  %27 = icmp eq i32 %bcmp.i.i.i87, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121.thread686

_ZN4llvmeqENS_9StringRefES0_.exit.i.i94:          ; preds = %13
  %bcmp.i.i.i95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %15, ptr noundef nonnull dereferenceable(18) @.str.11, i64 18)
  %28 = icmp eq i32 %bcmp.i.i.i95, 0
  %spec.select663 = select i1 %28, i64 4294967305, i64 0
  br label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137

_ZN4llvmeqENS_9StringRefES0_.exit.i.i102:         ; preds = %13
  %bcmp.i.i.i103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %15, ptr noundef nonnull dereferenceable(19) @.str.12, i64 19)
  %29 = icmp eq i32 %bcmp.i.i.i103, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i110

_ZN4llvmeqENS_9StringRefES0_.exit.i.i110:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102
  %bcmp.i.i.i111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %15, ptr noundef nonnull dereferenceable(19) @.str.13, i64 19)
  %30 = icmp eq i32 %bcmp.i.i.i111, 0
  %spec.select694 = select i1 %30, i64 4294967307, i64 0
  br label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137

_ZN4llvmeqENS_9StringRefES0_.exit.i.i118:         ; preds = %13
  %bcmp.i.i.i119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %15, ptr noundef nonnull dereferenceable(25) @.str.14, i64 25)
  %31 = icmp eq i32 %bcmp.i.i.i119, 0
  %spec.select666 = select i1 %31, i64 4294967308, i64 0
  br label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137

_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121.thread686: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86
  br label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137

_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46
  %.not673 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.38.6 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.not.i.i.i125 = icmp eq i64 %16, 22
  %or.cond668 = and i1 %.not.i.i.i125, %.not673
  br i1 %or.cond668, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126, label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137

_ZN4llvmeqENS_9StringRefES0_.exit.i.i126:         ; preds = %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121
  %bcmp.i.i.i127 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %15, ptr noundef nonnull dereferenceable(22) @.str.15, i64 22)
  %32 = icmp eq i32 %bcmp.i.i.i127, 0
  %spec.select695 = select i1 %32, i64 4294967309, i64 %.sroa.38.6
  br label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137

_ZN4llvmeqENS_9StringRefES0_.exit.i.i134:         ; preds = %13
  %bcmp.i.i.i135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %15, ptr noundef nonnull dereferenceable(24) @.str.16, i64 24)
  %33 = icmp eq i32 %bcmp.i.i.i135, 0
  %spec.select669 = select i1 %33, i64 4294967310, i64 0
  br label %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137

_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i110, %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121, %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121.thread686, %13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i134, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102
  %.sroa.38.16 = phi i64 [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38 ], [ %spec.select669, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i134 ], [ 0, %13 ], [ 0, %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121.thread686 ], [ %spec.select695, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78 ], [ %spec.select666, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86 ], [ %spec.select663, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70 ], [ %spec.select694, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i110 ], [ %.sroa.38.6, %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit121 ]
  %34 = and i64 %.sroa.38.16, 4294967296
  %.not674 = icmp eq i64 %34, 0
  %.sroa.38.16.extract.trunc = trunc i64 %.sroa.38.16 to i32
  %spec.select.i = select i1 %.not674, i32 0, i32 %.sroa.38.16.extract.trunc
  br label %.thread

.thread:                                          ; preds = %1, %2, %5, %8, %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137
  %.0 = phi i32 [ %spec.select.i, %_ZN4llvm12StringSwitchINS_13EHPersonalityES1_E4CaseENS_13StringLiteralES1_.exit137 ], [ 0, %8 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm20getEHPersonalityNameENS_13EHPersonalityE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm20getEHPersonalityNameENS_13EHPersonalityE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm20getEHPersonalityNameENS_13EHPersonalityE.1, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 2, 5) i32 @_ZN4llvm23getDefaultEHPersonalityERKNS_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 {
_ZNK4llvm6Triple5isPS5Ev.exit.thread:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i32, ptr %1, align 8, !tbaa !17
  %3 = icmp eq i32 %2, 38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %or.cond.i = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.fr = freeze i32 %8
  %9 = icmp eq i32 %.fr, 24
  %10 = and i1 %or.cond.i, %9
  %11 = select i1 %10, i32 4, i32 2
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25canSimplifyInvokeNoUnwindEPKNS_8FunctionE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  %3 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %5, ptr nonnull @.str.17, i64 9) #13
  %.not = icmp eq ptr %6, null
  %7 = add i32 %3, -9
  %switch.i = icmp ult i32 %7, -2
  %8 = and i1 %switch.i, %.not
  ret i1 %8
}

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap.84") align 8 initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #0 {
.lr.ph74.preheader:
  %2 = alloca %"class.llvm::SmallVector.87", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store ptr %9, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 1, ptr %5, align 8, !tbaa !36
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.loopexit
  %10 = phi i32 [ %.pr, %.loopexit ], [ 1, %.lr.ph74.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %13, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %15 = add i32 %10, -1
  store i32 %15, ptr %5, align 8, !tbaa !36
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !37
  %16 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0.copyload.i) #13
  %.fca.0.extract11 = extractvalue { ptr, i64 } %16, 0
  %17 = getelementptr inbounds i8, ptr %.fca.0.extract11, i64 -24
  %18 = load i8, ptr %17, align 8, !tbaa !3
  switch i8 %18, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 39, label %19
    i8 81, label %19
    i8 80, label %19
    i8 95, label %19
  ]

19:                                               ; preds = %.lr.ph74, %.lr.ph74, %.lr.ph74, %.lr.ph74
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %.lr.ph74, %19
  %.059 = phi ptr [ %20, %19 ], [ %.sroa.2.0.copyload.i, %.lr.ph74 ]
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i.i, label %26

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %24 = zext i1 %.not.i.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_10BasicBlockEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

26:                                               ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_10BasicBlockEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_10BasicBlockEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i: ; preds = %26, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i.i
  %.0.i.i.i.i12.i = phi ptr [ %21, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i.i ], [ %29, %26 ]
  %.0.i.i.i.i5.i = phi ptr [ %25, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i.i ], [ %33, %26 ]
  %34 = ptrtoint ptr %.0.i.i.i.i5.i to i64
  %35 = ptrtoint ptr %.0.i.i.i.i12.i to i64
  %36 = sub i64 %34, %35
  %37 = ashr i64 %36, 5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_10BasicBlockEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %39 = and i64 %36, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.i.i.i.i12.i, i64 %39
  br label %40

40:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i ], [ %57, %55 ]
  %.02946.i.i.i.i = phi ptr [ %.0.i.i.i.i12.i, %.lr.ph.i.i.i.i ], [ %56, %55 ]
  %41 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !37
  %42 = icmp eq ptr %41, %.059
  br i1 %42, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %.059
  br i1 %46, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %49, %.059
  br i1 %50, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit93, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp eq ptr %53, %.059
  br i1 %54, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit95, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %57 = add nsw i64 %.047.i.i.i.i, -1
  %58 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %58, label %40, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i:                     ; preds = %55
  %.pre54.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre55.i.i.i.i = sub i64 %34, %.pre54.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_10BasicBlockEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.pre-phi56.i.i.i.i = phi i64 [ %.pre55.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %36, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_10BasicBlockEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.0.i.i.i.i12.i, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_10BasicBlockEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %59 = ashr exact i64 %.pre-phi56.i.i.i.i, 3
  switch i64 %59, label %71 [
    i64 3, label %60
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !37
  %62 = icmp eq ptr %61, %.059
  br i1 %62, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %63
  %.1.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %65 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !37
  %66 = icmp eq ptr %65, %.059
  br i1 %66, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %67
  %.2.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %69 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !37
  %70 = icmp eq ptr %69, %.059
  br i1 %70, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i, label %71

71:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %43
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit93: ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit95: ; preds = %51
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i: ; preds = %40, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit93, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit95, %71, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %60
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.0.i.i.i.i5.i, %71 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %60 ], [ %74, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit95 ], [ %72, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit ], [ %73, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit93 ], [ %.02946.i.i.i.i, %40 ]
  br i1 %23, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i8.i, label %77

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i8.i: ; preds = %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i
  %.not.i.i.i.i.i9.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %75 = zext i1 %.not.i.i.i.i.i9.i to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %75
  br label %_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

77:                                               ; preds = %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.i
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %83
  br label %_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i8.i, %77
  %.0.i.i.i.i7.i = phi ptr [ %76, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i8.i ], [ %84, %77 ]
  %.not61 = icmp eq ptr %.028.i.i.i.i, %.0.i.i.i.i7.i
  br i1 %.not61, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit..loopexit_crit_edge, !llvm.loop !41

_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit..loopexit_crit_edge: ; preds = %_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit
  %.pr.pre = load i32, ptr %5, align 8, !tbaa !36
  br label %.loopexit, !llvm.loop !41

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit
  call void @_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.059)
  %85 = load ptr, ptr %3, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = icmp ne ptr %86, %87
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %87, i64 -24
  %90 = load i8, ptr %89, align 8, !tbaa !3
  %.not = icmp eq i8 %90, 38
  br i1 %.not, label %91, label %104

91:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %92 = getelementptr inbounds i8, ptr %87, i64 -88
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load i8, ptr %98, align 8, !tbaa !3
  %100 = icmp eq i8 %99, 21
  br i1 %100, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

104:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %105 = add i8 %90, -30
  %106 = icmp ult i8 %105, 11
  br i1 %106, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread: ; preds = %104
  %.pr.pre7992 = load i32, ptr %5, align 8, !tbaa !36
  br label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %101, %91, %104
  %.087 = phi ptr [ %.059, %104 ], [ %9, %91 ], [ %103, %101 ]
  %107 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %89) #14, !noalias !53
  %.not6271 = icmp eq i32 %107, 0
  %.pr.pre79 = load i32, ptr %5, align 8, !tbaa !36
  br i1 %.not6271, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit33
  %108 = phi i32 [ %119, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit33 ], [ %.pr.pre79, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %.sroa.4.072 = phi i32 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit33 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %109 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %.sroa.4.072) #14
  %110 = load i32, ptr %6, align 4, !tbaa !32
  %.not.i.i.not.i30 = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit33, label %111, !prof !56

111:                                              ; preds = %.lr.ph
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %113, i64 noundef 16) #13
  %.pre.i31 = load i32, ptr %5, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit33: ; preds = %.lr.ph, %111
  %114 = phi i32 [ %108, %.lr.ph ], [ %.pre.i31, %111 ]
  %115 = load ptr, ptr %2, align 8, !tbaa !30
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %116
  store ptr %109, ptr %117, align 1
  %.sroa.2.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %.087, ptr %.sroa.2.0..sroa_idx.i32, align 1
  %118 = load i32, ptr %5, align 8, !tbaa !36
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 8, !tbaa !36
  %120 = add nuw nsw i32 %.sroa.4.072, 1
  %.not62 = icmp eq i32 %120, %107
  br i1 %.not62, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit33, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread, %_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit..loopexit_crit_edge, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12is_containedIRNS_13TinyPtrVectorIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit..loopexit_crit_edge ], [ %.pr.pre7992, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread ], [ %.pr.pre79, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %119, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph74

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  %121 = icmp eq ptr %.pre, %4
  br i1 %121, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockES3_ELj16EED2Ev.exit, label %122

122:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockES3_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockES3_ELj16EED2Ev.exit: ; preds = %._crit_edge, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !61

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !56

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !62, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !56

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !56

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !65
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !65
  %51 = load ptr, ptr %48, align 8, !tbaa !37
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %57, ptr %48, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8, !tbaa !67
  br label %49

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %14, align 4, !tbaa !32
  %15 = ptrtoint ptr %11 to i64
  %16 = or i64 %15, 4
  store i64 %16, ptr %0, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %21, !prof !56

21:                                               ; preds = %9
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #13
  %.pre.i = load i32, ptr %17, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %9, %21
  %25 = phi i32 [ %18, %9 ], [ %.pre.i, %21 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !30
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store i64 %10, ptr %28, align 1
  %29 = load i32, ptr %17, align 8, !tbaa !36
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !36
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %32 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %.not.i.i.not.i6 = icmp ult i32 %35, %37
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8, label %38, !prof !56

38:                                               ; preds = %31
  %39 = zext i32 %35 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 8) #13
  %.pre.i7 = load i32, ptr %34, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8: ; preds = %31, %38
  %42 = phi i32 [ %35, %31 ], [ %.pre.i7, %38 ]
  %43 = load ptr, ptr %33, align 8, !tbaa !30
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %1 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %34, align 8, !tbaa !36
  %48 = add i32 %47, 1
  store i32 %48, ptr %34, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8, %3
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !61

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !56

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !62, !llvm.loop !63

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !64
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !60
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !66
  %26 = load i32, ptr %3, align 8, !tbaa !60
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !68

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #13
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  %.023 = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !37
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = load i32, ptr %7, align 8, !tbaa !60
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !61

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !56

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !62, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !67
  %43 = load i32, ptr %4, align 8, !tbaa !65
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !65
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i17 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i17, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef %49) #13
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %52, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"_ZTSN4llvm11GlobalValueE", !14, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !16, i64 40}
!14 = !{!"_ZTSN4llvm8ConstantE", !15, i64 0}
!15 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!16 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!17 = !{!18, !23, i64 32}
!18 = !{!"_ZTSN4llvm6TripleE", !19, i64 0, !23, i64 32, !24, i64 36, !25, i64 40, !26, i64 44, !27, i64 48, !28, i64 52}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!24 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!25 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!26 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!27 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!28 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!29 = !{!13, !16, i64 40}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!32 = !{!31, !8, i64 12}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!36 = !{!31, !8, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm3UseE", !47, i64 0, !11, i64 8, !48, i64 16, !49, i64 24}
!47 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!48 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !38, i64 0}
!52 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !38, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !59, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EEEE", !10, i64 0}
!60 = !{!58, !8, i64 16}
!61 = !{!"branch_weights", i32 1999, i32 1}
!62 = !{!"branch_weights", i32 1, i32 0}
!63 = distinct !{!63, !40}
!64 = !{!59, !59, i64 0}
!65 = !{!58, !8, i64 8}
!66 = !{!58, !8, i64 12}
!67 = !{!5, !5, i64 0}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
