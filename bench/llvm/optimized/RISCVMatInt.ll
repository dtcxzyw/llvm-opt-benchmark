; ModuleID = 'bench/llvm/original/RISCVMatInt.ll'
source_filename = "bench/llvm/original/RISCVMatInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::RISCVMatInt::Inst" = type { i32, i32 }
%"class.llvm::MCInstBuilder" = type { %"class.llvm::MCInst" }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.5" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.10, i32, [4 x i8] }>
%union.anon.10 = type { i64 }
%"class.llvm::MCOperand" = type { i8, %union.anon.11 }
%union.anon.11 = type { i64 }

$_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::SmallVector", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %.val106 = load i64, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val107 = load i64, ptr %19, align 8, !tbaa !11
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %1, i64 %.val106, i64 %.val107, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %20 = and i64 %1, 4095
  %.not = icmp ne i64 %20, 0
  %21 = and i64 %1, 1
  %22 = icmp eq i64 %21, 0
  %or.cond = and i1 %.not, %22
  %23 = load i32, ptr %16, align 8
  %24 = icmp ugt i32 %23, 1
  %or.cond284 = select i1 %or.cond, i1 %24, i1 false
  br i1 %or.cond284, label %25, label %81

25:                                               ; preds = %3
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = ashr i64 %1, %26
  %29 = add i64 %28, 32
  %30 = icmp ult i64 %29, 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4611686018427387904
  %.not289 = icmp eq i64 %33, 0
  %34 = select i1 %30, i1 %.not289, i1 false
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %37, align 4, !tbaa !10
  %.val108 = load i64, ptr %18, align 8, !tbaa !11
  %.val109 = load i64, ptr %19, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %28, i64 %.val108, i64 %.val109, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %38 = load i32, ptr %36, align 8, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = load i32, ptr %16, align 8, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %40, %42
  %brmerge = or i1 %34, %43
  br i1 %brmerge, label %44, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit

44:                                               ; preds = %25
  %45 = load i32, ptr %37, align 4, !tbaa !10
  %.not.i = icmp ult i32 %38, %45
  br i1 %.not.i, label %47, label %46, !prof !13

46:                                               ; preds = %44
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 12904, i32 %27)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %48, i64 %39
  store i32 12904, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %27, ptr %50, align 4, !tbaa !16
  %51 = add nuw i32 %38, 1
  store i32 %51, ptr %36, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit": ; preds = %46, %47
  %52 = icmp eq ptr %0, %4
  br i1 %52, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit, label %53

53:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"
  %54 = load i32, ptr %36, align 8, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %16, align 8, !tbaa !9
  %57 = zext i32 %56 to i64
  %.not.i.i = icmp ult i32 %56, %54
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %53
  %.not29.i.i = icmp eq i32 %54, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx.i.i = shl nuw nsw i64 %55, 3
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %60, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

62:                                               ; preds = %53
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = icmp ult i32 %63, %54
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %55, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i

66:                                               ; preds = %62
  %.not28.i.i = icmp eq i32 %56, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx33.i.i = shl nuw nsw i64 %57, 3
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr align 4 %68, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %67, %66, %65
  %.022.i.i = phi i64 [ 0, %65 ], [ 0, %66 ], [ %57, %67 ]
  %70 = load i32, ptr %36, align 8, !tbaa !9
  %71 = zext i32 %70 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %71
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %72

72:                                               ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx36.i.i
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %75, i64 %.022.i.i
  %77 = sub nsw i64 %71, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %77, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 4 %74, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %72, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i, %59, %58
  store i32 %54, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit: ; preds = %.sink.split.i.i, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit", %25
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %35
  br i1 %79, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit
  call void @free(ptr noundef %78) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit, %80
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #11
  %.pre = load i32, ptr %16, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, %3
  %82 = phi i32 [ %.pre, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit ], [ %23, %3 ]
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %_ZL17extractRotateInfol.exit.thread, label %84

84:                                               ; preds = %81
  %85 = and i64 %1, 6144
  %86 = icmp eq i64 %85, 4096
  %or.cond96 = and i1 %.not, %86
  br i1 %or.cond96, label %87, label %137

87:                                               ; preds = %84
  %.neg = or i64 %1, -2048
  %88 = sub nsw i64 %1, %.neg
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %91, align 4, !tbaa !10
  %.val110 = load i64, ptr %18, align 8, !tbaa !11
  %.val111 = load i64, ptr %19, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %88, i64 %.val110, i64 %.val111, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %92 = load i32, ptr %90, align 8, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = load i32, ptr %16, align 8, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %94, %96
  br i1 %97, label %98, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit149

98:                                               ; preds = %87
  %99 = load i32, ptr %91, align 4, !tbaa !10
  %.not.i136 = icmp ult i32 %92, %99
  br i1 %.not.i136, label %102, label %100, !prof !13

100:                                              ; preds = %98
  %101 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 11754, i64 %.neg)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %103, i64 %93
  store i32 11754, ptr %104, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = trunc nsw i64 %.neg to i32
  store i32 %106, ptr %105, align 4, !tbaa !16
  %107 = add nuw i32 %92, 1
  store i32 %107, ptr %90, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit": ; preds = %100, %102
  %108 = icmp eq ptr %0, %5
  br i1 %108, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit149, label %109

109:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"
  %110 = load i32, ptr %90, align 8, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = load i32, ptr %16, align 8, !tbaa !9
  %113 = zext i32 %112 to i64
  %.not.i.i138 = icmp ult i32 %112, %110
  br i1 %.not.i.i138, label %118, label %114

114:                                              ; preds = %109
  %.not29.i.i139 = icmp eq i32 %110, 0
  br i1 %.not29.i.i139, label %.sink.split.i.i141, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx.i.i140 = shl nuw nsw i64 %111, 3
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %117, ptr align 4 %116, i64 %.idx.i.i140, i1 false)
  br label %.sink.split.i.i141

118:                                              ; preds = %109
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = icmp ult i32 %119, %110
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %111, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i144

122:                                              ; preds = %118
  %.not28.i.i142 = icmp eq i32 %112, 0
  br i1 %.not28.i.i142, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i144, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx33.i.i143 = shl nuw nsw i64 %113, 3
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %125, ptr align 4 %124, i64 %.idx33.i.i143, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i144

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i144: ; preds = %123, %122, %121
  %.022.i.i145 = phi i64 [ 0, %121 ], [ 0, %122 ], [ %113, %123 ]
  %126 = load i32, ptr %90, align 8, !tbaa !9
  %127 = zext i32 %126 to i64
  %.not.i.i.i146 = icmp samesign eq i64 %.022.i.i145, %127
  br i1 %.not.i.i.i146, label %.sink.split.i.i141, label %128

128:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i144
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx36.i.i147 = shl nuw nsw i64 %.022.i.i145, 3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx36.i.i147
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %131, i64 %.022.i.i145
  %133 = sub nsw i64 %127, %.022.i.i145
  %gepdiff.i.i148 = shl nsw i64 %133, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 4 %130, i64 %gepdiff.i.i148, i1 false)
  br label %.sink.split.i.i141

.sink.split.i.i141:                               ; preds = %128, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i144, %115, %114
  store i32 %110, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit149

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit149: ; preds = %.sink.split.i.i141, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit", %87
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = icmp eq ptr %134, %89
  br i1 %135, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit150, label %136

136:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit149
  call void @free(ptr noundef %134) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit150

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit150: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit149, %136
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  br label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit150, %84
  %138 = icmp sgt i64 %1, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load i32, ptr %16, align 8, !tbaa !9
  %141 = icmp ugt i32 %140, 2
  br i1 %141, label %142, label %_ZL17extractRotateInfol.exit.thread

142:                                              ; preds = %139
  call fastcc void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %.threadthread-pre-split

143:                                              ; preds = %137
  %144 = icmp ne i64 %1, 0
  %145 = load i32, ptr %16, align 8
  %146 = icmp ugt i32 %145, 3
  %or.cond287 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond287, label %147, label %.thread

147:                                              ; preds = %143
  %148 = xor i64 %1, -1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #11
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %149, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %151, align 4, !tbaa !10
  call fastcc void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %148, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %152 = load i32, ptr %150, align 8, !tbaa !9
  %.not.i151 = icmp eq i32 %152, 0
  br i1 %.not.i151, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit165, label %153

153:                                              ; preds = %147
  %154 = zext i32 %152 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = load i32, ptr %16, align 8, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %155, %157
  br i1 %158, label %159, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit165

159:                                              ; preds = %153
  %160 = load i32, ptr %151, align 4, !tbaa !10
  %.not.i152 = icmp ult i32 %152, %160
  br i1 %.not.i152, label %162, label %161, !prof !13

161:                                              ; preds = %159
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 13773, i32 -1)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %163, i64 %154
  store i32 13773, ptr %164, align 4, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 -1, ptr %165, align 4, !tbaa !16
  %166 = add nuw i32 %152, 1
  store i32 %166, ptr %150, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit": ; preds = %161, %162
  %167 = icmp eq ptr %0, %6
  br i1 %167, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit165, label %168

168:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"
  %169 = load i32, ptr %150, align 8, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = load i32, ptr %16, align 8, !tbaa !9
  %172 = zext i32 %171 to i64
  %.not.i.i154 = icmp ult i32 %171, %169
  br i1 %.not.i.i154, label %177, label %173

173:                                              ; preds = %168
  %.not29.i.i155 = icmp eq i32 %169, 0
  br i1 %.not29.i.i155, label %.sink.split.i.i157, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx.i.i156 = shl nuw nsw i64 %170, 3
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %176, ptr align 4 %175, i64 %.idx.i.i156, i1 false)
  br label %.sink.split.i.i157

177:                                              ; preds = %168
  %178 = load i32, ptr %17, align 4, !tbaa !10
  %179 = icmp ult i32 %178, %169
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %170, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i160

181:                                              ; preds = %177
  %.not28.i.i158 = icmp eq i32 %171, 0
  br i1 %.not28.i.i158, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i160, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx33.i.i159 = shl nuw nsw i64 %172, 3
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %184, ptr align 4 %183, i64 %.idx33.i.i159, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i160

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i160: ; preds = %182, %181, %180
  %.022.i.i161 = phi i64 [ 0, %180 ], [ 0, %181 ], [ %172, %182 ]
  %185 = load i32, ptr %150, align 8, !tbaa !9
  %186 = zext i32 %185 to i64
  %.not.i.i.i162 = icmp samesign eq i64 %.022.i.i161, %186
  br i1 %.not.i.i.i162, label %.sink.split.i.i157, label %187

187:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i160
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx36.i.i163 = shl nuw nsw i64 %.022.i.i161, 3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx36.i.i163
  %190 = load ptr, ptr %0, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %190, i64 %.022.i.i161
  %192 = sub nsw i64 %186, %.022.i.i161
  %gepdiff.i.i164 = shl nsw i64 %192, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 4 %189, i64 %gepdiff.i.i164, i1 false)
  br label %.sink.split.i.i157

.sink.split.i.i157:                               ; preds = %187, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i160, %174, %173
  store i32 %169, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit165

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit165: ; preds = %.sink.split.i.i157, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit", %153, %147
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = icmp eq ptr %193, %149
  br i1 %194, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit166, label %195

195:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit165
  call void @free(ptr noundef %193) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit166

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit166: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit165, %195
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #11
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit166, %142
  %.pr = load i32, ptr %16, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %143
  %196 = phi i32 [ %.pr, %.threadthread-pre-split ], [ %145, %143 ]
  %197 = icmp ugt i32 %196, 2
  br i1 %197, label %198, label %_ZL17extractRotateInfol.exit.thread

198:                                              ; preds = %.thread
  %199 = load i64, ptr %19, align 8, !tbaa !11
  %200 = and i64 %199, 4398046511104
  %.not290 = icmp eq i64 %200, 0
  br i1 %.not290, label %.thread309, label %201

201:                                              ; preds = %198
  %202 = shl i64 %1, 32
  %203 = ashr exact i64 %202, 32
  %204 = ashr i64 %1, 32
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %206, label %.thread309

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #11
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %207, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %208, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %209, align 4, !tbaa !10
  %.val112 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %203, i64 %.val112, i64 %199, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %210 = load i32, ptr %208, align 8, !tbaa !9
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, 1
  %213 = load i32, ptr %16, align 8, !tbaa !9
  %214 = zext i32 %213 to i64
  %215 = icmp samesign ult i64 %212, %214
  br i1 %215, label %216, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit181

216:                                              ; preds = %206
  %217 = load i32, ptr %209, align 4, !tbaa !10
  %.not.i167 = icmp ult i32 %210, %217
  br i1 %.not.i167, label %219, label %218, !prof !13

218:                                              ; preds = %216
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 12747, i32 0)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit169"

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %220, i64 %211
  store i32 12747, ptr %221, align 4, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4, !tbaa !16
  %223 = add nuw i32 %210, 1
  store i32 %223, ptr %208, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit169"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit169": ; preds = %218, %219
  %224 = icmp eq ptr %0, %7
  br i1 %224, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit181, label %225

225:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit169"
  %226 = load i32, ptr %208, align 8, !tbaa !9
  %227 = zext i32 %226 to i64
  %228 = load i32, ptr %16, align 8, !tbaa !9
  %229 = zext i32 %228 to i64
  %.not.i.i170 = icmp ult i32 %228, %226
  br i1 %.not.i.i170, label %234, label %230

230:                                              ; preds = %225
  %.not29.i.i171 = icmp eq i32 %226, 0
  br i1 %.not29.i.i171, label %.sink.split.i.i173, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %.idx.i.i172 = shl nuw nsw i64 %227, 3
  %233 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %233, ptr align 4 %232, i64 %.idx.i.i172, i1 false)
  br label %.sink.split.i.i173

234:                                              ; preds = %225
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = icmp ult i32 %235, %226
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %227, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i176

238:                                              ; preds = %234
  %.not28.i.i174 = icmp eq i32 %228, 0
  br i1 %.not28.i.i174, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i176, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %.idx33.i.i175 = shl nuw nsw i64 %229, 3
  %241 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %241, ptr align 4 %240, i64 %.idx33.i.i175, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i176

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i176: ; preds = %239, %238, %237
  %.022.i.i177 = phi i64 [ 0, %237 ], [ 0, %238 ], [ %229, %239 ]
  %242 = load i32, ptr %208, align 8, !tbaa !9
  %243 = zext i32 %242 to i64
  %.not.i.i.i178 = icmp samesign eq i64 %.022.i.i177, %243
  br i1 %.not.i.i.i178, label %.sink.split.i.i173, label %244

244:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i176
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %.idx36.i.i179 = shl nuw nsw i64 %.022.i.i177, 3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx36.i.i179
  %247 = load ptr, ptr %0, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %247, i64 %.022.i.i177
  %249 = sub nsw i64 %243, %.022.i.i177
  %gepdiff.i.i180 = shl nsw i64 %249, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 4 %246, i64 %gepdiff.i.i180, i1 false)
  br label %.sink.split.i.i173

.sink.split.i.i173:                               ; preds = %244, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i176, %231, %230
  store i32 %226, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit181

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit181: ; preds = %.sink.split.i.i173, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit169", %206
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = icmp eq ptr %250, %207
  br i1 %251, label %253, label %252

252:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit181
  call void @free(ptr noundef %250) #11
  br label %253

253:                                              ; preds = %252, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit181
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #11
  %.pre301 = load i32, ptr %16, align 8, !tbaa !9
  %254 = icmp ugt i32 %.pre301, 2
  br i1 %254, label %.thread309, label %_ZL17extractRotateInfol.exit.thread

.thread309:                                       ; preds = %198, %201, %253
  %255 = phi i32 [ %.pre301, %253 ], [ %196, %201 ], [ %196, %198 ]
  %256 = load i64, ptr %19, align 8, !tbaa !11
  %257 = and i64 %256, 35184372088832
  %.not291 = icmp eq i64 %257, 0
  br i1 %.not291, label %.thread314, label %258

258:                                              ; preds = %.thread309
  %259 = and i64 %1, 2147483647
  %260 = and i64 %1, -2147483648
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #11
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %261, ptr %8, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %263, align 4, !tbaa !10
  %.not89 = icmp eq i64 %259, 0
  br i1 %.not89, label %266, label %264

264:                                              ; preds = %258
  %.val114 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %259, i64 %.val114, i64 %256, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %.pre302 = load i32, ptr %262, align 8, !tbaa !9
  %.pre303 = load i32, ptr %16, align 8, !tbaa !9
  %265 = zext i32 %.pre302 to i64
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi i32 [ %.pre303, %264 ], [ %255, %258 ]
  %268 = phi i64 [ %265, %264 ], [ 0, %258 ]
  %269 = call range(i64 0, 34) i64 @llvm.ctpop.i64(i64 %260)
  %270 = add nuw nsw i64 %269, %268
  %271 = zext i32 %267 to i64
  %272 = icmp samesign ult i64 %270, %271
  br i1 %272, label %.preheader300, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit197

.preheader300:                                    ; preds = %266, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit185"
  %.084 = phi i64 [ %285, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit185" ], [ %260, %266 ]
  %273 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.084, i1 false)
  %274 = trunc nuw nsw i64 %273 to i32
  %275 = load i32, ptr %262, align 8, !tbaa !9
  %276 = load i32, ptr %263, align 4, !tbaa !10
  %.not.i183 = icmp ult i32 %275, %276
  br i1 %.not.i183, label %278, label %277, !prof !13

277:                                              ; preds = %.preheader300
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 11955, i32 %274)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit185"

278:                                              ; preds = %.preheader300
  %279 = zext i32 %275 to i64
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %280, i64 %279
  store i32 11955, ptr %281, align 4, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %274, ptr %282, align 4, !tbaa !16
  %283 = add nuw i32 %275, 1
  store i32 %283, ptr %262, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit185"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit185": ; preds = %277, %278
  %284 = add i64 %.084, -1
  %285 = and i64 %284, %.084
  %.not90 = icmp eq i64 %285, 0
  br i1 %.not90, label %286, label %.preheader300, !llvm.loop !17

286:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit185"
  %287 = icmp eq ptr %0, %8
  br i1 %287, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit197, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %262, align 8, !tbaa !9
  %290 = zext i32 %289 to i64
  %291 = load i32, ptr %16, align 8, !tbaa !9
  %292 = zext i32 %291 to i64
  %.not.i.i186 = icmp ult i32 %291, %289
  br i1 %.not.i.i186, label %297, label %293

293:                                              ; preds = %288
  %.not29.i.i187 = icmp eq i32 %289, 0
  br i1 %.not29.i.i187, label %.sink.split.i.i189, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %.idx.i.i188 = shl nuw nsw i64 %290, 3
  %296 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %296, ptr align 4 %295, i64 %.idx.i.i188, i1 false)
  br label %.sink.split.i.i189

297:                                              ; preds = %288
  %298 = load i32, ptr %17, align 4, !tbaa !10
  %299 = icmp ult i32 %298, %289
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %290, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i192

301:                                              ; preds = %297
  %.not28.i.i190 = icmp eq i32 %291, 0
  br i1 %.not28.i.i190, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i192, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8, !tbaa !3
  %.idx33.i.i191 = shl nuw nsw i64 %292, 3
  %304 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %304, ptr align 4 %303, i64 %.idx33.i.i191, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i192

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i192: ; preds = %302, %301, %300
  %.022.i.i193 = phi i64 [ 0, %300 ], [ 0, %301 ], [ %292, %302 ]
  %305 = load i32, ptr %262, align 8, !tbaa !9
  %306 = zext i32 %305 to i64
  %.not.i.i.i194 = icmp samesign eq i64 %.022.i.i193, %306
  br i1 %.not.i.i.i194, label %.sink.split.i.i189, label %307

307:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i192
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %.idx36.i.i195 = shl nuw nsw i64 %.022.i.i193, 3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx36.i.i195
  %310 = load ptr, ptr %0, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %310, i64 %.022.i.i193
  %312 = sub nsw i64 %306, %.022.i.i193
  %gepdiff.i.i196 = shl nsw i64 %312, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 4 %309, i64 %gepdiff.i.i196, i1 false)
  br label %.sink.split.i.i189

.sink.split.i.i189:                               ; preds = %307, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i192, %294, %293
  store i32 %289, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit197

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit197: ; preds = %.sink.split.i.i189, %286, %266
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = icmp eq ptr %313, %261
  br i1 %314, label %316, label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit197
  call void @free(ptr noundef %313) #11
  br label %316

316:                                              ; preds = %315, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit197
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #11
  %.pre304 = load i32, ptr %16, align 8, !tbaa !9
  %317 = icmp ugt i32 %.pre304, 2
  br i1 %317, label %.thread314, label %_ZL17extractRotateInfol.exit.thread

.thread314:                                       ; preds = %.thread309, %316
  %318 = load i64, ptr %19, align 8, !tbaa !11
  %319 = and i64 %318, 35184372088832
  %.not292 = icmp eq i64 %319, 0
  br i1 %.not292, label %.thread317, label %320

320:                                              ; preds = %.thread314
  %321 = or i64 %1, -2147483648
  %322 = xor i64 %321, %1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #11
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %323, ptr %9, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %324, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %325, align 4, !tbaa !10
  %.val116 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %321, i64 %.val116, i64 %318, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %326 = load i32, ptr %324, align 8, !tbaa !9
  %327 = zext i32 %326 to i64
  %328 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %322)
  %329 = add nuw nsw i64 %328, %327
  %330 = load i32, ptr %16, align 8, !tbaa !9
  %331 = zext i32 %330 to i64
  %332 = icmp samesign ult i64 %329, %331
  br i1 %332, label %.preheader, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit213

.preheader:                                       ; preds = %320, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit201"
  %.083 = phi i64 [ %345, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit201" ], [ %322, %320 ]
  %333 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.083, i1 false)
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = load i32, ptr %324, align 8, !tbaa !9
  %336 = load i32, ptr %325, align 4, !tbaa !10
  %.not.i199 = icmp ult i32 %335, %336
  br i1 %.not.i199, label %338, label %337, !prof !13

337:                                              ; preds = %.preheader
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 11942, i32 %334)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit201"

338:                                              ; preds = %.preheader
  %339 = zext i32 %335 to i64
  %340 = load ptr, ptr %9, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %340, i64 %339
  store i32 11942, ptr %341, align 4, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 %334, ptr %342, align 4, !tbaa !16
  %343 = add nuw i32 %335, 1
  store i32 %343, ptr %324, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit201"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit201": ; preds = %337, %338
  %344 = add i64 %.083, -1
  %345 = and i64 %344, %.083
  %.not91 = icmp eq i64 %345, 0
  br i1 %.not91, label %346, label %.preheader, !llvm.loop !19

346:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit201"
  %347 = icmp eq ptr %0, %9
  br i1 %347, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit213, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %324, align 8, !tbaa !9
  %350 = zext i32 %349 to i64
  %351 = load i32, ptr %16, align 8, !tbaa !9
  %352 = zext i32 %351 to i64
  %.not.i.i202 = icmp ult i32 %351, %349
  br i1 %.not.i.i202, label %357, label %353

353:                                              ; preds = %348
  %.not29.i.i203 = icmp eq i32 %349, 0
  br i1 %.not29.i.i203, label %.sink.split.i.i205, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %9, align 8, !tbaa !3
  %.idx.i.i204 = shl nuw nsw i64 %350, 3
  %356 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %356, ptr align 4 %355, i64 %.idx.i.i204, i1 false)
  br label %.sink.split.i.i205

357:                                              ; preds = %348
  %358 = load i32, ptr %17, align 4, !tbaa !10
  %359 = icmp ult i32 %358, %349
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %350, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i208

361:                                              ; preds = %357
  %.not28.i.i206 = icmp eq i32 %351, 0
  br i1 %.not28.i.i206, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i208, label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %9, align 8, !tbaa !3
  %.idx33.i.i207 = shl nuw nsw i64 %352, 3
  %364 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %364, ptr align 4 %363, i64 %.idx33.i.i207, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i208

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i208: ; preds = %362, %361, %360
  %.022.i.i209 = phi i64 [ 0, %360 ], [ 0, %361 ], [ %352, %362 ]
  %365 = load i32, ptr %324, align 8, !tbaa !9
  %366 = zext i32 %365 to i64
  %.not.i.i.i210 = icmp samesign eq i64 %.022.i.i209, %366
  br i1 %.not.i.i.i210, label %.sink.split.i.i205, label %367

367:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i208
  %368 = load ptr, ptr %9, align 8, !tbaa !3
  %.idx36.i.i211 = shl nuw nsw i64 %.022.i.i209, 3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx36.i.i211
  %370 = load ptr, ptr %0, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %370, i64 %.022.i.i209
  %372 = sub nsw i64 %366, %.022.i.i209
  %gepdiff.i.i212 = shl nsw i64 %372, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 4 %369, i64 %gepdiff.i.i212, i1 false)
  br label %.sink.split.i.i205

.sink.split.i.i205:                               ; preds = %367, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i208, %354, %353
  store i32 %349, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit213

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit213: ; preds = %.sink.split.i.i205, %346, %320
  %373 = load ptr, ptr %9, align 8, !tbaa !3
  %374 = icmp eq ptr %373, %323
  br i1 %374, label %376, label %375

375:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit213
  call void @free(ptr noundef %373) #11
  br label %376

376:                                              ; preds = %375, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit213
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #11
  %.pre305 = load i32, ptr %16, align 8, !tbaa !9
  %377 = icmp ugt i32 %.pre305, 2
  br i1 %377, label %.thread317, label %_ZL17extractRotateInfol.exit.thread

.thread317:                                       ; preds = %.thread314, %376
  %378 = load i64, ptr %19, align 8, !tbaa !11
  %379 = and i64 %378, 549755813888
  %.not293 = icmp eq i64 %379, 0
  br i1 %.not293, label %.thread320, label %380

380:                                              ; preds = %.thread317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #11
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %381, ptr %11, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %382, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %383, align 4, !tbaa !10
  %384 = srem i64 %1, 3
  %385 = sdiv i64 %1, 3
  %386 = icmp eq i64 %384, 0
  %387 = add nsw i64 %385, 2147483648
  %388 = icmp ult i64 %387, 4294967296
  %or.cond323 = select i1 %386, i1 %388, i1 false
  br i1 %or.cond323, label %401, label %389

389:                                              ; preds = %380
  %390 = srem i64 %1, 5
  %391 = sdiv i64 %1, 5
  %392 = icmp eq i64 %390, 0
  %393 = add nsw i64 %391, 2147483648
  %394 = icmp ult i64 %393, 4294967296
  %or.cond325 = select i1 %392, i1 %394, i1 false
  br i1 %or.cond325, label %401, label %395

