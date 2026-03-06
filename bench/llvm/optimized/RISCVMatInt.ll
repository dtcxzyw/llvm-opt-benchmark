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
  %.val110 = load i64, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val111 = load i64, ptr %19, align 8, !tbaa !11
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %1, i64 %.val110, i64 %.val111, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %20 = and i64 %1, 4095
  %.not = icmp ne i64 %20, 0
  %21 = and i64 %1, 1
  %22 = icmp eq i64 %21, 0
  %or.cond95 = and i1 %.not, %22
  %23 = load i32, ptr %16, align 8
  %24 = icmp ugt i32 %23, 1
  %or.cond298 = select i1 %or.cond95, i1 %24, i1 false
  br i1 %or.cond298, label %25, label %81

25:                                               ; preds = %3
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = ashr exact i64 %1, %26
  %29 = add i64 %28, 32
  %30 = icmp ult i64 %29, 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4611686018427387904
  %.not303 = icmp eq i64 %33, 0
  %34 = select i1 %30, i1 %.not303, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %37, align 4, !tbaa !10
  %.val112 = load i64, ptr %18, align 8, !tbaa !11
  %.val113 = load i64, ptr %19, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %28, i64 %.val112, i64 %.val113, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %38 = load i32, ptr %36, align 8, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = load i32, ptr %16, align 8, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %40, %42
  %or.cond = or i1 %34, %43
  br i1 %or.cond, label %44, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit

44:                                               ; preds = %25
  %45 = load i32, ptr %37, align 4, !tbaa !10
  %.not.i = icmp ult i32 %38, %45
  br i1 %.not.i, label %47, label %46, !prof !13

46:                                               ; preds = %44
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 12904, i32 %27)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %39
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %55, i64 noundef 8) #12
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.022.i.i
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
  call void @free(ptr noundef %78) #12
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %16, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, %3
  %82 = phi i32 [ %.pre, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit ], [ %23, %3 ]
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %_ZL17extractRotateInfol.exit.thread, label %84

84:                                               ; preds = %81
  %85 = and i64 %1, 6144
  %86 = icmp eq i64 %85, 4096
  %or.cond98 = and i1 %.not, %86
  br i1 %or.cond98, label %87, label %136

87:                                               ; preds = %84
  %.neg = or i64 %1, -2048
  %88 = sub nsw i64 %1, %.neg
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %91, align 4, !tbaa !10
  %.val114 = load i64, ptr %18, align 8, !tbaa !11
  %.val115 = load i64, ptr %19, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %88, i64 %.val114, i64 %.val115, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %92 = load i32, ptr %90, align 8, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = load i32, ptr %16, align 8, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %94, %96
  br i1 %97, label %98, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit153

98:                                               ; preds = %87
  %99 = load i32, ptr %91, align 4, !tbaa !10
  %.not.i140 = icmp ult i32 %92, %99
  br i1 %.not.i140, label %101, label %100, !prof !13

100:                                              ; preds = %98
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 11754, i64 %.neg)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %93
  store i32 11754, ptr %103, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = trunc nsw i64 %.neg to i32
  store i32 %105, ptr %104, align 4, !tbaa !16
  %106 = add nuw i32 %92, 1
  store i32 %106, ptr %90, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit": ; preds = %100, %101
  %107 = icmp eq ptr %0, %5
  br i1 %107, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit153, label %108

108:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"
  %109 = load i32, ptr %90, align 8, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr %16, align 8, !tbaa !9
  %112 = zext i32 %111 to i64
  %.not.i.i142 = icmp ult i32 %111, %109
  br i1 %.not.i.i142, label %117, label %113

113:                                              ; preds = %108
  %.not29.i.i143 = icmp eq i32 %109, 0
  br i1 %.not29.i.i143, label %.sink.split.i.i145, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx.i.i144 = shl nuw nsw i64 %110, 3
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %115, i64 %.idx.i.i144, i1 false)
  br label %.sink.split.i.i145

117:                                              ; preds = %108
  %118 = load i32, ptr %17, align 4, !tbaa !10
  %119 = icmp ult i32 %118, %109
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %110, i64 noundef 8) #12
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i148

121:                                              ; preds = %117
  %.not28.i.i146 = icmp eq i32 %111, 0
  br i1 %.not28.i.i146, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i148, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx33.i.i147 = shl nuw nsw i64 %112, 3
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %124, ptr align 4 %123, i64 %.idx33.i.i147, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i148

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i148: ; preds = %122, %121, %120
  %.022.i.i149 = phi i64 [ 0, %120 ], [ 0, %121 ], [ %112, %122 ]
  %125 = load i32, ptr %90, align 8, !tbaa !9
  %126 = zext i32 %125 to i64
  %.not.i.i.i150 = icmp samesign eq i64 %.022.i.i149, %126
  br i1 %.not.i.i.i150, label %.sink.split.i.i145, label %127

127:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i148
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx36.i.i151 = shl nuw nsw i64 %.022.i.i149, 3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx36.i.i151
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.022.i.i149
  %132 = sub nsw i64 %126, %.022.i.i149
  %gepdiff.i.i152 = shl nsw i64 %132, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 4 %129, i64 %gepdiff.i.i152, i1 false)
  br label %.sink.split.i.i145

.sink.split.i.i145:                               ; preds = %127, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i148, %114, %113
  store i32 %109, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit153

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit153: ; preds = %.sink.split.i.i145, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit", %87
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = icmp eq ptr %133, %89
  br i1 %134, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit154, label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit153
  call void @free(ptr noundef %133) #12
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit154

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit154: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit153, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

136:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit154, %84
  %137 = icmp sgt i64 %1, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = load i32, ptr %16, align 8, !tbaa !9
  %140 = icmp ugt i32 %139, 2
  br i1 %140, label %141, label %_ZL17extractRotateInfol.exit.thread

141:                                              ; preds = %138
  call fastcc void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %.threadthread-pre-split

142:                                              ; preds = %136
  %143 = icmp ne i64 %1, 0
  %144 = load i32, ptr %16, align 8
  %145 = icmp ugt i32 %144, 3
  %or.cond301 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond301, label %146, label %.thread

146:                                              ; preds = %142
  %147 = xor i64 %1, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %148, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %150, align 4, !tbaa !10
  call fastcc void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %147, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %151 = load i32, ptr %149, align 8, !tbaa !9
  %.not.i155 = icmp eq i32 %151, 0
  br i1 %.not.i155, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit169, label %152

152:                                              ; preds = %146
  %153 = zext i32 %151 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = load i32, ptr %16, align 8, !tbaa !9
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %154, %156
  br i1 %157, label %158, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit169

158:                                              ; preds = %152
  %159 = load i32, ptr %150, align 4, !tbaa !10
  %.not.i156 = icmp ult i32 %151, %159
  br i1 %.not.i156, label %161, label %160, !prof !13

