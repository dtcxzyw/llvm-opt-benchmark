; ModuleID = 'bench/llvm/original/RISCVMatInt.cpp.ll'
source_filename = "bench/llvm/original/RISCVMatInt.cpp.ll"
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
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.4" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [96 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.10 }
%union.anon.10 = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.9, i32, [4 x i8] }>
%union.anon.9 = type { i64 }

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %2) local_unnamed_addr #0 {
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef 8) #11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %.val106 = load i64, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.val107 = load i64, ptr %17, align 8
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %1, i64 %.val106, i64 %.val107, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %18 = and i64 %1, 4095
  %.not = icmp ne i64 %18, 0
  %19 = and i64 %1, 1
  %20 = icmp eq i64 %19, 0
  %or.cond = and i1 %.not, %20
  br i1 %or.cond, label %21, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

21:                                               ; preds = %3
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

24:                                               ; preds = %21
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %26 = ashr i64 %1, %25
  %27 = add i64 %26, 32
  %28 = icmp ult i64 %27, 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 17592186044416
  %.not178 = icmp eq i64 %31, 0
  %32 = select i1 %28, i1 %.not178, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %33, i64 noundef 8) #11
  %.val108 = load i64, ptr %16, align 8
  %.val109 = load i64, ptr %17, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %26, i64 %.val108, i64 %.val109, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %37 = icmp ult i64 %35, %36
  %brmerge = or i1 %32, %37
  br i1 %brmerge, label %38, label %41

38:                                               ; preds = %24
  %39 = trunc nuw nsw i64 %25 to i32
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 12937, i32 %39)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %41

41:                                               ; preds = %24, %38
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #11
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %45

45:                                               ; preds = %41
  call void @free(ptr noundef %43) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %45, %41, %21, %3
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit144, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit
  %49 = and i64 %1, 6144
  %50 = icmp eq i64 %49, 4096
  %or.cond96 = and i1 %.not, %50
  br i1 %or.cond96, label %51, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit136

51:                                               ; preds = %48
  %.neg = or i64 %1, -2048
  %52 = sub nsw i64 %1, %.neg
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %53, i64 noundef 8) #11
  %.val110 = load i64, ptr %16, align 8
  %.val111 = load i64, ptr %17, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %52, i64 %.val110, i64 %.val111, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %55 = add i64 %54, 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 11885, i64 %.neg)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %60

60:                                               ; preds = %58, %51
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit136, label %64

64:                                               ; preds = %60
  call void @free(ptr noundef %62) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit136

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit136: ; preds = %64, %60, %48
  %65 = icmp sgt i64 %1, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit136
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %68 = icmp ugt i64 %67, 2
  br i1 %68, label %69, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137

69:                                               ; preds = %66
  call fastcc void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137

70:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit136
  %71 = icmp slt i64 %1, 0
  br i1 %71, label %72, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137

72:                                               ; preds = %70
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %74 = icmp ugt i64 %73, 3
  br i1 %74, label %75, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137

75:                                               ; preds = %72
  %76 = xor i64 %1, -1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %77, i64 noundef 8) #11
  call fastcc void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %78 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %81 = add i64 %80, 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 13805, i32 -1)
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %86

86:                                               ; preds = %84, %79, %75
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #11
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, %77
  br i1 %89, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137, label %90

90:                                               ; preds = %86
  call void @free(ptr noundef %88) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137: ; preds = %66, %69, %90, %86, %72, %70
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %92 = icmp ugt i64 %91, 2
  br i1 %92, label %93, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit138

93:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137
  %94 = load i64, ptr %17, align 8
  %95 = and i64 %94, 137438953472
  %.not179 = icmp eq i64 %95, 0
  br i1 %.not179, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit138, label %96

96:                                               ; preds = %93
  %97 = shl i64 %1, 32
  %98 = ashr exact i64 %97, 32
  %99 = ashr i64 %1, 32
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit138

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %102, i64 noundef 8) #11
  %.val112 = load i64, ptr %16, align 8
  %.val113 = load i64, ptr %17, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %98, i64 %.val112, i64 %.val113, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 12863, i32 0)
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %109

109:                                              ; preds = %107, %101
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #11
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit138, label %113

113:                                              ; preds = %109
  call void @free(ptr noundef %111) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit138

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit138: ; preds = %113, %109, %96, %93, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit137
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %115 = icmp ugt i64 %114, 2
  br i1 %115, label %116, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit139

116:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit138
  %117 = load i64, ptr %17, align 8
  %118 = and i64 %117, 1099511627776
  %.not180 = icmp eq i64 %118, 0
  br i1 %.not180, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit139, label %119

119:                                              ; preds = %116
  %120 = and i64 %1, 2147483647
  %121 = and i64 %1, -2147483648
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %122, i64 noundef 8) #11
  %.not89 = icmp eq i64 %120, 0
  br i1 %.not89, label %124, label %123

123:                                              ; preds = %119
  %.val114 = load i64, ptr %16, align 8
  %.val115 = load i64, ptr %17, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %120, i64 %.val114, i64 %.val115, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %124