395:                                              ; preds = %389
  %396 = srem i64 %1, 9
  %397 = sdiv i64 %1, 9
  %398 = icmp eq i64 %396, 0
  %399 = add nsw i64 %397, 2147483648
  %400 = icmp ult i64 %399, 4294967296
  %or.cond327 = select i1 %398, i1 %400, i1 false
  br i1 %or.cond327, label %401, label %444

401:                                              ; preds = %395, %389, %380
  %.sink = phi i32 [ 12879, %380 ], [ 12881, %389 ], [ 12883, %395 ]
  %.pre-phi = phi i64 [ %385, %380 ], [ %391, %389 ], [ %397, %395 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !20
  %.val118 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.pre-phi, i64 %.val118, i64 %378, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %402 = load i32, ptr %382, align 8, !tbaa !9
  %403 = zext i32 %402 to i64
  %404 = add nuw nsw i64 %403, 1
  %405 = load i32, ptr %16, align 8, !tbaa !9
  %406 = zext i32 %405 to i64
  %407 = icmp samesign ult i64 %404, %406
  br i1 %407, label %408, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228

408:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 0, ptr %12, align 4, !tbaa !20
  %409 = load i32, ptr %383, align 4, !tbaa !10
  %.not.i215 = icmp ult i32 %402, %409
  br i1 %.not.i215, label %412, label %410, !prof !13

410:                                              ; preds = %408
  %411 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit

412:                                              ; preds = %408
  %413 = load ptr, ptr %11, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %413, i64 %403
  %415 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %415, ptr %414, align 4, !tbaa !14
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 0, ptr %416, align 4, !tbaa !16
  %417 = add nuw i32 %402, 1
  store i32 %417, ptr %382, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit: ; preds = %410, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  %418 = icmp eq ptr %0, %11
  br i1 %418, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228, label %419

419:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit
  %420 = load i32, ptr %382, align 8, !tbaa !9
  %421 = zext i32 %420 to i64
  %422 = load i32, ptr %16, align 8, !tbaa !9
  %423 = zext i32 %422 to i64
  %.not.i.i217 = icmp ult i32 %422, %420
  br i1 %.not.i.i217, label %428, label %424

424:                                              ; preds = %419
  %.not29.i.i218 = icmp eq i32 %420, 0
  br i1 %.not29.i.i218, label %.sink.split.i.i220, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx.i.i219 = shl nuw nsw i64 %421, 3
  %427 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %427, ptr align 4 %426, i64 %.idx.i.i219, i1 false)
  br label %.sink.split.i.i220

428:                                              ; preds = %419
  %429 = load i32, ptr %17, align 4, !tbaa !10
  %430 = icmp ult i32 %429, %420
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %421, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i223

432:                                              ; preds = %428
  %.not28.i.i221 = icmp eq i32 %422, 0
  br i1 %.not28.i.i221, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i223, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx33.i.i222 = shl nuw nsw i64 %423, 3
  %435 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %435, ptr align 4 %434, i64 %.idx33.i.i222, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i223

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i223: ; preds = %433, %432, %431
  %.022.i.i224 = phi i64 [ 0, %431 ], [ 0, %432 ], [ %423, %433 ]
  %436 = load i32, ptr %382, align 8, !tbaa !9
  %437 = zext i32 %436 to i64
  %.not.i.i.i225 = icmp samesign eq i64 %.022.i.i224, %437
  br i1 %.not.i.i.i225, label %.sink.split.i.i220, label %438

438:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i223
  %439 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx36.i.i226 = shl nuw nsw i64 %.022.i.i224, 3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx36.i.i226
  %441 = load ptr, ptr %0, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %441, i64 %.022.i.i224
  %443 = sub nsw i64 %437, %.022.i.i224
  %gepdiff.i.i227 = shl nsw i64 %443, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 4 %440, i64 %gepdiff.i.i227, i1 false)
  br label %.sink.split.i.i220

.sink.split.i.i220:                               ; preds = %438, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i223, %425, %424
  store i32 %420, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228

444:                                              ; preds = %395
  %445 = add i64 %1, 2048
  %446 = and i64 %445, -4096
  %447 = shl i64 %1, 52
  %448 = ashr exact i64 %447, 52
  %449 = sdiv i64 %446, 3
  %450 = add nsw i64 %449, 2147483648
  %451 = icmp ult i64 %450, 4294967296
  %452 = srem i64 %446, 3
  %453 = icmp eq i64 %452, 0
  %or.cond98 = and i1 %453, %451
  br i1 %or.cond98, label %466, label %454

454:                                              ; preds = %444
  %455 = sdiv i64 %446, 5
  %456 = add nsw i64 %455, 2147483648
  %457 = icmp ult i64 %456, 4294967296
  %458 = srem i64 %446, 5
  %459 = icmp eq i64 %458, 0
  %or.cond100 = and i1 %459, %457
  br i1 %or.cond100, label %466, label %460

460:                                              ; preds = %454
  %461 = sdiv i64 %446, 9
  %462 = add nsw i64 %461, 2147483648
  %463 = icmp ult i64 %462, 4294967296
  %464 = srem i64 %446, 9
  %465 = icmp eq i64 %464, 0
  %or.cond102 = and i1 %465, %463
  br i1 %or.cond102, label %466, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228

466:                                              ; preds = %460, %454, %444
  %.sink321 = phi i32 [ 12879, %444 ], [ 12881, %454 ], [ 12883, %460 ]
  %.pre-phi308 = phi i64 [ %449, %444 ], [ %455, %454 ], [ %461, %460 ]
  store i32 %.sink321, ptr %10, align 4, !tbaa !20
  %.val120 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.pre-phi308, i64 %.val120, i64 %378, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %467 = load i32, ptr %382, align 8, !tbaa !9
  %468 = zext i32 %467 to i64
  %469 = add nuw nsw i64 %468, 2
  %470 = load i32, ptr %16, align 8, !tbaa !9
  %471 = zext i32 %470 to i64
  %472 = icmp samesign ult i64 %469, %471
  br i1 %472, label %473, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228

473:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  store i32 0, ptr %13, align 4, !tbaa !20
  %474 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 11754, i64 %448)
  %475 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228: ; preds = %473, %466, %460, %.sink.split.i.i220, %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit, %401
  %476 = load ptr, ptr %11, align 8, !tbaa !3
  %477 = icmp eq ptr %476, %381
  br i1 %477, label %479, label %478

478:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228
  call void @free(ptr noundef %476) #11
  br label %479

479:                                              ; preds = %478, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit228
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %.pre306 = load i32, ptr %16, align 8, !tbaa !9
  %480 = icmp ugt i32 %.pre306, 2
  br i1 %480, label %.thread320, label %_ZL17extractRotateInfol.exit.thread

.thread320:                                       ; preds = %.thread317, %479
  %481 = load i64, ptr %19, align 8, !tbaa !11
  %482 = and i64 %481, 1099511627776
  %.not294 = icmp eq i64 %482, 0
  br i1 %.not294, label %483, label %487

483:                                              ; preds = %.thread320
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %485 = load i64, ptr %484, align 8, !tbaa !11
  %486 = and i64 %485, 16777216
  %.not295 = icmp eq i64 %486, 0
  br i1 %.not295, label %_ZL17extractRotateInfol.exit.thread, label %487

487:                                              ; preds = %483, %.thread320
  %488 = xor i64 %1, -1
  %489 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %488, i1 false)
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %488, i1 false)
  %492 = trunc nuw nsw i64 %491 to i32
  %493 = add nsw i32 %492, -1
  %or.cond.i = icmp ult i32 %493, 63
  %494 = add nuw nsw i32 %490, %492
  %495 = icmp samesign ugt i32 %494, 52
  %or.cond18.i = and i1 %or.cond.i, %495
  br i1 %or.cond18.i, label %_ZL17extractRotateInfol.exit.thread278, label %497

_ZL17extractRotateInfol.exit.thread278:           ; preds = %487
  %496 = sub nuw nsw i32 64, %492
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit236"

497:                                              ; preds = %487
  %498 = lshr i64 %1, 32
  %499 = trunc nuw i64 %498 to i32
  %500 = xor i32 %499, -1
  %501 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %500, i1 false)
  %502 = trunc i64 %1 to i32
  %503 = xor i32 %502, -1
  %504 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %503, i1 false)
  %505 = icmp samesign ugt i32 %501, 31
  %506 = add nuw nsw i32 %501, %504
  %507 = icmp samesign ult i32 %506, 53
  %or.cond20.i.not298 = or i1 %505, %507
  %508 = sub nuw nsw i32 32, %501
  %.not92 = icmp eq i64 %498, 4294967295
  %or.cond288 = or i1 %.not92, %or.cond20.i.not298
  br i1 %or.cond288, label %_ZL17extractRotateInfol.exit.thread, label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit236"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit236": ; preds = %497, %_ZL17extractRotateInfol.exit.thread278
  %.0.i230281 = phi i32 [ %496, %_ZL17extractRotateInfol.exit.thread278 ], [ %508, %497 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #11
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %509, ptr %14, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %511, align 4, !tbaa !10
  %512 = zext nneg i32 %.0.i230281 to i64
  %.0.i231 = call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 %512)
  store i32 11754, ptr %509, align 8, !tbaa !14
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %514 = trunc i64 %.0.i231 to i32
  store i32 %514, ptr %513, align 4, !tbaa !16
  %515 = select i1 %.not294, i32 13035, i32 12852
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %515, ptr %516, align 8, !tbaa !14
  %517 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %.0.i230281, ptr %517, align 4, !tbaa !16
  store i32 2, ptr %510, align 8, !tbaa !9
  %518 = icmp eq ptr %0, %14
  br i1 %518, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit249, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit248

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit248: ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit236"
  %519 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %519, ptr noundef nonnull align 8 dereferenceable(16) %509, i64 16, i1 false)
  store i32 2, ptr %16, align 8, !tbaa !9
  %.pre307 = load ptr, ptr %14, align 8, !tbaa !3
  %520 = icmp eq ptr %.pre307, %509
  br i1 %520, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit249, label %521

521:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit248
  call void @free(ptr noundef %.pre307) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit249

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit249: ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit236", %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit248, %521
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #11
  br label %_ZL17extractRotateInfol.exit.thread

_ZL17extractRotateInfol.exit.thread:              ; preds = %139, %.thread, %253, %316, %376, %497, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit249, %81, %483, %479
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %0, i64 %.232.val, i64 %.240.val, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = and i64 %.232.val, 4
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %.240.val, 35184372088832
  %.not19 = icmp eq i64 %9, 0
  br i1 %.not19, label %31, label %10

10:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %0, 0
  br i1 %.not.i.i, label %.thread, label %_ZN4llvm13isPowerOf2_64Em.exit

_ZN4llvm13isPowerOf2_64Em.exit:                   ; preds = %10
  %11 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %12 = icmp samesign ult i64 %11, 2
  br i1 %12, label %13, label %31

13:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit
  %14 = icmp ult i64 %0, 2147483648
  %15 = icmp ne i64 %0, 2048
  %or.cond.not = and i1 %15, %14
  br i1 %or.cond.not, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = xor i32 %18, 63
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.not.i = icmp ult i32 %21, %23
  br i1 %.not.i, label %25, label %24, !prof !13

24:                                               ; preds = %16
  tail call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 11955, i32 %19)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

25:                                               ; preds = %16
  %26 = zext i32 %21 to i64
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %27, i64 %26
  store i32 11955, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %19, ptr %29, align 4, !tbaa !16
  %30 = add nuw i32 %21, 1
  store i32 %30, ptr %20, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

31:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit, %2
  %32 = add i64 %0, 2147483648
  %33 = icmp ult i64 %32, 4294967296
  br i1 %33, label %.thread, label %70

.thread:                                          ; preds = %10, %13, %31
  %34 = add nsw i64 %0, 2048
  %35 = lshr i64 %34, 12
  %36 = and i64 %35, 1048575
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %37 = shl i64 %0, 52
  %38 = ashr exact i64 %37, 52
  store i64 %38, ptr %3, align 8, !tbaa !11
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread", label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.not.i47 = icmp ult i32 %41, %43
  br i1 %.not.i47, label %46, label %44, !prof !13

44:                                               ; preds = %39
  %45 = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 12681, i64 %36)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

46:                                               ; preds = %39
  %47 = zext i32 %41 to i64
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %48, i64 %47
  store i32 12681, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = trunc nuw nsw i64 %36 to i32
  store i32 %51, ptr %50, align 4, !tbaa !16
  %52 = add nuw i32 %41, 1
  store i32 %52, ptr %40, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit": ; preds = %46, %44
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %69, label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread": ; preds = %.thread, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %53 = icmp ne i64 %36, 0
  %54 = and i1 %8, %53
  %55 = select i1 %54, i32 11755, i32 11754
  store i32 %55, ptr %4, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %.not.i49 = icmp ult i32 %57, %59
  br i1 %.not.i49, label %62, label %60, !prof !13

60:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread"
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_.exit

62:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread"
  %63 = zext i32 %57 to i64
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %64, i64 %63
  store i32 %55, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = trunc nsw i64 %38 to i32
  store i32 %67, ptr %66, align 4, !tbaa !16
  %68 = add nuw i32 %57, 1
  store i32 %68, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_.exit: ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %69

69:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit", %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

70:                                               ; preds = %31
  %71 = shl i64 %0, 52
  %72 = ashr exact i64 %71, 52
  %73 = sub i64 %0, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !20
  %74 = add i64 %73, 2147483648
  %75 = icmp ult i64 %74, 4294967296
  br i1 %75, label %.thread23, label %76

.thread23:                                        ; preds = %70
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %73, i64 %.232.val, i64 %.240.val, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %117

76:                                               ; preds = %70
  %77 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %73, i1 false)
  %78 = trunc nuw nsw i64 %77 to i32
  store i32 %78, ptr %5, align 4, !tbaa !20
  %79 = ashr i64 %73, %77
  %80 = icmp samesign ult i64 %77, 13
  %81 = add i64 %79, 2048
  %82 = icmp ult i64 %81, 4096
  %or.cond = select i1 %80, i1 true, i1 %82
  br i1 %or.cond, label %95, label %83

83:                                               ; preds = %76
  %84 = shl i64 %79, 12
  %85 = add i64 %84, 2147483648
  %86 = icmp ult i64 %85, 4294967296
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %78, -12
  store i32 %88, ptr %5, align 4, !tbaa !20
  br label %95

89:                                               ; preds = %83
  %90 = icmp ult i64 %84, 4294967296
  %91 = and i64 %.240.val, 549755813888
  %92 = icmp ne i64 %91, 0
  %or.cond16 = and i1 %92, %90
  br i1 %or.cond16, label %.thread11, label %95

.thread11:                                        ; preds = %89
  %93 = add nsw i32 %78, -12
  store i32 %93, ptr %5, align 4, !tbaa !20
  %94 = or disjoint i64 %84, -4294967296
  br label %102

95:                                               ; preds = %87, %89, %76
  %96 = phi i32 [ %88, %87 ], [ %78, %89 ], [ %78, %76 ]
  %.137 = phi i64 [ %84, %87 ], [ %79, %89 ], [ %79, %76 ]
  %97 = and i64 %.137, -2147483648
  %or.cond18.not = icmp eq i64 %97, 2147483648
  br i1 %or.cond18.not, label %98, label %102

98:                                               ; preds = %95
  %99 = and i64 %.240.val, 549755813888
  %.not20.not = icmp eq i64 %99, 0
  %100 = or disjoint i64 %.137, -4294967296
  %spec.select = select i1 %.not20.not, i64 %.137, i64 %100
  %101 = select i1 %.not20.not, i32 12904, i32 12906
  br label %102

102:                                              ; preds = %.thread11, %98, %95
  %103 = phi i32 [ %96, %95 ], [ %96, %98 ], [ %93, %.thread11 ]
  %.036 = phi i64 [ %.137, %95 ], [ %spec.select, %98 ], [ %94, %.thread11 ]
  %.0 = phi i32 [ 12904, %95 ], [ %101, %98 ], [ 12906, %.thread11 ]
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.036, i64 %.232.val, i64 %.240.val, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %117, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 %.0, ptr %6, align 4, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %.not.i51 = icmp ult i32 %106, %108
  br i1 %.not.i51, label %111, label %109, !prof !13

109:                                              ; preds = %104
  %110 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_.exit

111:                                              ; preds = %104
  %112 = zext i32 %106 to i64
  %113 = load ptr, ptr %1, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %113, i64 %112
  store i32 %.0, ptr %114, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %103, ptr %115, align 4, !tbaa !16
  %116 = add nuw i32 %106, 1
  store i32 %116, ptr %105, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_.exit: ; preds = %109, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %117

117:                                              ; preds = %.thread23, %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_.exit, %102
  %.not39 = icmp eq i64 %71, 0
  br i1 %.not39, label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55", label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %.not.i53 = icmp ult i32 %120, %122
  br i1 %.not.i53, label %125, label %123, !prof !13

123:                                              ; preds = %118
  %124 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 11754, i64 %72)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55"

125:                                              ; preds = %118
  %126 = zext i32 %120 to i64
  %127 = load ptr, ptr %1, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %127, i64 %126
  store i32 11754, ptr %128, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = trunc nsw i64 %72 to i32
  store i32 %130, ptr %129, align 4, !tbaa !16
  %131 = add nuw i32 %120, 1
  store i32 %131, ptr %119, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55": ; preds = %125, %123, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit": ; preds = %25, %24, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55", %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %.not.i = icmp ult i32 %9, %6
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %4
  %.not29.i = icmp eq i32 %6, 0
  br i1 %.not29.i, label %.sink.split.i, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %7, 3
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 %.idx.i, i1 false)
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp ult i32 %17, %6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  store i32 0, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i

21:                                               ; preds = %15
  %.not28.i = icmp eq i32 %9, 0
  br i1 %.not28.i, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx33.i = shl nuw nsw i64 %10, 3
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %22, %21, %19
  %.022.i = phi i64 [ 0, %19 ], [ 0, %21 ], [ %10, %22 ]
  %25 = load i32, ptr %5, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not.i.i = icmp samesign eq i64 %.022.i, %26
  br i1 %.not.i.i, label %.sink.split.i, label %27