160:                                              ; preds = %158
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 13773, i32 -1)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %153
  store i32 13773, ptr %163, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 -1, ptr %164, align 4, !tbaa !16
  %165 = add nuw i32 %151, 1
  store i32 %165, ptr %149, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit": ; preds = %160, %161
  %166 = icmp eq ptr %0, %6
  br i1 %166, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit169, label %167

167:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit"
  %168 = load i32, ptr %149, align 8, !tbaa !9
  %169 = zext i32 %168 to i64
  %170 = load i32, ptr %16, align 8, !tbaa !9
  %171 = zext i32 %170 to i64
  %.not.i.i158 = icmp ult i32 %170, %168
  br i1 %.not.i.i158, label %176, label %172

172:                                              ; preds = %167
  %.not29.i.i159 = icmp eq i32 %168, 0
  br i1 %.not29.i.i159, label %.sink.split.i.i161, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx.i.i160 = shl nuw nsw i64 %169, 3
  %175 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %175, ptr align 4 %174, i64 %.idx.i.i160, i1 false)
  br label %.sink.split.i.i161

176:                                              ; preds = %167
  %177 = load i32, ptr %17, align 4, !tbaa !10
  %178 = icmp ult i32 %177, %168
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %169, i64 noundef 8) #12
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i164

180:                                              ; preds = %176
  %.not28.i.i162 = icmp eq i32 %170, 0
  br i1 %.not28.i.i162, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i164, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx33.i.i163 = shl nuw nsw i64 %171, 3
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %183, ptr align 4 %182, i64 %.idx33.i.i163, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i164

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i164: ; preds = %181, %180, %179
  %.022.i.i165 = phi i64 [ 0, %179 ], [ 0, %180 ], [ %171, %181 ]
  %184 = load i32, ptr %149, align 8, !tbaa !9
  %185 = zext i32 %184 to i64
  %.not.i.i.i166 = icmp samesign eq i64 %.022.i.i165, %185
  br i1 %.not.i.i.i166, label %.sink.split.i.i161, label %186

186:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i164
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx36.i.i167 = shl nuw nsw i64 %.022.i.i165, 3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx36.i.i167
  %189 = load ptr, ptr %0, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.022.i.i165
  %191 = sub nsw i64 %185, %.022.i.i165
  %gepdiff.i.i168 = shl nsw i64 %191, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 4 %188, i64 %gepdiff.i.i168, i1 false)
  br label %.sink.split.i.i161

.sink.split.i.i161:                               ; preds = %186, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i164, %173, %172
  store i32 %168, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit169

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit169: ; preds = %.sink.split.i.i161, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit", %152, %146
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = icmp eq ptr %192, %148
  br i1 %193, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit170, label %194

194:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit169
  call void @free(ptr noundef %192) #12
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit170

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit170: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit169, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit170, %141
  %.pr = load i32, ptr %16, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %142
  %195 = phi i32 [ %.pr, %.threadthread-pre-split ], [ %144, %142 ]
  %196 = icmp ugt i32 %195, 2
  br i1 %196, label %197, label %_ZL17extractRotateInfol.exit.thread

197:                                              ; preds = %.thread
  %198 = load i64, ptr %19, align 8, !tbaa !11
  %199 = and i64 %198, 4398046511104
  %.not304 = icmp eq i64 %199, 0
  br i1 %.not304, label %.thread401, label %200

200:                                              ; preds = %197
  %201 = shl i64 %1, 32
  %202 = ashr exact i64 %201, 32
  %203 = ashr i64 %1, 32
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %.thread401

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %206, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %208, align 4, !tbaa !10
  %.val116 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %202, i64 %.val116, i64 %198, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %209 = load i32, ptr %207, align 8, !tbaa !9
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = load i32, ptr %16, align 8, !tbaa !9
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %211, %213
  br i1 %214, label %215, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit185

215:                                              ; preds = %205
  %216 = load i32, ptr %208, align 4, !tbaa !10
  %.not.i171 = icmp ult i32 %209, %216
  br i1 %.not.i171, label %218, label %217, !prof !13

217:                                              ; preds = %215
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 12747, i32 0)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit173"

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %210
  store i32 12747, ptr %220, align 4, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4, !tbaa !16
  %222 = add nuw i32 %209, 1
  store i32 %222, ptr %207, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit173"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit173": ; preds = %217, %218
  %223 = icmp eq ptr %0, %7
  br i1 %223, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit185, label %224

224:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit173"
  %225 = load i32, ptr %207, align 8, !tbaa !9
  %226 = zext i32 %225 to i64
  %227 = load i32, ptr %16, align 8, !tbaa !9
  %228 = zext i32 %227 to i64
  %.not.i.i174 = icmp ult i32 %227, %225
  br i1 %.not.i.i174, label %233, label %229

229:                                              ; preds = %224
  %.not29.i.i175 = icmp eq i32 %225, 0
  br i1 %.not29.i.i175, label %.sink.split.i.i177, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %.idx.i.i176 = shl nuw nsw i64 %226, 3
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %232, ptr align 4 %231, i64 %.idx.i.i176, i1 false)
  br label %.sink.split.i.i177

233:                                              ; preds = %224
  %234 = load i32, ptr %17, align 4, !tbaa !10
  %235 = icmp ult i32 %234, %225
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %226, i64 noundef 8) #12
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i180

237:                                              ; preds = %233
  %.not28.i.i178 = icmp eq i32 %227, 0
  br i1 %.not28.i.i178, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i180, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %.idx33.i.i179 = shl nuw nsw i64 %228, 3
  %240 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %240, ptr align 4 %239, i64 %.idx33.i.i179, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i180

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i180: ; preds = %238, %237, %236
  %.022.i.i181 = phi i64 [ 0, %236 ], [ 0, %237 ], [ %228, %238 ]
  %241 = load i32, ptr %207, align 8, !tbaa !9
  %242 = zext i32 %241 to i64
  %.not.i.i.i182 = icmp samesign eq i64 %.022.i.i181, %242
  br i1 %.not.i.i.i182, label %.sink.split.i.i177, label %243

243:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i180
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %.idx36.i.i183 = shl nuw nsw i64 %.022.i.i181, 3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx36.i.i183
  %246 = load ptr, ptr %0, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.022.i.i181
  %248 = sub nsw i64 %242, %.022.i.i181
  %gepdiff.i.i184 = shl nsw i64 %248, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 4 %245, i64 %gepdiff.i.i184, i1 false)
  br label %.sink.split.i.i177

.sink.split.i.i177:                               ; preds = %243, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i180, %230, %229
  store i32 %225, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit185

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit185: ; preds = %.sink.split.i.i177, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit173", %205
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = icmp eq ptr %249, %206
  br i1 %250, label %252, label %251

251:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit185
  call void @free(ptr noundef %249) #12
  br label %252

252:                                              ; preds = %251, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre315 = load i32, ptr %16, align 8, !tbaa !9
  %253 = icmp ugt i32 %.pre315, 2
  br i1 %253, label %.thread401, label %_ZL17extractRotateInfol.exit.thread

.thread401:                                       ; preds = %197, %200, %252
  %254 = phi i32 [ %.pre315, %252 ], [ %195, %200 ], [ %195, %197 ]
  %255 = load i64, ptr %19, align 8, !tbaa !11
  %256 = and i64 %255, 35184372088832
  %.not305 = icmp eq i64 %256, 0
  br i1 %.not305, label %.thread406, label %257

257:                                              ; preds = %.thread401
  %258 = and i64 %1, 2147483647
  %259 = and i64 %1, -2147483648
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %260, ptr %8, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %261, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %262, align 4, !tbaa !10
  %.not90 = icmp eq i64 %258, 0
  br i1 %.not90, label %265, label %263

263:                                              ; preds = %257
  %.val118 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %258, i64 %.val118, i64 %255, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %.pre316 = load i32, ptr %261, align 8, !tbaa !9
  %.pre317 = load i32, ptr %16, align 8, !tbaa !9
  %264 = zext i32 %.pre316 to i64
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi i32 [ %.pre317, %263 ], [ %254, %257 ]
  %267 = phi i64 [ %264, %263 ], [ 0, %257 ]
  %268 = call range(i64 0, 34) i64 @llvm.ctpop.i64(i64 %259)
  %269 = add nuw nsw i64 %268, %267
  %270 = zext i32 %266 to i64
  %271 = icmp samesign ult i64 %269, %270
  br i1 %271, label %.preheader314, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit201

.preheader314:                                    ; preds = %265, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit189"
  %.085 = phi i64 [ %284, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit189" ], [ %259, %265 ]
  %272 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.085, i1 false)
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = load i32, ptr %261, align 8, !tbaa !9
  %275 = load i32, ptr %262, align 4, !tbaa !10
  %.not.i187 = icmp ult i32 %274, %275
  br i1 %.not.i187, label %277, label %276, !prof !13

276:                                              ; preds = %.preheader314
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 11955, i32 %273)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit189"

277:                                              ; preds = %.preheader314
  %278 = zext i32 %274 to i64
  %279 = load ptr, ptr %8, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %278
  store i32 11955, ptr %280, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %273, ptr %281, align 4, !tbaa !16
  %282 = add nuw i32 %274, 1
  store i32 %282, ptr %261, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit189"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit189": ; preds = %276, %277
  %283 = add i64 %.085, -2
  %284 = and i64 %283, %.085
  %.not91 = icmp eq i64 %284, 0
  br i1 %.not91, label %285, label %.preheader314, !llvm.loop !17

285:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit189"
  %286 = icmp eq ptr %0, %8
  br i1 %286, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit201, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %261, align 8, !tbaa !9
  %289 = zext i32 %288 to i64
  %290 = load i32, ptr %16, align 8, !tbaa !9
  %291 = zext i32 %290 to i64
  %.not.i.i190 = icmp ult i32 %290, %288
  br i1 %.not.i.i190, label %296, label %292

292:                                              ; preds = %287
  %.not29.i.i191 = icmp eq i32 %288, 0
  br i1 %.not29.i.i191, label %.sink.split.i.i193, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %.idx.i.i192 = shl nuw nsw i64 %289, 3
  %295 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %295, ptr align 4 %294, i64 %.idx.i.i192, i1 false)
  br label %.sink.split.i.i193

296:                                              ; preds = %287
  %297 = load i32, ptr %17, align 4, !tbaa !10
  %298 = icmp ult i32 %297, %288
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %289, i64 noundef 8) #12
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i196

300:                                              ; preds = %296
  %.not28.i.i194 = icmp eq i32 %290, 0
  br i1 %.not28.i.i194, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i196, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %.idx33.i.i195 = shl nuw nsw i64 %291, 3
  %303 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %303, ptr align 4 %302, i64 %.idx33.i.i195, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i196

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i196: ; preds = %301, %300, %299
  %.022.i.i197 = phi i64 [ 0, %299 ], [ 0, %300 ], [ %291, %301 ]
  %304 = load i32, ptr %261, align 8, !tbaa !9
  %305 = zext i32 %304 to i64
  %.not.i.i.i198 = icmp samesign eq i64 %.022.i.i197, %305
  br i1 %.not.i.i.i198, label %.sink.split.i.i193, label %306

306:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i196
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %.idx36.i.i199 = shl nuw nsw i64 %.022.i.i197, 3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx36.i.i199
  %309 = load ptr, ptr %0, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.022.i.i197
  %311 = sub nsw i64 %305, %.022.i.i197
  %gepdiff.i.i200 = shl nsw i64 %311, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 4 %308, i64 %gepdiff.i.i200, i1 false)
  br label %.sink.split.i.i193

.sink.split.i.i193:                               ; preds = %306, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i196, %293, %292
  store i32 %288, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit201

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit201: ; preds = %.sink.split.i.i193, %285, %265
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = icmp eq ptr %312, %260
  br i1 %313, label %315, label %314

314:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit201
  call void @free(ptr noundef %312) #12
  br label %315

315:                                              ; preds = %314, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre318 = load i32, ptr %16, align 8, !tbaa !9
  %316 = icmp ugt i32 %.pre318, 2
  br i1 %316, label %.thread406, label %_ZL17extractRotateInfol.exit.thread

.thread406:                                       ; preds = %.thread401, %315
  %317 = load i64, ptr %19, align 8, !tbaa !11
  %318 = and i64 %317, 35184372088832
  %.not306 = icmp eq i64 %318, 0
  br i1 %.not306, label %.thread409, label %319

319:                                              ; preds = %.thread406
  %320 = or i64 %1, -2147483648
  %321 = xor i64 %320, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %322, ptr %9, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %323, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %324, align 4, !tbaa !10
  %.val120 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %320, i64 %.val120, i64 %317, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %325 = load i32, ptr %323, align 8, !tbaa !9
  %326 = zext i32 %325 to i64
  %327 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %321)
  %328 = add nuw nsw i64 %327, %326
  %329 = load i32, ptr %16, align 8, !tbaa !9
  %330 = zext i32 %329 to i64
  %331 = icmp samesign ult i64 %328, %330
  br i1 %331, label %.preheader, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit217

.preheader:                                       ; preds = %319, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit205"
  %.084 = phi i64 [ %344, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit205" ], [ %321, %319 ]
  %332 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.084, i1 false)
  %333 = trunc nuw nsw i64 %332 to i32
  %334 = load i32, ptr %323, align 8, !tbaa !9
  %335 = load i32, ptr %324, align 4, !tbaa !10
  %.not.i203 = icmp ult i32 %334, %335
  br i1 %.not.i203, label %337, label %336, !prof !13