124:                                              ; preds = %123, %119
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %126 = call range(i64 0, 34) i64 @llvm.ctpop.i64(i64 %121)
  %127 = add i64 %125, %126
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %.preheader189, label %136

.preheader189:                                    ; preds = %124, %.preheader189
  %.084 = phi i64 [ %133, %.preheader189 ], [ %121, %124 ]
  %130 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.084, i1 false)
  %131 = trunc nuw nsw i64 %130 to i32
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 12086, i32 %131)
  %132 = add i64 %.084, -1
  %133 = and i64 %132, %.084
  %.not90 = icmp eq i64 %133, 0
  br i1 %.not90, label %134, label %.preheader189, !llvm.loop !4

134:                                              ; preds = %.preheader189
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %136

136:                                              ; preds = %134, %124
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %138 = load ptr, ptr %8, align 8
  %139 = icmp eq ptr %138, %122
  br i1 %139, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit139, label %140

140:                                              ; preds = %136
  call void @free(ptr noundef %138) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit139

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit139: ; preds = %140, %136, %116, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit138
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %142 = icmp ugt i64 %141, 2
  br i1 %142, label %143, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit140

143:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit139
  %144 = load i64, ptr %17, align 8
  %145 = and i64 %144, 1099511627776
  %.not181 = icmp eq i64 %145, 0
  br i1 %.not181, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit140, label %146

146:                                              ; preds = %143
  %147 = or i64 %1, -2147483648
  %148 = xor i64 %147, %1
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %149, i64 noundef 8) #11
  %.val116 = load i64, ptr %16, align 8
  %.val117 = load i64, ptr %17, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %147, i64 %.val116, i64 %.val117, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %151 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %148)
  %152 = add i64 %150, %151
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %.preheader, label %161

.preheader:                                       ; preds = %146, %.preheader
  %.083 = phi i64 [ %158, %.preheader ], [ %148, %146 ]
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.083, i1 false)
  %156 = trunc nuw nsw i64 %155 to i32
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 12073, i32 %156)
  %157 = add i64 %.083, -1
  %158 = and i64 %157, %.083
  %.not91 = icmp eq i64 %158, 0
  br i1 %.not91, label %159, label %.preheader, !llvm.loop !6

159:                                              ; preds = %.preheader
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %161

161:                                              ; preds = %159, %146
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #11
  %163 = load ptr, ptr %9, align 8
  %164 = icmp eq ptr %163, %149
  br i1 %164, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit140, label %165

165:                                              ; preds = %161
  call void @free(ptr noundef %163) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit140

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit140: ; preds = %165, %161, %143, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit139
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %167 = icmp ugt i64 %166, 2
  br i1 %167, label %168, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit141

168:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit140
  %169 = load i64, ptr %17, align 8
  %170 = and i64 %169, 17179869184
  %.not182 = icmp eq i64 %170, 0
  br i1 %.not182, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit141, label %171

171:                                              ; preds = %168
  store i32 0, ptr %10, align 4
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %172, i64 noundef 8) #11
  %173 = srem i64 %1, 3
  %174 = sdiv i64 %1, 3
  %175 = icmp eq i64 %173, 0
  %176 = add nsw i64 %174, 2147483648
  %177 = icmp ult i64 %176, 4294967296
  %or.cond193 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond193, label %190, label %178

178:                                              ; preds = %171
  %179 = srem i64 %1, 5
  %180 = sdiv i64 %1, 5
  %181 = icmp eq i64 %179, 0
  %182 = add nsw i64 %180, 2147483648
  %183 = icmp ult i64 %182, 4294967296
  %or.cond195 = select i1 %181, i1 %183, i1 false
  br i1 %or.cond195, label %190, label %184

184:                                              ; preds = %178
  %185 = srem i64 %1, 9
  %186 = sdiv i64 %1, 9
  %187 = icmp eq i64 %185, 0
  %188 = add nsw i64 %186, 2147483648
  %189 = icmp ult i64 %188, 4294967296
  %or.cond197 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond197, label %190, label %197

190:                                              ; preds = %184, %178, %171
  %.sink = phi i32 [ 12913, %171 ], [ 12915, %178 ], [ 12917, %184 ]
  %.pre-phi = phi i64 [ %174, %171 ], [ %180, %178 ], [ %186, %184 ]
  store i32 %.sink, ptr %10, align 4
  %.val118 = load i64, ptr %16, align 8
  %.val119 = load i64, ptr %17, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.pre-phi, i64 %.val118, i64 %.val119, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %192 = add i64 %191, 1
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %227

195:                                              ; preds = %190
  store i32 0, ptr %12, align 4
  %196 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %.sink.split

197:                                              ; preds = %184
  %198 = add i64 %1, 2048
  %199 = and i64 %198, -4096
  %200 = shl i64 %1, 52
  %201 = ashr exact i64 %200, 52
  %202 = sdiv i64 %199, 3
  %203 = add nsw i64 %202, 2147483648
  %204 = icmp ult i64 %203, 4294967296
  %205 = srem i64 %199, 3
  %206 = icmp eq i64 %205, 0
  %or.cond98 = and i1 %206, %204
  br i1 %or.cond98, label %219, label %207