27:                                               ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx36.i = shl nuw nsw i64 %.022.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx36.i
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %30, i64 %.022.i
  %32 = sub nsw i64 %26, %.022.i
  %gepdiff.i = shl nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %29, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i, %12, %11
  store i32 %6, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_.exit

_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_.exit: ; preds = %2, %.sink.split.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i64 %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %8, label %6, !prof !13

6:                                                ; preds = %1
  %7 = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i64 %.0.val1)
  br label %15

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %10, i64 %9
  store i32 %.0.val, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = trunc i64 %.0.val1 to i32
  store i32 %13, ptr %12, align 4, !tbaa !16
  %14 = add nuw i32 %3, 1
  store i32 %14, ptr %2, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = shl i64 %0, %5
  %8 = sub nuw nsw i64 64, %5
  %9 = lshr i64 -1, %8
  %10 = or disjoint i64 %9, %7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.val23 = load i64, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.val24 = load i64, ptr %15, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %10, i64 %.val23, i64 %.val24, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %16 = load i32, ptr %12, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %18, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %.not.i = icmp eq i32 %20, 0
  %24 = icmp ult i32 %16, 8
  %or.cond = and i1 %24, %.not.i
  br i1 %or.cond, label %25, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit

25:                                               ; preds = %23, %3
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %.not.i31 = icmp ult i32 %16, %26
  br i1 %.not.i31, label %28, label %27, !prof !13

27:                                               ; preds = %25
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 12922, i32 %6)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %29, i64 %17
  store i32 12922, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %6, ptr %31, align 4, !tbaa !16
  %32 = add nuw i32 %16, 1
  store i32 %32, ptr %12, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit": ; preds = %27, %28
  %33 = icmp eq ptr %2, %4
  br i1 %33, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit, label %34

34:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"
  %35 = load i32, ptr %12, align 8, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %19, align 8, !tbaa !9
  %38 = zext i32 %37 to i64
  %.not.i.i = icmp ult i32 %37, %35
  br i1 %.not.i.i, label %43, label %39

39:                                               ; preds = %34
  %.not29.i.i = icmp eq i32 %35, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx.i.i = shl nuw nsw i64 %36, 3
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %41, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp ult i32 %45, %35
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 0, ptr %19, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %48, i64 noundef %36, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i

49:                                               ; preds = %43
  %.not28.i.i = icmp eq i32 %37, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx33.i.i = shl nuw nsw i64 %38, 3
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %51, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %50, %49, %47
  %.022.i.i = phi i64 [ 0, %47 ], [ 0, %49 ], [ %38, %50 ]
  %53 = load i32, ptr %12, align 8, !tbaa !9
  %54 = zext i32 %53 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %54
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %55

55:                                               ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx36.i.i
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %58, i64 %.022.i.i
  %60 = sub nsw i64 %54, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 4 %57, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %55, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i, %40, %39
  store i32 %35, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit: ; preds = %.sink.split.i.i, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit", %23
  %61 = xor i64 %9, -1
  %62 = and i64 %7, %61
  store i32 0, ptr %12, align 8, !tbaa !9
  %.val21 = load i64, ptr %14, align 8, !tbaa !11
  %.val22 = load i64, ptr %15, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %62, i64 %.val21, i64 %.val22, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %63 = load i32, ptr %12, align 8, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = load i32, ptr %19, align 8, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit
  %.not.i32 = icmp eq i32 %66, 0
  %70 = icmp ult i32 %63, 8
  %or.cond71 = and i1 %70, %.not.i32
  br i1 %or.cond71, label %71, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit47

71:                                               ; preds = %69, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %.not.i33 = icmp ult i32 %63, %72
  br i1 %.not.i33, label %74, label %73, !prof !13

73:                                               ; preds = %71
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 12922, i32 %6)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit35"

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %75, i64 %64
  store i32 12922, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %6, ptr %77, align 4, !tbaa !16
  %78 = add nuw i32 %63, 1
  store i32 %78, ptr %12, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit35"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit35": ; preds = %73, %74
  %79 = icmp eq ptr %2, %4
  br i1 %79, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit47, label %80

80:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit35"
  %81 = load i32, ptr %12, align 8, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr %19, align 8, !tbaa !9
  %84 = zext i32 %83 to i64
  %.not.i.i36 = icmp ult i32 %83, %81
  br i1 %.not.i.i36, label %89, label %85

85:                                               ; preds = %80
  %.not29.i.i37 = icmp eq i32 %81, 0
  br i1 %.not29.i.i37, label %.sink.split.i.i39, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx.i.i38 = shl nuw nsw i64 %82, 3
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %87, i64 %.idx.i.i38, i1 false)
  br label %.sink.split.i.i39

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp ult i32 %91, %81
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  store i32 0, ptr %19, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %94, i64 noundef %82, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i42

95:                                               ; preds = %89
  %.not28.i.i40 = icmp eq i32 %83, 0
  br i1 %.not28.i.i40, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i42, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx33.i.i41 = shl nuw nsw i64 %84, 3
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %98, ptr align 4 %97, i64 %.idx33.i.i41, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i42

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i42: ; preds = %96, %95, %93
  %.022.i.i43 = phi i64 [ 0, %93 ], [ 0, %95 ], [ %84, %96 ]
  %99 = load i32, ptr %12, align 8, !tbaa !9
  %100 = zext i32 %99 to i64
  %.not.i.i.i44 = icmp samesign eq i64 %.022.i.i43, %100
  br i1 %.not.i.i.i44, label %.sink.split.i.i39, label %101

101:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i42
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx36.i.i45 = shl nuw nsw i64 %.022.i.i43, 3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx36.i.i45
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %104, i64 %.022.i.i43
  %106 = sub nsw i64 %100, %.022.i.i43
  %gepdiff.i.i46 = shl nsw i64 %106, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 4 %103, i64 %gepdiff.i.i46, i1 false)
  br label %.sink.split.i.i39

.sink.split.i.i39:                                ; preds = %101, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i42, %86, %85
  store i32 %81, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit47

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit47: ; preds = %.sink.split.i.i39, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit35", %69
  %107 = icmp eq i64 %5, 32
  br i1 %107, label %108, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62

108:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit47
  %109 = load i64, ptr %15, align 8, !tbaa !11
  %110 = and i64 %109, 549755813888
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62, label %111

111:                                              ; preds = %108
  %112 = or i64 %0, -4294967296
  store i32 0, ptr %12, align 8, !tbaa !9
  %.val = load i64, ptr %14, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %112, i64 %.val, i64 %109, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %113 = load i32, ptr %12, align 8, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = load i32, ptr %19, align 8, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %.not.i48 = icmp eq i32 %116, 0
  %120 = icmp ult i32 %113, 8
  %or.cond72 = and i1 %120, %.not.i48
  br i1 %or.cond72, label %121, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62

121:                                              ; preds = %119, %111
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %.not.i49 = icmp ult i32 %113, %122
  br i1 %.not.i49, label %124, label %123, !prof !13

123:                                              ; preds = %121
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 11757, i32 0)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %125, i64 %114
  store i32 11757, ptr %126, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4, !tbaa !16
  %128 = add nuw i32 %113, 1
  store i32 %128, ptr %12, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit": ; preds = %123, %124
  %129 = icmp eq ptr %2, %4
  br i1 %129, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62, label %130

130:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"
  %131 = load i32, ptr %12, align 8, !tbaa !9
  %132 = zext i32 %131 to i64
  %133 = load i32, ptr %19, align 8, !tbaa !9
  %134 = zext i32 %133 to i64
  %.not.i.i51 = icmp ult i32 %133, %131
  br i1 %.not.i.i51, label %139, label %135

135:                                              ; preds = %130
  %.not29.i.i52 = icmp eq i32 %131, 0
  br i1 %.not29.i.i52, label %.sink.split.i.i54, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx.i.i53 = shl nuw nsw i64 %132, 3
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %138, ptr align 4 %137, i64 %.idx.i.i53, i1 false)
  br label %.sink.split.i.i54

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = icmp ult i32 %141, %131
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  store i32 0, ptr %19, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %144, i64 noundef %132, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i57

145:                                              ; preds = %139
  %.not28.i.i55 = icmp eq i32 %133, 0
  br i1 %.not28.i.i55, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i57, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx33.i.i56 = shl nuw nsw i64 %134, 3
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %148, ptr align 4 %147, i64 %.idx33.i.i56, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i57

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i57: ; preds = %146, %145, %143
  %.022.i.i58 = phi i64 [ 0, %143 ], [ 0, %145 ], [ %134, %146 ]
  %149 = load i32, ptr %12, align 8, !tbaa !9
  %150 = zext i32 %149 to i64
  %.not.i.i.i59 = icmp samesign eq i64 %.022.i.i58, %150
  br i1 %.not.i.i.i59, label %.sink.split.i.i54, label %151

151:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i57
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx36.i.i60 = shl nuw nsw i64 %.022.i.i58, 3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx36.i.i60
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %154, i64 %.022.i.i58
  %156 = sub nsw i64 %150, %.022.i.i58
  %gepdiff.i.i61 = shl nsw i64 %156, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 4 %153, i64 %gepdiff.i.i61, i1 false)
  br label %.sink.split.i.i54

.sink.split.i.i54:                                ; preds = %151, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i57, %136, %135
  store i32 %131, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62: ; preds = %.sink.split.i.i54, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit", %119, %108, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit47
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = icmp eq ptr %157, %11
  br i1 %158, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62
  call void @free(ptr noundef %157) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62, %159
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !13

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %12, i64 %11
  %14 = load i32, ptr %1, align 4, !tbaa !20
  %15 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %14, ptr %13, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !16
  %17 = add nuw i32 %5, 1
  store i32 %17, ptr %4, align 8, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %12, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  br label %21

21:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %20, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %5, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(304) %1)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %10, i64 %13
  %.not88 = icmp eq i32 %12, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.3.8.insert.ext.i.i66 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.22.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.22.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.22.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.22.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.22.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.22.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.22.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.22.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.22.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.22.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %42

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %38) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %._crit_edge, %41
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  ret void

42:                                               ; preds = %.lr.ph, %63
  %.090 = phi ptr [ %10, %.lr.ph ], [ %64, %63 ]
  %.sroa.079.089 = phi i32 [ 43, %.lr.ph ], [ %2, %63 ]
  %43 = load i32, ptr %.090, align 4, !tbaa !14
  switch i32 %43, label %44 [
    i32 12681, label %_ZN4llvm13MCInstBuilder6addImmEl.exit
    i32 11757, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit46
    i32 12879, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62
    i32 12881, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62
    i32 12883, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62
    i32 12747, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62
    i32 11754, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 11755, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 13773, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 12904, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 12922, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 12906, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 12852, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 11955, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 11942, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
    i32 13035, label %_ZN4llvm13MCInstBuilder6addImmEl.exit77
  ]

44:                                               ; preds = %42
  unreachable

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !3
  store i32 6, ptr %30, align 4, !tbaa !10
  store i32 12681, ptr %6, align 8, !tbaa !21
  store i8 1, ptr %28, align 8
  store i64 %.sroa.3.8.insert.ext.i.i66, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  store i8 2, ptr %37, align 8
  store i64 %47, ptr %.sroa.22.0..sroa_idx.i.i.i31, align 8
  store i32 2, ptr %29, align 8, !tbaa !9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %48 = load ptr, ptr %27, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %28
  br i1 %49, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %48) #11
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %50
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  br label %63

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit46: ; preds = %42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !3
  store i32 6, ptr %26, align 4, !tbaa !10
  store i32 11757, ptr %7, align 8, !tbaa !21
  store i8 1, ptr %24, align 8
  store i64 %.sroa.3.8.insert.ext.i.i66, ptr %.sroa.22.0..sroa_idx.i.i.i35, align 8
  %.sroa.3.8.insert.ext.i.i39 = zext i32 %.sroa.079.089 to i64
  store i8 1, ptr %35, align 8
  store i64 %.sroa.3.8.insert.ext.i.i39, ptr %.sroa.22.0..sroa_idx.i.i.i40, align 8
  store i8 1, ptr %36, align 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i45, align 8
  store i32 3, ptr %25, align 8, !tbaa !9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %7)
  %51 = load ptr, ptr %23, align 8, !tbaa !3
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %_ZN4llvm13MCInstBuilderD2Ev.exit47, label %53

53:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit46
  call void @free(ptr noundef %51) #11
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit47

_ZN4llvm13MCInstBuilderD2Ev.exit47:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit46, %53
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #11
  br label %63

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62: ; preds = %42, %42, %42, %42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !3
  store i32 6, ptr %22, align 4, !tbaa !10
  store i32 %43, ptr %8, align 8, !tbaa !21
  store i8 1, ptr %20, align 8
  store i64 %.sroa.3.8.insert.ext.i.i66, ptr %.sroa.22.0..sroa_idx.i.i.i51, align 8
  %.sroa.3.8.insert.ext.i.i55 = zext i32 %.sroa.079.089 to i64
  store i8 1, ptr %33, align 8
  store i64 %.sroa.3.8.insert.ext.i.i55, ptr %.sroa.22.0..sroa_idx.i.i.i56, align 8
  store i8 1, ptr %34, align 8
  store i64 %.sroa.3.8.insert.ext.i.i55, ptr %.sroa.22.0..sroa_idx.i.i.i61, align 8
  store i32 3, ptr %21, align 8, !tbaa !9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %8)
  %54 = load ptr, ptr %19, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %20
  br i1 %55, label %_ZN4llvm13MCInstBuilderD2Ev.exit63, label %56

56:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62
  call void @free(ptr noundef %54) #11
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit63

_ZN4llvm13MCInstBuilderD2Ev.exit63:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62, %56
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %63

_ZN4llvm13MCInstBuilder6addImmEl.exit77:          ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !3
  store i32 6, ptr %18, align 4, !tbaa !10
  store i32 %43, ptr %9, align 8, !tbaa !21
  store i8 1, ptr %16, align 8
  store i64 %.sroa.3.8.insert.ext.i.i66, ptr %.sroa.22.0..sroa_idx.i.i.i67, align 8
  %.sroa.3.8.insert.ext.i.i71 = zext i32 %.sroa.079.089 to i64
  store i8 1, ptr %31, align 8
  store i64 %.sroa.3.8.insert.ext.i.i71, ptr %.sroa.22.0..sroa_idx.i.i.i72, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  store i8 2, ptr %32, align 8
  store i64 %59, ptr %.sroa.22.0..sroa_idx.i.i.i76, align 8
  store i32 3, ptr %17, align 8, !tbaa !9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %9)
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %_ZN4llvm13MCInstBuilderD2Ev.exit78, label %62

62:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit77
  call void @free(ptr noundef %60) #11
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit78

_ZN4llvm13MCInstBuilderD2Ev.exit78:               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit77, %62
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #11
  br label %63

63:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit78, %_ZN4llvm13MCInstBuilderD2Ev.exit63, %_ZN4llvm13MCInstBuilderD2Ev.exit47, %_ZN4llvm13MCInstBuilderD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %.not = icmp eq ptr %64, %14
  br i1 %.not, label %._crit_edge.loopexit, label %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !14
  switch i32 %2, label %3 [
    i32 12681, label %7
    i32 11757, label %4
    i32 12879, label %5
    i32 12881, label %5
    i32 12883, label %5
    i32 12747, label %5
    i32 11754, label %6
    i32 11755, label %6
    i32 13773, label %6
    i32 12904, label %6
    i32 12922, label %6
    i32 12906, label %6
    i32 12852, label %6
    i32 11955, label %6
    i32 11942, label %6
    i32 13035, label %6
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1, %1, %1, %1
  br label %7

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4
  %.0 = phi i32 [ 0, %6 ], [ 2, %5 ], [ 3, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit, label %9, !prof !13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !30

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %.016.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %26, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 6, ptr %28, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %30, 0
  %31 = icmp eq ptr %23, %.016.i.i
  %or.cond.i.i = or i1 %31, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm6MCInstC2ERKS0_.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %33 = icmp ugt i32 %30, 6
  br i1 %33, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %32
  %34 = zext i32 %30 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %26, i64 noundef %34, i64 noundef 16) #11
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !3
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %32
  %35 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %26, %32 ]
  %36 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %30, %32 ]
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %25, align 8, !tbaa !3
  %gepdiff.i.i.i = shl nuw nsw i64 %37, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %30, ptr %27, align 8, !tbaa !9
  br label %_ZN4llvm6MCInstC2ERKS0_.exit

_ZN4llvm6MCInstC2ERKS0_.exit:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit, %.sink.split.i.i.i
  %39 = load i32, ptr %3, align 8, !tbaa !9
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt21generateTwoRegInstSeqElRKNS_15MCSubtargetInfoERjS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 {
  %6 = shl i64 %1, 32
  %7 = ashr exact i64 %6, 32
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %12, align 4, !tbaa !10
  br label %39

13:                                               ; preds = %5
  %14 = sub i64 %1, %7
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %7, i1 true)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %14, i1 false)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = sub nsw i32 %18, %16
  store i32 %19, ptr %3, align 4, !tbaa !20
  store i32 11753, ptr %4, align 4, !tbaa !20
  %20 = load i32, ptr %3, align 4, !tbaa !20
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %7, %21
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  tail call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(304) %2)
  br label %39

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = and i64 %27, 549755813888
  %29 = icmp ne i64 %28, 0
  %30 = trunc i64 %1 to i32
  %31 = lshr i64 %1, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = icmp eq i32 %30, %32
  %or.cond = select i1 %29, i1 %33, i1 false
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %25
  store i32 32, ptr %3, align 4, !tbaa !20
  store i32 11757, ptr %4, align 4, !tbaa !20
  tail call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(304) %2)
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %38, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %24, %34, %35, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN4llvm11RISCVMatInt13getIntMatCostERKNS_5APIntEjRKNS_15MCSubtargetInfoEbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 4
  %.not = icmp eq i64 %11, 0
  br i1 %3, label %12, label %19