336:                                              ; preds = %.preheader
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 11942, i32 %333)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit205"

337:                                              ; preds = %.preheader
  %338 = zext i32 %334 to i64
  %339 = load ptr, ptr %9, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %338
  store i32 11942, ptr %340, align 4, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 %333, ptr %341, align 4, !tbaa !16
  %342 = add nuw i32 %334, 1
  store i32 %342, ptr %323, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit205"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit205": ; preds = %336, %337
  %343 = add i64 %.084, -1
  %344 = and i64 %343, %.084
  %.not92 = icmp eq i64 %344, 0
  br i1 %.not92, label %345, label %.preheader, !llvm.loop !19

345:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_.exit205"
  %346 = icmp eq ptr %0, %9
  br i1 %346, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit217, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %323, align 8, !tbaa !9
  %349 = zext i32 %348 to i64
  %350 = load i32, ptr %16, align 8, !tbaa !9
  %351 = zext i32 %350 to i64
  %.not.i.i206 = icmp ult i32 %350, %348
  br i1 %.not.i.i206, label %356, label %352

352:                                              ; preds = %347
  %.not29.i.i207 = icmp eq i32 %348, 0
  br i1 %.not29.i.i207, label %.sink.split.i.i209, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %9, align 8, !tbaa !3
  %.idx.i.i208 = shl nuw nsw i64 %349, 3
  %355 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %355, ptr align 4 %354, i64 %.idx.i.i208, i1 false)
  br label %.sink.split.i.i209

356:                                              ; preds = %347
  %357 = load i32, ptr %17, align 4, !tbaa !10
  %358 = icmp ult i32 %357, %348
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %349, i64 noundef 8) #12
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i212

360:                                              ; preds = %356
  %.not28.i.i210 = icmp eq i32 %350, 0
  br i1 %.not28.i.i210, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i212, label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %9, align 8, !tbaa !3
  %.idx33.i.i211 = shl nuw nsw i64 %351, 3
  %363 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %363, ptr align 4 %362, i64 %.idx33.i.i211, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i212

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i212: ; preds = %361, %360, %359
  %.022.i.i213 = phi i64 [ 0, %359 ], [ 0, %360 ], [ %351, %361 ]
  %364 = load i32, ptr %323, align 8, !tbaa !9
  %365 = zext i32 %364 to i64
  %.not.i.i.i214 = icmp samesign eq i64 %.022.i.i213, %365
  br i1 %.not.i.i.i214, label %.sink.split.i.i209, label %366

366:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i212
  %367 = load ptr, ptr %9, align 8, !tbaa !3
  %.idx36.i.i215 = shl nuw nsw i64 %.022.i.i213, 3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %.idx36.i.i215
  %369 = load ptr, ptr %0, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %.022.i.i213
  %371 = sub nsw i64 %365, %.022.i.i213
  %gepdiff.i.i216 = shl nsw i64 %371, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 4 %368, i64 %gepdiff.i.i216, i1 false)
  br label %.sink.split.i.i209

.sink.split.i.i209:                               ; preds = %366, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i212, %353, %352
  store i32 %348, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit217

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit217: ; preds = %.sink.split.i.i209, %345, %319
  %372 = load ptr, ptr %9, align 8, !tbaa !3
  %373 = icmp eq ptr %372, %322
  br i1 %373, label %375, label %374

374:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit217
  call void @free(ptr noundef %372) #12
  br label %375

375:                                              ; preds = %374, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre319 = load i32, ptr %16, align 8, !tbaa !9
  %376 = icmp ugt i32 %.pre319, 2
  br i1 %376, label %.thread409, label %_ZL17extractRotateInfol.exit.thread

.thread409:                                       ; preds = %.thread406, %375
  %377 = load i64, ptr %19, align 8, !tbaa !11
  %378 = and i64 %377, 549755813888
  %.not307 = icmp eq i64 %378, 0
  br i1 %.not307, label %.thread412, label %379

379:                                              ; preds = %.thread409
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %380, ptr %11, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %381, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %382, align 4, !tbaa !10
  %383 = srem i64 %1, 3
  %384 = sdiv i64 %1, 3
  %385 = icmp eq i64 %383, 0
  %386 = add nsw i64 %384, 2147483648
  %387 = icmp ult i64 %386, 4294967296
  %or.cond416 = select i1 %385, i1 %387, i1 false
  br i1 %or.cond416, label %400, label %388

388:                                              ; preds = %379
  %389 = srem i64 %1, 5
  %390 = sdiv i64 %1, 5
  %391 = icmp eq i64 %389, 0
  %392 = add nsw i64 %390, 2147483648
  %393 = icmp ult i64 %392, 4294967296
  %or.cond418 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond418, label %400, label %394

394:                                              ; preds = %388
  %395 = srem i64 %1, 9
  %396 = sdiv i64 %1, 9
  %397 = icmp eq i64 %395, 0
  %398 = add nsw i64 %396, 2147483648
  %399 = icmp ult i64 %398, 4294967296
  %or.cond420 = select i1 %397, i1 %399, i1 false
  br i1 %or.cond420, label %400, label %.critedge

400:                                              ; preds = %394, %388, %379
  %.sink = phi i32 [ 12879, %379 ], [ 12881, %388 ], [ 12883, %394 ]
  %.pre-phi = phi i64 [ %384, %379 ], [ %390, %388 ], [ %396, %394 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !20
  %.val122 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.pre-phi, i64 %.val122, i64 %377, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %401 = load i32, ptr %381, align 8, !tbaa !9
  %402 = zext i32 %401 to i64
  %403 = add nuw nsw i64 %402, 1
  %404 = load i32, ptr %16, align 8, !tbaa !9
  %405 = zext i32 %404 to i64
  %406 = icmp samesign ult i64 %403, %405
  br i1 %406, label %407, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %408 = load i32, ptr %382, align 4, !tbaa !10
  %.not.i219 = icmp ult i32 %401, %408
  br i1 %.not.i219, label %411, label %409, !prof !13

409:                                              ; preds = %407
  %410 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit

411:                                              ; preds = %407
  %412 = load ptr, ptr %11, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %402
  %414 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %414, ptr %413, align 4, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 0, ptr %415, align 4, !tbaa !16
  %416 = add nuw i32 %401, 1
  store i32 %416, ptr %381, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit: ; preds = %409, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %417 = icmp eq ptr %0, %11
  br i1 %417, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232, label %418

418:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit
  %419 = load i32, ptr %381, align 8, !tbaa !9
  %420 = zext i32 %419 to i64
  %421 = load i32, ptr %16, align 8, !tbaa !9
  %422 = zext i32 %421 to i64
  %.not.i.i221 = icmp ult i32 %421, %419
  br i1 %.not.i.i221, label %427, label %423

423:                                              ; preds = %418
  %.not29.i.i222 = icmp eq i32 %419, 0
  br i1 %.not29.i.i222, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx.i.i223 = shl nuw nsw i64 %420, 3
  %426 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %426, ptr align 4 %425, i64 %.idx.i.i223, i1 false)
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split