207:                                              ; preds = %197
  %208 = sdiv i64 %199, 5
  %209 = add nsw i64 %208, 2147483648
  %210 = icmp ult i64 %209, 4294967296
  %211 = srem i64 %199, 5
  %212 = icmp eq i64 %211, 0
  %or.cond100 = and i1 %212, %210
  br i1 %or.cond100, label %219, label %213

213:                                              ; preds = %207
  %214 = sdiv i64 %199, 9
  %215 = add nsw i64 %214, 2147483648
  %216 = icmp ult i64 %215, 4294967296
  %217 = srem i64 %199, 9
  %218 = icmp eq i64 %217, 0
  %or.cond102 = and i1 %218, %216
  br i1 %or.cond102, label %219, label %227

219:                                              ; preds = %213, %207, %197
  %.sink191 = phi i32 [ 12913, %197 ], [ 12915, %207 ], [ 12917, %213 ]
  %.pre-phi190 = phi i64 [ %202, %197 ], [ %208, %207 ], [ %214, %213 ]
  store i32 %.sink191, ptr %10, align 4
  %.val120 = load i64, ptr %16, align 8
  %.val121 = load i64, ptr %17, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.pre-phi190, i64 %.val120, i64 %.val121, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %221 = add i64 %220, 2
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  store i32 0, ptr %13, align 4
  %225 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 11885, i64 %201)
  br label %.sink.split

.sink.split:                                      ; preds = %195, %224
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %227

227:                                              ; preds = %.sink.split, %213, %219, %190
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #11
  %229 = load ptr, ptr %11, align 8
  %230 = icmp eq ptr %229, %172
  br i1 %230, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit141, label %231

231:                                              ; preds = %227
  call void @free(ptr noundef %229) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit141

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit141: ; preds = %231, %227, %168, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit140
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %233 = icmp ugt i64 %232, 2
  br i1 %233, label %234, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit144

234:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit141
  %235 = load i64, ptr %17, align 8
  %236 = and i64 %235, 34359738368
  %.not183 = icmp eq i64 %236, 0
  br i1 %.not183, label %237, label %241

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 131072
  %.not184 = icmp eq i64 %240, 0
  br i1 %.not184, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit144, label %241

241:                                              ; preds = %237, %234
  %242 = xor i64 %1, -1
  %243 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %242, i1 false)
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %242, i1 false)
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = add nsw i32 %246, -1
  %or.cond.i = icmp ult i32 %247, 63
  %248 = add nuw nsw i32 %244, %246
  %249 = icmp samesign ugt i32 %248, 52
  %or.cond18.i = and i1 %or.cond.i, %249
  br i1 %or.cond18.i, label %_ZL17extractRotateInfol.exit.thread173, label %251

_ZL17extractRotateInfol.exit.thread173:           ; preds = %241
  %250 = sub nuw nsw i32 64, %246
  br label %263

251:                                              ; preds = %241
  %252 = lshr i64 %1, 32
  %253 = trunc nuw i64 %252 to i32
  %254 = xor i32 %253, -1
  %255 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %254, i1 false)
  %256 = trunc i64 %1 to i32
  %257 = xor i32 %256, -1
  %258 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %257, i1 false)
  %259 = icmp samesign ugt i32 %255, 31
  %260 = add nuw nsw i32 %255, %258
  %261 = icmp samesign ult i32 %260, 53
  %or.cond20.i.not187 = or i1 %259, %261
  %262 = sub nuw nsw i32 32, %255
  %.not92 = icmp eq i64 %252, 4294967295
  %or.cond177 = or i1 %.not92, %or.cond20.i.not187
  br i1 %or.cond177, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit144, label %263

263:                                              ; preds = %251, %_ZL17extractRotateInfol.exit.thread173
  %.0.i176 = phi i32 [ %250, %_ZL17extractRotateInfol.exit.thread173 ], [ %262, %251 ]
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %264, i64 noundef 8) #11
  %265 = zext nneg i32 %.0.i176 to i64
  %.0.i142 = call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 %265)
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %.not.i = icmp ult i64 %266, %267
  br i1 %.not.i, label %276, label %268

268:                                              ; preds = %263
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %270 = add i64 %269, 1
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %.not.i.i.i.i.i = icmp ugt i64 %270, %271
  br i1 %.not.i.i.i.i.i, label %272, label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit.i"

272:                                              ; preds = %268
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %264, i64 noundef %270, i64 noundef 8) #11
  br label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit.i": ; preds = %272, %268
  %.sroa.2.0.insert.ext.i.i = shl i64 %.0.i142, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i, 11885
  %273 = load ptr, ptr %14, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %275 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %273, i64 %274
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %275, align 1
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit"