12:                                               ; preds = %5
  %13 = and i64 %10, 2199023255552
  %.not27 = icmp eq i64 %13, 0
  br i1 %.not27, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 70368744177664
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %12, %14, %5
  %20 = phi i1 [ false, %5 ], [ true, %12 ], [ %18, %14 ]
  %21 = select i1 %.not, i32 32, i32 64
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %28

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit20, %19
  %.025.lcssa = phi i32 [ 0, %19 ], [ %.133, %_ZN4llvm5APIntD2Ev.exit20 ]
  %not. = xor i1 %4, true
  %27 = zext i1 %not. to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.025.lcssa, i32 %27)
  ret i32 %.sroa.speculated

28:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit20
  %.029 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZN4llvm5APIntD2Ev.exit20 ]
  %.02528 = phi i32 [ 0, %.lr.ph ], [ %.133, %_ZN4llvm5APIntD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %29 = load i32, ptr %23, align 8, !tbaa !34, !noalias !31
  store i32 %29, ptr %22, align 8, !tbaa !34, !alias.scope !31
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %.pr.i = load i32, ptr %22, align 8, !tbaa !34, !alias.scope !31
  %31 = icmp ult i32 %.pr.i, 65
  br i1 %31, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %45

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %28
  %.sink.i = phi ptr [ %0, %28 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %32 = phi i32 [ %29, %28 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  %34 = sub nuw nsw i32 64, %32
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %.pre.i, %35
  %37 = ashr exact i64 %36, %35
  %.0.i.i.i = select i1 %33, i64 0, i64 %37
  %38 = icmp eq i32 %.029, %32
  %narrow.i.i = select i1 %38, i32 63, i32 %.029
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i, %.pn.i.i
  %39 = add nuw nsw i32 %32, 63
  %40 = and i32 %39, 63
  %41 = xor i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %spec.select.i.i = select i1 %33, i64 0, i64 %43, !prof !30
  %44 = and i64 %storemerge.i.i, %spec.select.i.i
  store i64 %44, ptr %7, align 8, !tbaa !36, !alias.scope !31
  br label %_ZNK4llvm5APInt4ashrEj.exit

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %.029) #11
  br label %_ZNK4llvm5APInt4ashrEj.exit

_ZNK4llvm5APInt4ashrEj.exit:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %45
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %21) #11
  %46 = load i32, ptr %22, align 8, !tbaa !34
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm5APIntD2Ev.exit

48:                                               ; preds = %_ZNK4llvm5APInt4ashrEj.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt4ashrEj.exit, %48, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %.pre = load i32, ptr %24, align 8, !tbaa !34
  br i1 %4, label %52, label %65

52:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %53 = icmp ult i32 %.pre, 65
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load i64, ptr %6, align 8, !tbaa !36
  %56 = icmp eq i32 %.pre, 0
  %57 = sub nuw nsw i32 64, %.pre
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = ashr exact i64 %59, %58
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit20, label %_ZNK4llvm5APInt12getSExtValueEv.exit

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = load i64, ptr %62, align 8, !tbaa !11
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %54, %61
  %.0.i = phi i64 [ %60, %54 ], [ %63, %61 ]
  %64 = icmp eq i64 %.0.i, 0
  br i1 %64, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #11
  %66 = icmp ult i32 %.pre, 65
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load i64, ptr %6, align 8, !tbaa !36
  %69 = icmp eq i32 %.pre, 0
  %70 = sub nuw nsw i32 64, %.pre
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 %68, %71
  %73 = ashr exact i64 %72, %71
  %.0.i.i17 = select i1 %69, i64 0, i64 %73
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit18

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = load i64, ptr %75, align 8, !tbaa !11
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit18

_ZNK4llvm5APInt12getSExtValueEv.exit18:           ; preds = %67, %74
  %.0.i16 = phi i64 [ %.0.i.i17, %67 ], [ %76, %74 ]
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %8, i64 noundef %.0.i16, ptr noundef nonnull align 8 dereferenceable(304) %2)
  %.val = load ptr, ptr %8, align 8
  %.val15 = load i32, ptr %25, align 8
  br i1 %20, label %77, label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit

77:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit18
  %78 = zext i32 %.val15 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %.val, i64 %78
  %.not1.i = icmp eq i32 %.val15, 0
  br i1 %.not1.i, label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.critedge.i
  %.0143.i = phi ptr [ %86, %.critedge.i ], [ %.val, %77 ]
  %.0152.i = phi i32 [ %85, %.critedge.i ], [ 0, %77 ]
  %80 = load i64, ptr %.0143.i, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %80 to i32
  switch i32 %.sroa.0.0.extract.trunc.i, label %.critedge.i [
    i32 12904, label %.critedge17.i
    i32 12922, label %.critedge17.i
    i32 11754, label %81
    i32 11755, label %81
    i32 12681, label %81
  ]

81:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %82 = ashr i64 %80, 32
  %83 = add nsw i64 %82, 32
  %84 = icmp ult i64 %83, 64
  br i1 %84, label %.critedge17.i, label %.critedge.i

.critedge17.i:                                    ; preds = %81, %.lr.ph.i, %.lr.ph.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge17.i, %81, %.lr.ph.i
  %.sink.i19 = phi i32 [ 70, %.critedge17.i ], [ 100, %.lr.ph.i ], [ 100, %81 ]
  %85 = add nuw nsw i32 %.sink.i19, %.0152.i
  %86 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 8
  %.not.i = icmp eq ptr %86, %79
  br i1 %.not.i, label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, label %.lr.ph.i

_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit: ; preds = %.critedge.i, %_ZNK4llvm5APInt12getSExtValueEv.exit18, %77
  %.013.i = phi i32 [ %.val15, %_ZNK4llvm5APInt12getSExtValueEv.exit18 ], [ 0, %77 ], [ %85, %.critedge.i ]
  %87 = add nsw i32 %.013.i, %.02528
  %88 = icmp eq ptr %.val, %26
  br i1 %88, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %89

89:                                               ; preds = %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit
  call void @free(ptr noundef %.val) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, %89
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #11
  %.pre31 = load i32, ptr %24, align 8, !tbaa !34
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread

_ZNK4llvm5APInt12getSExtValueEv.exit.thread:      ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit
  %90 = phi i32 [ %.pre, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %.pre31, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit ]
  %.1 = phi i32 [ %.02528, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %87, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit ]
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm5APIntD2Ev.exit20

92:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  %93 = load ptr, ptr %6, align 8, !tbaa !36
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit20, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #12
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %54, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, %92, %95
  %.133 = phi i32 [ %.1, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread ], [ %.1, %92 ], [ %.1, %95 ], [ %.02528, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %96 = add i32 %.029, %21
  %97 = icmp ult i32 %96, %1
  br i1 %97, label %28, label %._crit_edge, !llvm.loop !37
}

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %3, %5
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit, label %6, !prof !13

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #11
  %.pre.i = load i32, ptr %2, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %1, %6
  %10 = phi i32 [ %3, %1 ], [ %.pre.i, %6 ]
  %.sroa.2.0.insert.ext = zext i32 %.0.val1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !9
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit, label %10, !prof !13

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #11
  %.pre.i = load i32, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %.sroa.2.0.insert.ext = shl i64 %5, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit, label %10, !prof !13

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #11
  %.pre.i = load i32, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i64 %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %3, %5
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit, label %6, !prof !13

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #11
  %.pre.i = load i32, ptr %2, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %1, %6
  %10 = phi i32 [ %3, %1 ], [ %.pre.i, %6 ]
  %.sroa.2.0.insert.ext = shl i64 %.0.val1, 32
  %.sroa.0.0.insert.ext = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !9
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %3, %5
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit, label %6, !prof !13

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #11
  %.pre.i = load i32, ptr %2, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %1, %6
  %10 = phi i32 [ %3, %1 ], [ %.pre.i, %6 ]
  %.sroa.2.0.insert.ext = zext i32 %.0.val1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %3, %5
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit, label %6, !prof !13

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #11
  %.pre.i = load i32, ptr %2, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %1, %6
  %10 = phi i32 [ %3, %1 ], [ %.pre.i, %6 ]
  %.sroa.2.0.insert.ext = zext i32 %.0.val1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit, label %10, !prof !13

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #11
  %.pre.i = load i32, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 6, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %18)
  br label %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %22 = zext i32 %.pre2.i to i64
  %23 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %.pre.i, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm6MCInstD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm6MCInstD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #11
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i:                     ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE21takeAllocationForGrowEPS1_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %30) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !3
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 8, !tbaa !9
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #11
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN4llvm11RISCVMatInt4InstE", !8, i64 0, !8, i64 4}
!16 = !{!15, !8, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN4llvm6MCInstE", !8, i64 0, !8, i64 4, !23, i64 8, !25, i64 16}
!23 = !{!"_ZTSN4llvm5SMLocE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !26, i64 0, !29, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !4, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5APInt4ashrEj"}
!34 = !{!35, !8, i64 8}
!35 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