427:                                              ; preds = %418
  %428 = load i32, ptr %17, align 4, !tbaa !10
  %429 = icmp ult i32 %428, %419
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %420, i64 noundef 8) #12
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i227

431:                                              ; preds = %427
  %.not28.i.i225 = icmp eq i32 %421, 0
  br i1 %.not28.i.i225, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i227, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx33.i.i226 = shl nuw nsw i64 %422, 3
  %434 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %434, ptr align 4 %433, i64 %.idx33.i.i226, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i227

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i227: ; preds = %432, %431, %430
  %.022.i.i228 = phi i64 [ 0, %430 ], [ 0, %431 ], [ %422, %432 ]
  %435 = load i32, ptr %381, align 8, !tbaa !9
  %436 = zext i32 %435 to i64
  %.not.i.i.i229 = icmp samesign eq i64 %.022.i.i228, %436
  br i1 %.not.i.i.i229, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split, label %437

437:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i227
  %438 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx36.i.i230 = shl nuw nsw i64 %.022.i.i228, 3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx36.i.i230
  %440 = load ptr, ptr %0, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %.022.i.i228
  %442 = sub nsw i64 %436, %.022.i.i228
  %gepdiff.i.i231 = shl nsw i64 %442, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 4 %439, i64 %gepdiff.i.i231, i1 false)
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split

.critedge:                                        ; preds = %394
  %443 = add i64 %1, 2048
  %444 = and i64 %443, -4096
  %445 = shl i64 %1, 52
  %446 = ashr exact i64 %445, 52
  %447 = sdiv i64 %444, 3
  %448 = add nsw i64 %447, 2147483648
  %449 = icmp ult i64 %448, 4294967296
  %450 = srem i64 %444, 3
  %451 = icmp eq i64 %450, 0
  %or.cond100 = and i1 %451, %449
  br i1 %or.cond100, label %464, label %452

452:                                              ; preds = %.critedge
  %453 = sdiv i64 %444, 5
  %454 = add nsw i64 %453, 2147483648
  %455 = icmp ult i64 %454, 4294967296
  %456 = srem i64 %444, 5
  %457 = icmp eq i64 %456, 0
  %or.cond102 = and i1 %457, %455
  br i1 %or.cond102, label %464, label %458

458:                                              ; preds = %452
  %459 = sdiv i64 %444, 9
  %460 = add nsw i64 %459, 2147483648
  %461 = icmp ult i64 %460, 4294967296
  %462 = srem i64 %444, 9
  %463 = icmp eq i64 %462, 0
  %or.cond104 = and i1 %463, %461
  br i1 %or.cond104, label %464, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232

464:                                              ; preds = %458, %452, %.critedge
  %.sink413 = phi i32 [ 12879, %.critedge ], [ 12881, %452 ], [ 12883, %458 ]
  %.pre-phi324 = phi i64 [ %447, %.critedge ], [ %453, %452 ], [ %459, %458 ]
  store i32 %.sink413, ptr %10, align 4, !tbaa !20
  %.val124 = load i64, ptr %18, align 8, !tbaa !11
  call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.pre-phi324, i64 %.val124, i64 %377, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %465 = load i32, ptr %381, align 8, !tbaa !9
  %466 = zext i32 %465 to i64
  %467 = add nuw nsw i64 %466, 2
  %468 = load i32, ptr %16, align 8, !tbaa !9
  %469 = zext i32 %468 to i64
  %470 = icmp samesign ult i64 %467, %469
  br i1 %470, label %471, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232

471:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !20
  %472 = load i32, ptr %382, align 4, !tbaa !10
  %.not.i233 = icmp ult i32 %465, %472
  br i1 %.not.i233, label %475, label %473, !prof !13

473:                                              ; preds = %471
  %474 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.pre320 = load i32, ptr %381, align 8, !tbaa !9
  %.pre321 = load i32, ptr %382, align 4, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit235

475:                                              ; preds = %471
  %476 = load ptr, ptr %11, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %466
  %478 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %478, ptr %477, align 4, !tbaa !14
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 0, ptr %479, align 4, !tbaa !16
  %480 = add nuw i32 %465, 1
  store i32 %480, ptr %381, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit235

_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit235: ; preds = %473, %475
  %481 = phi i32 [ %.pre321, %473 ], [ %472, %475 ]
  %482 = phi i32 [ %.pre320, %473 ], [ %480, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i236 = icmp ult i32 %482, %481
  br i1 %.not.i236, label %484, label %483, !prof !13

483:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit235
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 11754, i64 %446)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit238"

484:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit235
  %485 = zext i32 %482 to i64
  %486 = load ptr, ptr %11, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %485
  store i32 11754, ptr %487, align 4, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = trunc nsw i64 %446 to i32
  store i32 %489, ptr %488, align 4, !tbaa !16
  %490 = add nuw i32 %482, 1
  store i32 %490, ptr %381, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit238"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit238": ; preds = %483, %484
  %491 = icmp eq ptr %0, %11
  br i1 %491, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232, label %492

492:                                              ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit238"
  %493 = load i32, ptr %381, align 8, !tbaa !9
  %494 = zext i32 %493 to i64
  %495 = load i32, ptr %16, align 8, !tbaa !9
  %496 = zext i32 %495 to i64
  %.not.i.i239 = icmp ult i32 %495, %493
  br i1 %.not.i.i239, label %501, label %497

497:                                              ; preds = %492
  %.not29.i.i240 = icmp eq i32 %493, 0
  br i1 %.not29.i.i240, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx.i.i241 = shl nuw nsw i64 %494, 3
  %500 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %500, ptr align 4 %499, i64 %.idx.i.i241, i1 false)
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split

501:                                              ; preds = %492
  %502 = load i32, ptr %17, align 4, !tbaa !10
  %503 = icmp ult i32 %502, %493
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 0, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef %494, i64 noundef 8) #12
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i245

505:                                              ; preds = %501
  %.not28.i.i243 = icmp eq i32 %495, 0
  br i1 %.not28.i.i243, label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i245, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx33.i.i244 = shl nuw nsw i64 %496, 3
  %508 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %508, ptr align 4 %507, i64 %.idx33.i.i244, i1 false)
  br label %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i245