276:                                              ; preds = %263
  %277 = load ptr, ptr %14, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %279 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %277, i64 %278
  store i32 11885, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = trunc i64 %.0.i142 to i32
  store i32 %281, ptr %280, align 4
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit.i", %276
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %283 = add i64 %282, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %283) #11
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %285 = load i64, ptr %17, align 8
  %286 = and i64 %285, 34359738368
  %.not188 = icmp eq i64 %286, 0
  %287 = select i1 %.not188, i32 13067, i32 12886
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 %287, i32 %.0.i176)
  %288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #11
  %290 = load ptr, ptr %14, align 8
  %291 = icmp eq ptr %290, %264
  br i1 %291, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit144, label %292

292:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit"
  call void @free(ptr noundef %290) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit144

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit144: ; preds = %251, %292, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERmEEERS2_DpOT_.exit", %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, %237, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %0, i64 %.216.val, i64 %.224.val, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = and i64 %.216.val, 4
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %.224.val, 1099511627776
  %.not19 = icmp eq i64 %9, 0
  br i1 %.not19, label %40, label %10

10:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %0, 0
  br i1 %.not.i.i, label %.thread, label %_ZN4llvm13isPowerOf2_64Em.exit

_ZN4llvm13isPowerOf2_64Em.exit:                   ; preds = %10
  %11 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %12 = icmp samesign ult i64 %11, 2
  br i1 %12, label %13, label %40

13:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit
  %14 = add i64 %0, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  %16 = icmp ne i64 %0, 2048
  %or.cond.not = and i1 %16, %15
  br i1 %or.cond.not, label %.thread, label %17

17:                                               ; preds = %13
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = xor i32 %19, 63
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp ult i64 %21, %22
  br i1 %.not.i, label %32, label %23

23:                                               ; preds = %17
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i.i.i, label %27, label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit.i"

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 8) #11
  br label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit.i": ; preds = %27, %23
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %20 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 12086
  %29 = load ptr, ptr %1, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %31 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %29, i64 %30
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 1
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

32:                                               ; preds = %17
  %33 = load ptr, ptr %1, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %35 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %33, i64 %34
  store i32 12086, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %20, ptr %36, align 4
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit.i", %32
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %38) #11
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %91

40:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit, %2
  %41 = add i64 %0, 2147483648
  %42 = icmp ult i64 %41, 4294967296
  br i1 %42, label %.thread, label %53

.thread:                                          ; preds = %10, %13, %40
  %43 = add nsw i64 %0, 2048
  %44 = lshr i64 %43, 12
  %45 = and i64 %44, 1048575
  %46 = shl i64 %0, 52
  %47 = ashr exact i64 %46, 52
  store i64 %47, ptr %3, align 8
  %.not40 = icmp eq i64 %45, 0
  br i1 %.not40, label %.thread9, label %48

48:                                               ; preds = %.thread
  tail call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 12804, i64 %45)
  %.not22 = icmp eq i64 %46, 0
  br i1 %.not22, label %91, label %.thread9

.thread9:                                         ; preds = %.thread, %48
  %49 = icmp ne i64 %45, 0
  %50 = and i1 %8, %49
  %51 = select i1 %50, i32 11886, i32 11885
  store i32 %51, ptr %4, align 4
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %91

53:                                               ; preds = %40
  %54 = shl i64 %0, 52
  %55 = ashr exact i64 %54, 52
  %56 = sub i64 %0, %55
  store i32 0, ptr %5, align 4
  %57 = add i64 %56, 2147483648
  %58 = icmp ult i64 %57, 4294967296
  br i1 %58, label %.thread23, label %59

.thread23:                                        ; preds = %53
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %56, i64 %.216.val, i64 %.224.val, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %89

59:                                               ; preds = %53
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %56, i1 false)
  %61 = trunc nuw nsw i64 %60 to i32
  store i32 %61, ptr %5, align 4
  %62 = ashr i64 %56, %60
  %63 = icmp samesign ult i64 %60, 13
  %64 = add i64 %62, 2048
  %65 = icmp ult i64 %64, 4096
  %or.cond = select i1 %63, i1 true, i1 %65
  br i1 %or.cond, label %78, label %66

66:                                               ; preds = %59
  %67 = shl i64 %62, 12
  %68 = add i64 %67, 2147483648
  %69 = icmp ult i64 %68, 4294967296
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nsw i32 %61, -12
  store i32 %71, ptr %5, align 4
  br label %78

72:                                               ; preds = %66
  %73 = icmp ult i64 %67, 4294967296
  %74 = and i64 %.224.val, 17179869184
  %75 = icmp ne i64 %74, 0
  %or.cond16 = and i1 %75, %73
  br i1 %or.cond16, label %.thread11, label %78

.thread11:                                        ; preds = %72
  %76 = add nsw i32 %61, -12
  store i32 %76, ptr %5, align 4
  %77 = or disjoint i64 %67, -4294967296
  br label %85

78:                                               ; preds = %70, %72, %59
  %79 = phi i32 [ %71, %70 ], [ %61, %72 ], [ %61, %59 ]
  %.137 = phi i64 [ %67, %70 ], [ %62, %72 ], [ %62, %59 ]
  %80 = and i64 %.137, -2147483648
  %or.cond18.not = icmp eq i64 %80, 2147483648
  br i1 %or.cond18.not, label %81, label %85

81:                                               ; preds = %78
  %82 = and i64 %.224.val, 17179869184
  %.not20.not = icmp eq i64 %82, 0
  %83 = or disjoint i64 %.137, -4294967296
  %spec.select = select i1 %.not20.not, i64 %.137, i64 %83
  %84 = select i1 %.not20.not, i32 12937, i32 12939
  br label %85

85:                                               ; preds = %.thread11, %81, %78
  %86 = phi i32 [ %79, %78 ], [ %79, %81 ], [ %76, %.thread11 ]
  %.036 = phi i64 [ %.137, %78 ], [ %spec.select, %81 ], [ %77, %.thread11 ]
  %.0 = phi i32 [ 12937, %78 ], [ %84, %81 ], [ 12939, %.thread11 ]
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.036, i64 %.216.val, i64 %.224.val, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %89, label %87

87:                                               ; preds = %85
  store i32 %.0, ptr %6, align 4
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %89

89:                                               ; preds = %.thread23, %87, %85
  %.not39 = icmp eq i64 %54, 0
  br i1 %.not39, label %91, label %90

90:                                               ; preds = %89
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 11885, i64 %55)
  br label %91

91:                                               ; preds = %.thread9, %48, %90, %89, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 8) #11
  br label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"

"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit": ; preds = %4, %8
  %.sroa.2.0.insert.ext.i = zext i32 %.0.val1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %10, i64 %11
  store i64 %.sroa.0.0.insert.insert.i, ptr %12, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %14, i64 %15
  store i32 %.0.val, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0.val1, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #11
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i64 %.0.val1) unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 8) #11
  br label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit": ; preds = %4, %8
  %.sroa.2.0.insert.ext.i = shl i64 %.0.val1, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %10, i64 %11
  store i64 %.sroa.0.0.insert.insert.i, ptr %12, align 1
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %14, i64 %15
  store i32 %.0.val, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = trunc i64 %.0.val1 to i32
  store i32 %18, ptr %17, align 4
  br label %19

19:                                               ; preds = %13, %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #11
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef range(i64 0, -9223372036854775808) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = shl i64 %0, %5
  %8 = sub nuw nsw i64 64, %5
  %9 = lshr i64 -1, %8
  %10 = or disjoint i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %11, i64 noundef 8) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.val23 = load i64, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.val24 = load i64, ptr %13, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %10, i64 %.val23, i64 %.val24, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %3
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 12955, i32 %6)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %25

25:                                               ; preds = %23, %20, %18
  %26 = xor i64 %9, -1
  %27 = and i64 %7, %26
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %29, align 8
  %.val21 = load i64, ptr %12, align 8
  %.val22 = load i64, ptr %13, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %27, i64 %.val21, i64 %.val22, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %25
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 12955, i32 %6)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %41

41:                                               ; preds = %39, %36, %34
  %42 = icmp eq i64 %5, 32
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = load i64, ptr %13, align 8
  %45 = and i64 %44, 17179869184
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %60, label %46

46:                                               ; preds = %43
  %47 = or i64 %0, -4294967296
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store i32 0, ptr %29, align 8
  %.val = load i64, ptr %12, align 8
  %.val20 = load i64, ptr %13, align 8
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %47, i64 %.val, i64 %.val20, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %50 = add i64 %49, 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %46
  call fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 11888, i32 0)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %60

60:                                               ; preds = %53, %55, %58, %43, %41
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #11
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %64

64:                                               ; preds = %60
  call void @free(ptr noundef %62) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %60, %64
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 8) #11
  br label %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"

"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit": ; preds = %4, %8
  %.sroa.2.0.insert.ext.i = zext i32 %.0.val1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %10, i64 %11
  store i64 %.sroa.0.0.insert.insert.i, ptr %12, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %14, i64 %15
  store i32 %.0.val, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0.val1, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #11
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  store i32 %12, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #11
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %5, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %12 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %10, i64 %11
  %.not78 = icmp eq i64 %11, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.3.8.insert.ext.i.i58 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm13MCInstBuilderD2Ev.exit
  %.080 = phi ptr [ %10, %.lr.ph ], [ %144, %_ZN4llvm13MCInstBuilderD2Ev.exit ]
  %.sroa.069.079 = phi i32 [ 43, %.lr.ph ], [ %2, %_ZN4llvm13MCInstBuilderD2Ev.exit ]
  %22 = load i32, ptr %.080, align 4
  switch i32 %22, label %23 [
    i32 12804, label %24
    i32 11888, label %49
    i32 12913, label %80
    i32 12915, label %80
    i32 12917, label %80
    i32 12863, label %80
    i32 11885, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 11886, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 13805, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 12937, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 12955, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 12939, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 12886, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 12086, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 12073, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
    i32 13067, label %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %20, i64 noundef 6) #11
  store i32 12804, ptr %6, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %.not.i.i.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

28:                                               ; preds = %24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %26, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %24, %28
  %29 = load ptr, ptr %19, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %31 = getelementptr inbounds %"class.llvm::MCOperand", ptr %29, i64 %30
  store i8 1, ptr %31, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %.not.i.i.i.i.i29 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i.i.i29, label %40, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

40:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %38, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %40
  %41 = load ptr, ptr %19, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %43 = getelementptr inbounds %"class.llvm::MCOperand", ptr %41, i64 %42
  store i8 2, ptr %43, align 1
  %.sroa.22.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %36, ptr %.sroa.22.0..sroa_idx.i.i.i30, align 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %45 = add i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %45) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #11
  %47 = load ptr, ptr %19, align 8
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split

49:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %18, i64 noundef 6) #11
  store i32 11888, ptr %7, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %.not.i.i.i.i.i31 = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i.i.i31, label %53, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34

53:                                               ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %51, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34: ; preds = %49, %53
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %56 = getelementptr inbounds %"class.llvm::MCOperand", ptr %54, i64 %55
  store i8 1, ptr %56, align 1
  %.sroa.22.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i33, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %58) #11
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %60 = add i64 %59, 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %.not.i.i.i.i.i35 = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i.i.i35, label %62, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38

62:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %60, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34, %62
  %.sroa.3.8.insert.ext.i.i36 = zext i32 %.sroa.069.079 to i64
  %63 = load ptr, ptr %17, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %65 = getelementptr inbounds %"class.llvm::MCOperand", ptr %63, i64 %64
  store i8 1, ptr %65, align 1
  %.sroa.22.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i36, ptr %.sroa.22.0..sroa_idx.i.i.i37, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %67 = add i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %67) #11
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %.not.i.i.i.i.i39 = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i.i.i39, label %71, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42

71:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %69, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38, %71
  %72 = load ptr, ptr %17, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %74 = getelementptr inbounds %"class.llvm::MCOperand", ptr %72, i64 %73
  store i8 1, ptr %74, align 1
  %.sroa.22.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i41, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %76) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %7)
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %17) #11
  %78 = load ptr, ptr %17, align 8
  %79 = icmp eq ptr %78, %18
  br i1 %79, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split

80:                                               ; preds = %21, %21, %21, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %16, i64 noundef 6) #11
  store i32 %22, ptr %8, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %.not.i.i.i.i.i44 = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i.i.i44, label %84, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47

84:                                               ; preds = %80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef %82, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47: ; preds = %80, %84
  %85 = load ptr, ptr %15, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %87 = getelementptr inbounds %"class.llvm::MCOperand", ptr %85, i64 %86
  store i8 1, ptr %87, align 1
  %.sroa.22.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i46, align 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %89) #11
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %.not.i.i.i.i.i48 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i.i.i48, label %93, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51

93:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef %91, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47, %93
  %.sroa.3.8.insert.ext.i.i49 = zext i32 %.sroa.069.079 to i64
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %96 = getelementptr inbounds %"class.llvm::MCOperand", ptr %94, i64 %95
  store i8 1, ptr %96, align 1
  %.sroa.22.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i49, ptr %.sroa.22.0..sroa_idx.i.i.i50, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %98) #11
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %.not.i.i.i.i.i52 = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i.i.i52, label %102, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55

102:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef %100, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51, %102
  %103 = load ptr, ptr %15, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %105 = getelementptr inbounds %"class.llvm::MCOperand", ptr %103, i64 %104
  store i8 1, ptr %105, align 1
  %.sroa.22.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i49, ptr %.sroa.22.0..sroa_idx.i.i.i54, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %107) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %8)
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  %109 = load ptr, ptr %15, align 8
  %110 = icmp eq ptr %109, %16
  br i1 %110, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split

_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit:  ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %14, i64 noundef 6) #11
  store i32 %22, ptr %9, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %112 = add i64 %111, 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %.not.i.i.i.i.i57 = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i.i.i57, label %114, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

114:                                              ; preds = %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %112, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60: ; preds = %_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv.exit, %114
  %115 = load ptr, ptr %13, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %117 = getelementptr inbounds %"class.llvm::MCOperand", ptr %115, i64 %116
  store i8 1, ptr %117, align 1
  %.sroa.22.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i59, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %119) #11
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %.not.i.i.i.i.i61 = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i.i.i61, label %123, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit64

123:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %121, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit64

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit64: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60, %123
  %.sroa.3.8.insert.ext.i.i62 = zext i32 %.sroa.069.079 to i64
  %124 = load ptr, ptr %13, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %126 = getelementptr inbounds %"class.llvm::MCOperand", ptr %124, i64 %125
  store i8 1, ptr %126, align 1
  %.sroa.22.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i62, ptr %.sroa.22.0..sroa_idx.i.i.i63, align 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %128 = add i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %128) #11
  %129 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %133 = add i64 %132, 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %.not.i.i.i.i.i65 = icmp ugt i64 %133, %134
  br i1 %.not.i.i.i.i.i65, label %135, label %_ZN4llvm13MCInstBuilder6addImmEl.exit67

135:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %133, i64 noundef 16) #11
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit67