_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i245: ; preds = %506, %505, %504
  %.022.i.i246 = phi i64 [ 0, %504 ], [ 0, %505 ], [ %496, %506 ]
  %509 = load i32, ptr %381, align 8, !tbaa !9
  %510 = zext i32 %509 to i64
  %.not.i.i.i247 = icmp samesign eq i64 %.022.i.i246, %510
  br i1 %.not.i.i.i247, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split, label %511

511:                                              ; preds = %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i245
  %512 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx36.i.i248 = shl nuw nsw i64 %.022.i.i246, 3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %.idx36.i.i248
  %514 = load ptr, ptr %0, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %.022.i.i246
  %516 = sub nsw i64 %510, %.022.i.i246
  %gepdiff.i.i249 = shl nsw i64 %516, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 4 %513, i64 %gepdiff.i.i249, i1 false)
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split: ; preds = %497, %498, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i245, %511, %423, %424, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i227, %437
  %.sink414 = phi i32 [ %419, %423 ], [ %419, %437 ], [ %419, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i227 ], [ %419, %424 ], [ %493, %511 ], [ %493, %_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_.exit31.i.i245 ], [ %493, %498 ], [ %493, %497 ]
  store i32 %.sink414, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232.sink.split, %464, %458, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit238", %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_.exit, %400
  %517 = load ptr, ptr %11, align 8, !tbaa !3
  %518 = icmp eq ptr %517, %380
  br i1 %518, label %520, label %519

519:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232
  call void @free(ptr noundef %517) #12
  br label %520

520:                                              ; preds = %519, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit232
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre322 = load i32, ptr %16, align 8, !tbaa !9
  %521 = icmp ugt i32 %.pre322, 2
  br i1 %521, label %.thread412, label %_ZL17extractRotateInfol.exit.thread

.thread412:                                       ; preds = %.thread409, %520
  %522 = load i64, ptr %19, align 8, !tbaa !11
  %523 = and i64 %522, 1099511627776
  %.not308 = icmp eq i64 %523, 0
  br i1 %.not308, label %524, label %528

524:                                              ; preds = %.thread412
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %526 = load i64, ptr %525, align 8, !tbaa !11
  %527 = and i64 %526, 16777216
  %.not309 = icmp eq i64 %527, 0
  br i1 %.not309, label %_ZL17extractRotateInfol.exit.thread, label %528

528:                                              ; preds = %524, %.thread412
  %529 = xor i64 %1, -1
  %530 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %529, i1 false)
  %531 = trunc nuw nsw i64 %530 to i32
  %532 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %529, i1 false)
  %533 = trunc nuw nsw i64 %532 to i32
  %534 = add nsw i32 %533, -1
  %or.cond.i = icmp ult i32 %534, 63
  %535 = add nuw nsw i32 %531, %533
  %536 = icmp samesign ugt i32 %535, 52
  %or.cond18.i = and i1 %or.cond.i, %536
  br i1 %or.cond18.i, label %_ZL17extractRotateInfol.exit.thread292, label %538

_ZL17extractRotateInfol.exit.thread292:           ; preds = %528
  %537 = sub nuw nsw i32 64, %533
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit258"

538:                                              ; preds = %528
  %539 = lshr i64 %1, 32
  %540 = trunc nuw i64 %539 to i32
  %541 = xor i32 %540, -1
  %542 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %541, i1 false)
  %543 = trunc i64 %1 to i32
  %544 = xor i32 %543, -1
  %545 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %544, i1 false)
  %546 = icmp samesign ugt i32 %542, 31
  %547 = add nuw nsw i32 %542, %545
  %548 = icmp samesign ult i32 %547, 53
  %or.cond20.i.not312 = or i1 %546, %548
  %549 = sub nuw nsw i32 32, %542
  %.not93 = icmp eq i64 %539, 4294967295
  %or.cond302 = or i1 %.not93, %or.cond20.i.not312
  br i1 %or.cond302, label %_ZL17extractRotateInfol.exit.thread, label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit258"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit258": ; preds = %538, %_ZL17extractRotateInfol.exit.thread292
  %.0.i252295 = phi i32 [ %537, %_ZL17extractRotateInfol.exit.thread292 ], [ %549, %538 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %550, ptr %14, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %552, align 4, !tbaa !10
  %553 = zext nneg i32 %.0.i252295 to i64
  %.0.i253 = call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 %553)
  store i32 11754, ptr %550, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %555 = trunc i64 %.0.i253 to i32
  store i32 %555, ptr %554, align 4, !tbaa !16
  %556 = select i1 %.not308, i32 13035, i32 12852
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %556, ptr %557, align 8, !tbaa !14
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %.0.i252295, ptr %558, align 4, !tbaa !16
  store i32 2, ptr %551, align 8, !tbaa !9
  %559 = icmp eq ptr %0, %14
  br i1 %559, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit271, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit270

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit270: ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit258"
  %560 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %560, ptr noundef nonnull align 8 dereferenceable(16) %550, i64 16, i1 false)
  store i32 2, ptr %16, align 8, !tbaa !9
  %.pre323 = load ptr, ptr %14, align 8, !tbaa !3
  %561 = icmp eq ptr %.pre323, %550
  br i1 %561, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit271, label %562

562:                                              ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit270
  call void @free(ptr noundef %.pre323) #12
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit271

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit271: ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_.exit258", %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit270, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL17extractRotateInfol.exit.thread

_ZL17extractRotateInfol.exit.thread:              ; preds = %138, %.thread, %252, %315, %375, %538, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit271, %81, %524, %520
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  store i32 11955, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %19, ptr %29, align 4, !tbaa !16
  %30 = add nuw i32 %21, 1
  store i32 %30, ptr %20, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

31:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit, %2
  %32 = add i64 %0, 2147483648
  %33 = icmp ult i64 %32, 4294967296
  br i1 %33, label %.thread, label %69

.thread:                                          ; preds = %10, %13, %31
  %34 = add nsw i64 %0, 2048
  %35 = lshr i64 %34, 12
  %36 = and i64 %35, 1048575
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i47, label %45, label %44, !prof !13

44:                                               ; preds = %39
  tail call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 12681, i64 %36)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

45:                                               ; preds = %39
  %46 = zext i32 %41 to i64
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  store i32 12681, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = trunc nuw nsw i64 %36 to i32
  store i32 %50, ptr %49, align 4, !tbaa !16
  %51 = add nuw i32 %41, 1
  store i32 %51, ptr %40, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit": ; preds = %45, %44
  %.not21 = icmp eq i64 %37, 0
  br i1 %.not21, label %68, label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread": ; preds = %.thread, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = icmp ne i64 %36, 0
  %53 = and i1 %8, %52
  %54 = select i1 %53, i32 11755, i32 11754
  store i32 %54, ptr %4, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i49 = icmp ult i32 %56, %58
  br i1 %.not.i49, label %61, label %59, !prof !13

59:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread"
  %60 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_.exit

61:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit.thread"
  %62 = zext i32 %56 to i64
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  store i32 %54, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = trunc nsw i64 %38 to i32
  store i32 %66, ptr %65, align 4, !tbaa !16
  %67 = add nuw i32 %56, 1
  store i32 %67, ptr %55, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_.exit: ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit", %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

69:                                               ; preds = %31
  %70 = shl i64 %0, 52
  %71 = ashr exact i64 %70, 52
  %72 = sub i64 %0, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !20
  %73 = add i64 %72, 2147483648
  %74 = icmp ult i64 %73, 4294967296
  br i1 %74, label %.thread31, label %75

.thread31:                                        ; preds = %69
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %72, i64 %.232.val, i64 %.240.val, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %116

75:                                               ; preds = %69
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %72, i1 false)
  %77 = trunc nuw nsw i64 %76 to i32
  store i32 %77, ptr %5, align 4, !tbaa !20
  %78 = ashr exact i64 %72, %76
  %79 = icmp samesign ult i64 %76, 13
  %80 = add i64 %78, 2048
  %81 = icmp ult i64 %80, 4096
  %or.cond = select i1 %79, i1 true, i1 %81
  br i1 %or.cond, label %94, label %82

82:                                               ; preds = %75
  %83 = shl i64 %78, 12
  %84 = add i64 %83, 2147483648
  %85 = icmp ult i64 %84, 4294967296
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nsw i32 %77, -12
  store i32 %87, ptr %5, align 4, !tbaa !20
  br label %94

88:                                               ; preds = %82
  %89 = icmp ult i64 %83, 4294967296
  %90 = and i64 %.240.val, 549755813888
  %91 = icmp ne i64 %90, 0
  %or.cond16 = and i1 %91, %89
  br i1 %or.cond16, label %.thread35, label %94

.thread35:                                        ; preds = %88
  %92 = add nsw i32 %77, -12
  store i32 %92, ptr %5, align 4, !tbaa !20
  %93 = or disjoint i64 %83, -4294967296
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %93, i64 %.232.val, i64 %.240.val, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %102

94:                                               ; preds = %86, %88, %75
  %95 = phi i32 [ %77, %88 ], [ %87, %86 ], [ %77, %75 ]
  %.137 = phi i64 [ %78, %88 ], [ %83, %86 ], [ %78, %75 ]
  %96 = and i64 %.137, -2147483648
  %or.cond18.not = icmp eq i64 %96, 2147483648
  br i1 %or.cond18.not, label %97, label %101

97:                                               ; preds = %94
  %98 = and i64 %.240.val, 549755813888
  %.not20 = icmp eq i64 %98, 0
  %99 = or disjoint i64 %.137, -4294967296
  %spec.select = select i1 %.not20, i64 %.137, i64 %99
  %100 = select i1 %.not20, i32 12904, i32 12906
  br label %101

101:                                              ; preds = %97, %94
  %.036 = phi i64 [ %spec.select, %97 ], [ %.137, %94 ]
  %.0 = phi i32 [ %100, %97 ], [ 12904, %94 ]
  tail call fastcc void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %.036, i64 %.232.val, i64 %.240.val, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %116, label %102

102:                                              ; preds = %.thread35, %101
  %.039 = phi i32 [ 12906, %.thread35 ], [ %.0, %101 ]
  %103 = phi i32 [ %92, %.thread35 ], [ %95, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.039, ptr %6, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %.not.i51 = icmp ult i32 %105, %107
  br i1 %.not.i51, label %110, label %108, !prof !13

108:                                              ; preds = %102
  %109 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_.exit

110:                                              ; preds = %102
  %111 = zext i32 %105 to i64
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %111
  store i32 %.039, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %103, ptr %114, align 4, !tbaa !16
  %115 = add nuw i32 %105, 1
  store i32 %115, ptr %104, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_.exit: ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %.thread31, %_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_.exit, %101
  %.not39 = icmp eq i64 %70, 0
  br i1 %.not39, label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55", label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %.not.i53 = icmp ult i32 %119, %121
  br i1 %.not.i53, label %123, label %122, !prof !13

122:                                              ; preds = %117
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 11754, i64 %71)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55"

123:                                              ; preds = %117
  %124 = zext i32 %119 to i64
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  store i32 11754, ptr %126, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = trunc nsw i64 %71 to i32
  store i32 %128, ptr %127, align 4, !tbaa !16
  %129 = add nuw i32 %119, 1
  store i32 %129, ptr %118, align 8, !tbaa !9
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55": ; preds = %123, %122, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit"

"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_.exit": ; preds = %25, %24, %"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_.exit55", %68
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %17
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %48, i64 noundef %36, i64 noundef 8) #12
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.022.i.i
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %64
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %94, i64 noundef %82, i64 noundef 8) #12
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.022.i.i43
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %114
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %144, i64 noundef %132, i64 noundef 8) #12
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
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.022.i.i58
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
  call void @free(ptr noundef %157) #12
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_.exit62, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %5, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(304) %1)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  call void @free(ptr noundef %38) #12
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %._crit_edge, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @free(ptr noundef %48) #12
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit46: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @free(ptr noundef %51) #12
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit47

_ZN4llvm13MCInstBuilderD2Ev.exit47:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62: ; preds = %42, %42, %42, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @free(ptr noundef %54) #12
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit63

_ZN4llvm13MCInstBuilderD2Ev.exit63:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

_ZN4llvm13MCInstBuilder6addImmEl.exit77:          ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @free(ptr noundef %60) #12
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit78

_ZN4llvm13MCInstBuilderD2Ev.exit78:               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit77, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

63:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit78, %_ZN4llvm13MCInstBuilderD2Ev.exit63, %_ZN4llvm13MCInstBuilderD2Ev.exit47, %_ZN4llvm13MCInstBuilderD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %.not = icmp eq ptr %64, %14
  br i1 %.not, label %._crit_edge.loopexit, label %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
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
  %.0 = phi i32 [ 0, %6 ], [ 3, %4 ], [ 2, %5 ], [ 1, %1 ]
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
  %10 = getelementptr inbounds nuw [128 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !30

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %.016.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 6, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %29, 0
  %30 = icmp eq ptr %22, %.016.i.i
  %or.cond.i.i = or i1 %30, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm6MCInstC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %32 = icmp ugt i32 %29, 6
  br i1 %32, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %31
  %33 = zext i32 %29 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull %25, i64 noundef %33, i64 noundef 16) #12
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %31
  %34 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %25, %31 ]
  %35 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %29, %31 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %24, align 8, !tbaa !3
  %gepdiff.i.i.i = shl nuw nsw i64 %36, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %37, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %29, ptr %26, align 8, !tbaa !9
  br label %_ZN4llvm6MCInstC2ERKS0_.exit

_ZN4llvm6MCInstC2ERKS0_.exit:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m.exit, %.sink.split.i.i.i
  %38 = load i32, ptr %3, align 8, !tbaa !9
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %.025.lcssa = phi i32 [ 0, %19 ], [ %.138, %_ZN4llvm5APIntD2Ev.exit20 ]
  %not. = xor i1 %4, true
  %27 = zext i1 %not. to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.025.lcssa, i32 %27)
  ret i32 %.sroa.speculated

28:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit20
  %.029 = phi i32 [ 0, %.lr.ph ], [ %95, %_ZN4llvm5APIntD2Ev.exit20 ]
  %.02528 = phi i32 [ 0, %.lr.ph ], [ %.138, %_ZN4llvm5APIntD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %29 = load i32, ptr %23, align 8, !tbaa !34, !noalias !31
  store i32 %29, ptr %22, align 8, !tbaa !34, !alias.scope !31
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %.pr.i = load i32, ptr %22, align 8, !tbaa !34, !alias.scope !31
  %31 = icmp ult i32 %.pr.i, 65
  br i1 %31, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %44

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
  %39 = sub nsw i32 0, %32
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 -1, %41
  %spec.select.i.i = select i1 %33, i64 0, i64 %42, !prof !30
  %43 = and i64 %storemerge.i.i, %spec.select.i.i
  store i64 %43, ptr %7, align 8, !tbaa !36, !alias.scope !31
  br label %_ZNK4llvm5APInt4ashrEj.exit

44:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %.029) #12
  br label %_ZNK4llvm5APInt4ashrEj.exit

_ZNK4llvm5APInt4ashrEj.exit:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %44
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %21) #12
  %45 = load i32, ptr %22, align 8, !tbaa !34
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit

47:                                               ; preds = %_ZNK4llvm5APInt4ashrEj.exit
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt4ashrEj.exit, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %24, align 8, !tbaa !34
  br i1 %4, label %51, label %64

51:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %52 = icmp ult i32 %.pre, 65
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load i64, ptr %6, align 8, !tbaa !36
  %55 = icmp eq i32 %.pre, 0
  %56 = sub nuw nsw i32 64, %.pre
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %54, %57
  %59 = ashr exact i64 %58, %57
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit20, label %_ZNK4llvm5APInt12getSExtValueEv.exit

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = load i64, ptr %61, align 8, !tbaa !11
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %53, %60
  %.0.i = phi i64 [ %59, %53 ], [ %62, %60 ]
  %63 = icmp eq i64 %.0.i, 0
  br i1 %63, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %64

64:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = icmp ult i32 %.pre, 65
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load i64, ptr %6, align 8, !tbaa !36
  %68 = icmp eq i32 %.pre, 0
  %69 = sub nuw nsw i32 64, %.pre
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 %67, %70
  %72 = ashr exact i64 %71, %70
  %.0.i.i17 = select i1 %68, i64 0, i64 %72
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit18

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = load i64, ptr %74, align 8, !tbaa !11
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit18

_ZNK4llvm5APInt12getSExtValueEv.exit18:           ; preds = %66, %73
  %.0.i16 = phi i64 [ %.0.i.i17, %66 ], [ %75, %73 ]
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %8, i64 noundef %.0.i16, ptr noundef nonnull align 8 dereferenceable(304) %2)
  %.val = load ptr, ptr %8, align 8
  %.val15 = load i32, ptr %25, align 8
  br i1 %20, label %76, label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit

76:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit18
  %77 = zext i32 %.val15 to i64
  %.idx.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not1.i = icmp eq i32 %.val15, 0
  br i1 %.not1.i, label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.critedge.i
  %.0143.i = phi ptr [ %85, %.critedge.i ], [ %.val, %76 ]
  %.0152.i = phi i32 [ %84, %.critedge.i ], [ 0, %76 ]
  %79 = load i64, ptr %.0143.i, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %79 to i32
  switch i32 %.sroa.0.0.extract.trunc.i, label %.critedge.i [
    i32 12904, label %.critedge17.i
    i32 12922, label %.critedge17.i
    i32 11754, label %80
    i32 11755, label %80
    i32 12681, label %80
  ]

80:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %81 = ashr i64 %79, 32
  %82 = add nsw i64 %81, 32
  %83 = icmp ult i64 %82, 64
  br i1 %83, label %.critedge17.i, label %.critedge.i

.critedge17.i:                                    ; preds = %80, %.lr.ph.i, %.lr.ph.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge17.i, %80, %.lr.ph.i
  %.sink.i19 = phi i32 [ 70, %.critedge17.i ], [ 100, %.lr.ph.i ], [ 100, %80 ]
  %84 = add nuw nsw i32 %.sink.i19, %.0152.i
  %85 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 8
  %.not.i = icmp eq ptr %85, %78
  br i1 %.not.i, label %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, label %.lr.ph.i

_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit: ; preds = %.critedge.i, %_ZNK4llvm5APInt12getSExtValueEv.exit18, %76
  %.013.i = phi i32 [ %.val15, %_ZNK4llvm5APInt12getSExtValueEv.exit18 ], [ 0, %76 ], [ %84, %.critedge.i ]
  %86 = add nsw i32 %.013.i, %.02528
  %87 = icmp eq ptr %.val, %26
  br i1 %87, label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit, label %88

88:                                               ; preds = %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit
  call void @free(ptr noundef %.val) #12
  br label %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit: ; preds = %_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre31 = load i32, ptr %24, align 8, !tbaa !34
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread

_ZNK4llvm5APInt12getSExtValueEv.exit.thread:      ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit
  %89 = phi i32 [ %.pre, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %.pre31, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit ]
  %.1 = phi i32 [ %.02528, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %86, %_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev.exit ]
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit20

91:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit20, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #13
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %53, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, %91, %94
  %.138 = phi i32 [ %.1, %94 ], [ %.1, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread ], [ %.1, %91 ], [ %.02528, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = add i32 %.029, %21
  %96 = icmp ult i32 %95, %1
  br i1 %96, label %28, label %._crit_edge, !llvm.loop !37
}

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #12
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !9
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #12
  %.pre.i = load i32, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %.sroa.2.0.insert.ext = shl i64 %5, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #12
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i64 %.0.val1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #12
  %.pre.i = load i32, ptr %2, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_.exit: ; preds = %1, %6
  %10 = phi i32 [ %3, %1 ], [ %.pre.i, %6 ]
  %.sroa.2.0.insert.ext = shl i64 %.0.val1, 32
  %.sroa.0.0.insert.ext = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !9
  ret void
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #12
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #12
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #12
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %22 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %22, 7
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @free(ptr noundef %26) #12
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
  call void @free(ptr noundef %30) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !3
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  tail call void @free(ptr noundef %9) #12
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #12
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