_ZN4llvm13MCInstBuilder6addImmEl.exit67:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit64, %135
  %136 = load ptr, ptr %13, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %138 = getelementptr inbounds %"class.llvm::MCOperand", ptr %136, i64 %137
  store i8 2, ptr %138, align 1
  %.sroa.22.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %131, ptr %.sroa.22.0..sroa_idx.i.i.i66, align 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %140 = add i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %140) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %9)
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  %142 = load ptr, ptr %13, align 8
  %143 = icmp eq ptr %142, %14
  br i1 %143, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split

_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split:      ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit67, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42, %_ZN4llvm13MCInstBuilder6addImmEl.exit
  %.sink = phi ptr [ %47, %_ZN4llvm13MCInstBuilder6addImmEl.exit ], [ %78, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42 ], [ %109, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55 ], [ %142, %_ZN4llvm13MCInstBuilder6addImmEl.exit67 ]
  call void @free(ptr noundef %.sink) #11
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split, %_ZN4llvm13MCInstBuilder6addImmEl.exit67, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42, %_ZN4llvm13MCInstBuilder6addImmEl.exit
  %144 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %.not = icmp eq ptr %144, %12
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit, %4
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %149

149:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %146) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %._crit_edge, %149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %3 [
    i32 12804, label %7
    i32 11888, label %4
    i32 12913, label %5
    i32 12915, label %5
    i32 12917, label %5
    i32 12863, label %5
    i32 11885, label %6
    i32 11886, label %6
    i32 13805, label %6
    i32 12937, label %6
    i32 12955, label %6
    i32 12939, label %6
    i32 12886, label %6
    i32 12086, label %6
    i32 12073, label %6
    i32 13067, label %6
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
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = getelementptr inbounds %"class.llvm::MCInst", ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %9, i64 noundef 6) #11
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  br i1 %10, label %_ZN4llvm6MCInstC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN4llvm6MCInstC2ERKS0_.exit

_ZN4llvm6MCInstC2ERKS0_.exit:                     ; preds = %2, %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt21generateTwoRegInstSeqElRKNS_15MCSubtargetInfoERjS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) local_unnamed_addr #0 {
  %6 = shl i64 %1, 32
  %7 = ashr exact i64 %6, 32
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %10, i64 noundef 8) #11
  br label %35

11:                                               ; preds = %5
  %12 = sub i64 %1, %7
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %7, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %12, i1 false)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %3, align 4
  store i32 11884, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %7, %19
  %21 = icmp eq i64 %12, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  tail call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(288) %2)
  br label %35

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 17179869184
  %27 = icmp ne i64 %26, 0
  %28 = trunc i64 %1 to i32
  %29 = lshr i64 %1, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = icmp eq i32 %28, %30
  %or.cond = select i1 %27, i1 %31, i1 false
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %23
  store i32 32, ptr %3, align 4
  store i32 11888, ptr %4, align 4
  tail call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(288) %2)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %34, i64 noundef 8) #11
  br label %35

35:                                               ; preds = %33, %32, %22, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN4llvm11RISCVMatInt13getIntMatCostERKNS_5APIntEjRKNS_15MCSubtargetInfoEbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %.not = icmp eq i64 %11, 0
  br i1 %3, label %12, label %19

12:                                               ; preds = %5
  %13 = and i64 %10, 17592186044416
  %.not26 = icmp eq i64 %13, 0
  br i1 %.not26, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2199023255552
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %12, %14, %5
  %20 = phi i1 [ false, %5 ], [ true, %12 ], [ %18, %14 ]
  %21 = select i1 %.not, i32 32, i32 64
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit19
  %.028 = phi i32 [ 0, %.lr.ph ], [ %100, %_ZN4llvm5APIntD2Ev.exit19 ]
  %.02427 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm5APIntD2Ev.exit19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %27 = load i32, ptr %23, align 8, !noalias !7
  store i32 %27, ptr %22, align 8, !alias.scope !7
  %28 = icmp ult i32 %27, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %26
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %.pr.i = load i32, ptr %22, align 8, !alias.scope !7
  %29 = icmp ult i32 %.pr.i, 65
  br i1 %29, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %43

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %26
  %.sink.i = phi ptr [ %0, %26 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %30 = phi i32 [ %27, %26 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8
  %31 = icmp eq i32 %30, 0
  %32 = sub nuw nsw i32 64, %30
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %.pre.i, %33
  %35 = ashr exact i64 %34, %33
  %.0.i.i.i = select i1 %31, i64 0, i64 %35
  %36 = icmp eq i32 %.028, %30
  %narrow.i.i = select i1 %36, i32 63, i32 %.028
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i, %.pn.i.i
  %37 = add nuw nsw i32 %30, 63
  %38 = and i32 %37, 63
  %39 = xor i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 -1, %40
  %spec.store.select.i.i.i = select i1 %31, i64 0, i64 %41
  %42 = and i64 %storemerge.i.i, %spec.store.select.i.i.i
  store i64 %42, ptr %7, align 8, !alias.scope !7
  br label %_ZNK4llvm5APInt4ashrEj.exit

43:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %.028) #11
  br label %_ZNK4llvm5APInt4ashrEj.exit

_ZNK4llvm5APInt4ashrEj.exit:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %43
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %21) #11
  %44 = load i32, ptr %22, align 8
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm5APIntD2Ev.exit

46:                                               ; preds = %_ZNK4llvm5APInt4ashrEj.exit
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt4ashrEj.exit, %46, %49
  %.pre = load i32, ptr %24, align 8
  br i1 %4, label %50, label %63

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %51 = icmp ult i32 %.pre, 65
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i32 %.pre, 0
  %55 = sub nuw nsw i32 64, %.pre
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 %53, %56
  %58 = ashr exact i64 %57, %56
  br i1 %54, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %_ZNK4llvm5APInt12getSExtValueEv.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %60, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %52, %59
  %.0.i = phi i64 [ %58, %52 ], [ %61, %59 ]
  %62 = icmp eq i64 %.0.i, 0
  br i1 %62, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %63

63:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %64 = icmp ult i32 %.pre, 65
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load i64, ptr %6, align 8
  %67 = icmp eq i32 %.pre, 0
  %68 = sub nuw nsw i32 64, %.pre
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %66, %69
  %71 = ashr exact i64 %70, %69
  %.0.i.i16 = select i1 %67, i64 0, i64 %71
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit17

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %73, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit17

_ZNK4llvm5APInt12getSExtValueEv.exit17:           ; preds = %65, %72
  %.0.i15 = phi i64 [ %.0.i.i16, %65 ], [ %74, %72 ]
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %8, i64 noundef %.0.i15, ptr noundef nonnull align 8 dereferenceable(288) %2)
  br i1 %20, label %78, label %75

75:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit17
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %77 = trunc i64 %76 to i32
  br label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit

78:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit17
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %81 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %79, i64 %80
  %.not18.i = icmp eq i64 %80, 0
  br i1 %.not18.i, label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.critedge.i
  %.01420.i = phi ptr [ %88, %.critedge.i ], [ %79, %78 ]
  %.01519.i = phi i32 [ %87, %.critedge.i ], [ 0, %78 ]
  %82 = load i64, ptr %.01420.i, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %82 to i32
  switch i32 %.sroa.0.0.extract.trunc.i, label %.critedge.i [
    i32 12937, label %.critedge17.i
    i32 12955, label %.critedge17.i
    i32 11885, label %83
    i32 11886, label %83
    i32 12804, label %83
  ]

83:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %84 = ashr i64 %82, 32
  %85 = add nsw i64 %84, 32
  %86 = icmp ult i64 %85, 64
  br i1 %86, label %.critedge17.i, label %.critedge.i

.critedge17.i:                                    ; preds = %83, %.lr.ph.i, %.lr.ph.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge17.i, %83, %.lr.ph.i
  %.sink.i18 = phi i32 [ 70, %.critedge17.i ], [ 100, %.lr.ph.i ], [ 100, %83 ]
  %87 = add nuw nsw i32 %.sink.i18, %.01519.i
  %88 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 8
  %.not.i = icmp eq ptr %88, %81
  br i1 %.not.i, label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, label %.lr.ph.i

_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit: ; preds = %.critedge.i, %75, %78
  %.013.i = phi i32 [ %77, %75 ], [ 0, %78 ], [ %87, %.critedge.i ]
  %89 = add nsw i32 %.013.i, %.02427
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, %25
  br i1 %92, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %93

93:                                               ; preds = %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit
  call void @free(ptr noundef %91) #11
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %52, %93, %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %.1 = phi i32 [ %.02427, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %89, %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit ], [ %89, %93 ], [ %.02427, %52 ]
  %94 = load i32, ptr %24, align 8
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit19

96:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit19, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, %96, %99
  %100 = add i32 %.028, %21
  %101 = icmp ult i32 %100, %1
  br i1 %101, label %26, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit19, %19
  %.024.lcssa = phi i32 [ 0, %19 ], [ %.1, %_ZN4llvm5APIntD2Ev.exit19 ]
  %not. = xor i1 %4, true
  %102 = zext i1 %not. to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.024.lcssa, i32 %102)
  ret i32 %.sroa.speculated
}

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %22

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = load i64, ptr %2, align 8
  store i32 %12, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = trunc i64 %13 to i32
  store i32 %15, ptr %14, align 4
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #11
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %20 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  br label %22

22:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %21, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  store i32 %12, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #11
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i64, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %3, %9
  %.sroa.2.0.insert.ext = shl i64 %5, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #11
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %18 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %3, %9
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #11
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %18 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #11
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %3, %9
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #11
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %18 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = getelementptr inbounds %"class.llvm::MCInst", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 7
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::MCInst", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds %"class.llvm::MCInst", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %8, i64 noundef 6) #11
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  br i1 %9, label %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %7)
  br label %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i = icmp eq i64 %15, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %16 = getelementptr inbounds %"class.llvm::MCInst", ptr %14, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6MCInstD2Ev.exit.i
  %.05.i = phi ptr [ %17, %_ZN4llvm6MCInstD2Ev.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %18) #11
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm6MCInstD2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %20) #11
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %23, %.lr.ph.i
  %.not.i = icmp eq ptr %14, %17
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #11
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #11
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::MCOperand", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #11
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::MCOperand", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5APInt4ashrEj"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
