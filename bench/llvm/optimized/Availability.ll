; ModuleID = 'bench/llvm/original/Availability.ll'
source_filename = "bench/llvm/original/Availability.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::AvailabilityInfo" = type <{ %"class.llvm::SmallString", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", i8, i8, i8, [5 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.(anonymous namespace)::AvailabilitySet" = type { i8, i8, %"class.llvm::SmallVector.0" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [112 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16AvailabilityInfo9mergeWithES0_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 9223372036854775807
  %or.cond.i = icmp eq i64 %10, 0
  br i1 %or.cond.i, label %11, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 9223372034707292159
  %or.cond.i.i.i = icmp eq i64 %14, 0
  br i1 %or.cond.i.i.i, label %15, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 9223372036854775807
  %or.cond3.i = icmp eq i64 %17, 0
  br i1 %or.cond3.i, label %18, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 9223372034707292159
  %or.cond.i.i.i.i = icmp eq i64 %21, 0
  br i1 %or.cond.i.i.i.i, label %22, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 9223372036854775807
  %or.cond5.i = icmp eq i64 %24, 0
  br i1 %or.cond5.i, label %25, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 9223372034707292159
  %or.cond.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = load i8, ptr %6, align 8, !range !3
  %30 = icmp eq i8 %29, 0
  %or.cond7.i = select i1 %or.cond.i.i.i.i.i, i1 %30, i1 false
  %31 = load i8, ptr %7, align 1, !range !3
  %32 = icmp eq i8 %31, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %32, i1 false
  %33 = load i8, ptr %8, align 2, !range !3
  %34 = icmp eq i8 %33, 0
  %or.cond = select i1 %or.cond9.i, i1 %34, i1 false
  br i1 %or.cond, label %35, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %42 = load i64, ptr %36, align 4
  %43 = and i64 %42, 9223372036854775807
  %or.cond.i1 = icmp eq i64 %43, 0
  br i1 %or.cond.i1, label %44, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 9223372034707292159
  %or.cond.i.i.i2 = icmp eq i64 %47, 0
  br i1 %or.cond.i.i.i2, label %48, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

48:                                               ; preds = %44
  %49 = load i64, ptr %37, align 4
  %50 = and i64 %49, 9223372036854775807
  %or.cond3.i3 = icmp eq i64 %50, 0
  br i1 %or.cond3.i3, label %51, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 9223372034707292159
  %or.cond.i.i.i.i4 = icmp eq i64 %54, 0
  br i1 %or.cond.i.i.i.i4, label %55, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

55:                                               ; preds = %51
  %56 = load i64, ptr %38, align 4
  %57 = and i64 %56, 9223372036854775807
  %or.cond5.i5 = icmp eq i64 %57, 0
  br i1 %or.cond5.i5, label %58, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 9223372034707292159
  %or.cond.i.i.i.i.i6 = icmp eq i64 %61, 0
  %62 = load i8, ptr %39, align 4, !range !3
  %63 = icmp eq i8 %62, 0
  %or.cond7.i7 = select i1 %or.cond.i.i.i.i.i6, i1 %63, i1 false
  %64 = load i8, ptr %40, align 1, !range !3
  %65 = icmp eq i8 %64, 0
  %or.cond9.i8 = select i1 %or.cond7.i7, i1 %65, i1 false
  br i1 %or.cond9.i8, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit9, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

_ZNK5clang16AvailabilityInfo9isDefaultEv.exit9:   ; preds = %58
  %66 = load i8, ptr %41, align 1, !tbaa !4, !range !3, !noundef !8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %285, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread

_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread: ; preds = %58, %55, %51, %48, %44, %35, %25, %22, %18, %15, %11, %2, %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %.not.i = icmp ne i64 %69, 0
  %70 = icmp eq ptr %0, %1
  %or.cond37 = or i1 %70, %.not.i
  br i1 %or.cond37, label %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit, label %71

71:                                               ; preds = %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %.not.i.i.i.not = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.not, label %.sink.split.i.i.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = icmp ult i64 %76, %73
  br i1 %77, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.thread

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %74
  store i64 0, ptr %68, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %78, i64 noundef %73, i64 noundef 1) #10
  %.pre = load i64, ptr %72, align 8, !tbaa !9
  %.not.i.i.i.i = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.thread

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.thread:  ; preds = %74, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %79 = phi i64 [ %.pre, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i ], [ %73, %74 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !14
  %81 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %79, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %71, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.thread, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %73, ptr %68, align 8, !tbaa !9
  %.pre46 = load i64, ptr %3, align 8
  br label %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit

_ZN4llvm11SmallStringILj32EEaSERKS1_.exit:        ; preds = %.sink.split.i.i.i, %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread
  %82 = phi i64 [ %.pre46, %.sink.split.i.i.i ], [ %9, %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %84 = load i8, ptr %83, align 2, !tbaa !15, !range !3, !noundef !8
  %85 = load i8, ptr %8, align 2, !tbaa !15, !range !3, !noundef !8
  %86 = or i8 %85, %84
  store i8 %86, ptr %8, align 2, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %88 = load i8, ptr %87, align 1, !tbaa !25, !range !3, !noundef !8
  %89 = load i8, ptr %7, align 1, !tbaa !25, !range !3, !noundef !8
  %90 = or i8 %89, %88
  store i8 %90, ptr %7, align 1, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load i8, ptr %91, align 8, !tbaa !26, !range !3, !noundef !8
  %93 = load i8, ptr %6, align 8, !tbaa !26, !range !3, !noundef !8
  %94 = or i8 %93, %92
  store i8 %94, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = trunc i64 %82 to i32
  %97 = lshr i64 %82, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 2147483647
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 2147483647
  %104 = lshr i64 %101, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 2147483647
  %107 = load i64, ptr %95, align 8
  %108 = trunc i64 %107 to i32
  %109 = lshr i64 %107, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = and i32 %110, 2147483647
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 2147483647
  %116 = lshr i64 %113, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = and i32 %117, 2147483647
  %119 = icmp ult i32 %96, %108
  br i1 %119, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i, label %120

120:                                              ; preds = %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit
  %121 = icmp ult i32 %108, %96
  br i1 %121, label %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %122

122:                                              ; preds = %120
  %123 = icmp samesign ult i32 %99, %111
  br i1 %123, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i, label %124

124:                                              ; preds = %122
  %125 = icmp samesign ult i32 %111, %99
  br i1 %125, label %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %126

126:                                              ; preds = %124
  %127 = icmp samesign ult i32 %103, %115
  br i1 %127, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i:        ; preds = %126
  %128 = icmp samesign uge i32 %115, %103
  %129 = icmp samesign ult i32 %106, %118
  %spec.select.i.i = select i1 %128, i1 %129, i1 false
  %cond.fr.i = freeze i1 %spec.select.i.i
  br i1 %cond.fr.i, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i, label %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i, %126, %122, %_ZN4llvm11SmallStringILj32EEaSERKS1_.exit
  br label %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit:   ; preds = %120, %124, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i
  %130 = phi ptr [ %95, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i ], [ %3, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i ], [ %3, %124 ], [ %3, %120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !27
  %131 = load i64, ptr %4, align 8
  %132 = and i64 %131, 9223372036854775807
  %or.cond.i10 = icmp eq i64 %132, 0
  br i1 %or.cond.i10, label %133, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

133:                                              ; preds = %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 9223372034707292159
  %or.cond39 = icmp eq i64 %136, 0
  br i1 %or.cond39, label %._crit_edge50, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

._crit_edge50:                                    ; preds = %133
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 4
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 4
  br label %174

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit, %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, 9223372036854775807
  %or.cond.i11 = icmp eq i64 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, 9223372034707292159
  %or.cond41 = icmp eq i64 %142, 0
  %or.cond99 = select i1 %or.cond.i11, i1 %or.cond41, i1 false
  br i1 %or.cond99, label %._crit_edge, label %_ZNK4llvm12VersionTuple5emptyEv.exit12.thread

._crit_edge:                                      ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre49 = load i64, ptr %.phi.trans.insert48, align 8
  br label %174

_ZNK4llvm12VersionTuple5emptyEv.exit12.thread:    ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %143 = trunc i64 %138 to i32
  %144 = lshr i64 %138, 32
  %145 = trunc nuw i64 %144 to i32
  %146 = and i32 %145, 2147483647
  %147 = trunc i64 %141 to i32
  %148 = and i32 %147, 2147483647
  %149 = lshr i64 %141, 32
  %150 = trunc nuw i64 %149 to i32
  %151 = and i32 %150, 2147483647
  %152 = trunc i64 %131 to i32
  %153 = lshr i64 %131, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = and i32 %154, 2147483647
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 2147483647
  %160 = lshr i64 %157, 32
  %161 = trunc nuw i64 %160 to i32
  %162 = and i32 %161, 2147483647
  %163 = icmp ult i32 %143, %152
  br i1 %163, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i16, label %164

164:                                              ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit12.thread
  %165 = icmp ult i32 %152, %143
  br i1 %165, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %166

166:                                              ; preds = %164
  %167 = icmp samesign ult i32 %146, %155
  br i1 %167, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i16, label %168

168:                                              ; preds = %166
  %169 = icmp samesign ult i32 %155, %146
  br i1 %169, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %170

170:                                              ; preds = %168
  %171 = icmp samesign ult i32 %148, %159
  br i1 %171, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i16, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i13

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i13:      ; preds = %170
  %172 = icmp samesign uge i32 %159, %148
  %173 = icmp samesign ult i32 %151, %162
  %spec.select.i.i14 = select i1 %172, i1 %173, i1 false
  %cond.fr.i15 = freeze i1 %spec.select.i.i14
  br i1 %cond.fr.i15, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i16, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i16: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i13, %170, %166, %_ZNK4llvm12VersionTuple5emptyEv.exit12.thread
  br label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit

174:                                              ; preds = %._crit_edge50, %._crit_edge
  %175 = phi i64 [ %141, %._crit_edge ], [ %.pre54, %._crit_edge50 ]
  %176 = phi i64 [ %138, %._crit_edge ], [ %.pre52, %._crit_edge50 ]
  %177 = phi i64 [ %.pre49, %._crit_edge ], [ %135, %._crit_edge50 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %179 = trunc i64 %131 to i32
  %180 = lshr i64 %131, 32
  %181 = trunc nuw i64 %180 to i32
  %182 = and i32 %181, 2147483647
  %183 = trunc i64 %177 to i32
  %184 = and i32 %183, 2147483647
  %185 = lshr i64 %177, 32
  %186 = trunc nuw i64 %185 to i32
  %187 = and i32 %186, 2147483647
  %188 = trunc i64 %176 to i32
  %189 = lshr i64 %176, 32
  %190 = trunc nuw i64 %189 to i32
  %191 = and i32 %190, 2147483647
  %192 = trunc i64 %175 to i32
  %193 = and i32 %192, 2147483647
  %194 = lshr i64 %175, 32
  %195 = trunc nuw i64 %194 to i32
  %196 = and i32 %195, 2147483647
  %197 = icmp ult i32 %179, %188
  br i1 %197, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, label %198

198:                                              ; preds = %174
  %199 = icmp ult i32 %188, %179
  br i1 %199, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %200

200:                                              ; preds = %198
  %201 = icmp samesign ult i32 %182, %191
  br i1 %201, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, label %202

202:                                              ; preds = %200
  %203 = icmp samesign ult i32 %191, %182
  br i1 %203, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %204

204:                                              ; preds = %202
  %205 = icmp samesign ult i32 %184, %193
  br i1 %205, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17:      ; preds = %204
  %206 = icmp samesign uge i32 %193, %184
  %207 = icmp samesign ult i32 %187, %196
  %spec.select.i.i18 = select i1 %206, i1 %207, i1 false
  %cond.fr.i19 = freeze i1 %spec.select.i.i18
  br i1 %cond.fr.i19, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17, %204, %200, %174
  br label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit:   ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17, %202, %198, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i16, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i13, %168, %164
  %.sink = phi ptr [ %4, %164 ], [ %137, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i16 ], [ %4, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i13 ], [ %4, %168 ], [ %178, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20 ], [ %4, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17 ], [ %4, %202 ], [ %4, %198 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sink, i64 16, i1 false)
  %208 = load i64, ptr %5, align 8
  %209 = and i64 %208, 9223372036854775807
  %or.cond.i22 = icmp eq i64 %209, 0
  br i1 %or.cond.i22, label %210, label %_ZNK4llvm12VersionTuple5emptyEv.exit23.thread

210:                                              ; preds = %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 9223372034707292159
  %or.cond43 = icmp eq i64 %213, 0
  br i1 %or.cond43, label %._crit_edge60, label %_ZNK4llvm12VersionTuple5emptyEv.exit23.thread

._crit_edge60:                                    ; preds = %210
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre62 = load i64, ptr %.phi.trans.insert61, align 4
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre64 = load i64, ptr %.phi.trans.insert63, align 4
  br label %251

_ZNK4llvm12VersionTuple5emptyEv.exit23.thread:    ; preds = %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, %210
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %215 = load i64, ptr %214, align 4
  %216 = and i64 %215, 9223372036854775807
  %or.cond.i24 = icmp eq i64 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %218 = load i64, ptr %217, align 4
  %219 = and i64 %218, 9223372034707292159
  %or.cond45 = icmp eq i64 %219, 0
  %or.cond100 = select i1 %or.cond.i24, i1 %or.cond45, i1 false
  br i1 %or.cond100, label %._crit_edge57, label %_ZNK4llvm12VersionTuple5emptyEv.exit25.thread

._crit_edge57:                                    ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit23.thread
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  br label %251

_ZNK4llvm12VersionTuple5emptyEv.exit25.thread:    ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit23.thread
  %220 = trunc i64 %215 to i32
  %221 = lshr i64 %215, 32
  %222 = trunc nuw i64 %221 to i32
  %223 = and i32 %222, 2147483647
  %224 = trunc i64 %218 to i32
  %225 = and i32 %224, 2147483647
  %226 = lshr i64 %218, 32
  %227 = trunc nuw i64 %226 to i32
  %228 = and i32 %227, 2147483647
  %229 = trunc i64 %208 to i32
  %230 = lshr i64 %208, 32
  %231 = trunc nuw i64 %230 to i32
  %232 = and i32 %231, 2147483647
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 2147483647
  %237 = lshr i64 %234, 32
  %238 = trunc nuw i64 %237 to i32
  %239 = and i32 %238, 2147483647
  %240 = icmp ult i32 %220, %229
  br i1 %240, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i29, label %241

241:                                              ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit25.thread
  %242 = icmp ult i32 %229, %220
  br i1 %242, label %.sink.split, label %243

243:                                              ; preds = %241
  %244 = icmp samesign ult i32 %223, %232
  br i1 %244, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i29, label %245

245:                                              ; preds = %243
  %246 = icmp samesign ult i32 %232, %223
  br i1 %246, label %.sink.split, label %247

247:                                              ; preds = %245
  %248 = icmp samesign ult i32 %225, %236
  br i1 %248, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i29, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i26

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i26:      ; preds = %247
  %249 = icmp samesign uge i32 %236, %225
  %250 = icmp samesign ult i32 %228, %239
  %spec.select.i.i27 = select i1 %249, i1 %250, i1 false
  %cond.fr.i28 = freeze i1 %spec.select.i.i27
  br i1 %cond.fr.i28, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i29, label %.sink.split

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i29: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i26, %247, %243, %_ZNK4llvm12VersionTuple5emptyEv.exit25.thread
  br label %.sink.split

251:                                              ; preds = %._crit_edge60, %._crit_edge57
  %252 = phi i64 [ %218, %._crit_edge57 ], [ %.pre64, %._crit_edge60 ]
  %253 = phi i64 [ %215, %._crit_edge57 ], [ %.pre62, %._crit_edge60 ]
  %254 = phi i64 [ %.pre59, %._crit_edge57 ], [ %212, %._crit_edge60 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %256 = trunc i64 %208 to i32
  %257 = lshr i64 %208, 32
  %258 = trunc nuw i64 %257 to i32
  %259 = and i32 %258, 2147483647
  %260 = trunc i64 %254 to i32
  %261 = and i32 %260, 2147483647
  %262 = lshr i64 %254, 32
  %263 = trunc nuw i64 %262 to i32
  %264 = and i32 %263, 2147483647
  %265 = trunc i64 %253 to i32
  %266 = lshr i64 %253, 32
  %267 = trunc nuw i64 %266 to i32
  %268 = and i32 %267, 2147483647
  %269 = trunc i64 %252 to i32
  %270 = and i32 %269, 2147483647
  %271 = lshr i64 %252, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = and i32 %272, 2147483647
  %274 = icmp ult i32 %256, %265
  br i1 %274, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i34, label %275

275:                                              ; preds = %251
  %276 = icmp ult i32 %265, %256
  br i1 %276, label %.sink.split, label %277

277:                                              ; preds = %275
  %278 = icmp samesign ult i32 %259, %268
  br i1 %278, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i34, label %279

279:                                              ; preds = %277
  %280 = icmp samesign ult i32 %268, %259
  br i1 %280, label %.sink.split, label %281

281:                                              ; preds = %279
  %282 = icmp samesign ult i32 %261, %270
  br i1 %282, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i34, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i31

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i31:      ; preds = %281
  %283 = icmp samesign uge i32 %270, %261
  %284 = icmp samesign ult i32 %264, %273
  %spec.select.i.i32 = select i1 %283, i1 %284, i1 false
  %cond.fr.i33 = freeze i1 %spec.select.i.i32
  br i1 %cond.fr.i33, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i34, label %.sink.split

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i34: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i31, %281, %277, %251
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i34, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i31, %279, %275, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i29, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i26, %245, %241
  %.sink101 = phi ptr [ %5, %241 ], [ %214, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i29 ], [ %5, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i26 ], [ %5, %245 ], [ %255, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i34 ], [ %5, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i31 ], [ %5, %279 ], [ %5, %275 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %.sink101, i64 16, i1 false)
  br label %285

285:                                              ; preds = %.sink.split, %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16AvailabilityInfo14createFromDeclEPKNS_4DeclE(ptr dead_on_unwind noalias writable sret(%"struct.clang::AvailabilityInfo") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::AvailabilityInfo", align 8
  %4 = alloca %"struct.clang::AvailabilityInfo", align 8
  %5 = alloca %"struct.(anonymous namespace)::AvailabilitySet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %10, align 4, !tbaa !40
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %29

._crit_edge.loopexit:                             ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !38
  %.val13.pre = load i32, ptr %9, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.val13 = phi i32 [ %.val13.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %8, %2 ]
  %24 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17288
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8, !tbaa !398
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 360
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !399
  %28 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefE(ptr %.val, i32 %.val13, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %.critedge, label %207

29:                                               ; preds = %.lr.ph, %_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit
  %.031 = phi ptr [ %1, %.lr.ph ], [ %206, %_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit ]
  br label %30

30:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, %29
  %.sroa.090.0115.i = phi ptr [ %.031, %29 ], [ %198, %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.090.0115.i, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 256
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i, label %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i

_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i: ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.090.0115.i) #10
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %31, align 4
  %.pre4.i.i = and i32 %.pre.i.i, 256
  %36 = icmp eq i32 %.pre4.i.i, 0
  br i1 %36, label %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i, label %37

37:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.090.0115.i) #10
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  br label %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i

_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i: ; preds = %37, %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i, %30
  %44 = phi ptr [ %35, %37 ], [ %35, %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i ], [ null, %30 ]
  %45 = phi ptr [ %43, %37 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i ], [ null, %30 ]
  br label %46

46:                                               ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i, %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i
  %.sroa.088.0.i = phi ptr [ %44, %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i ], [ %158, %_ZN5clang16AvailabilityInfoD2Ev.exit.i ]
  %47 = icmp ult ptr %.sroa.088.0.i, %45
  br i1 %47, label %.lr.ph.i.i.i.i, label %54

.lr.ph.i.i.i.i:                                   ; preds = %46, %52
  %.sroa.07.1.i.i.i = phi ptr [ %53, %52 ], [ %.sroa.088.0.i, %46 ]
  %48 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !400
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 136
  br i1 %51, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i39.i = icmp eq ptr %53, %45
  br i1 %.not.i.i.i39.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !402

54:                                               ; preds = %46
  %.not2.i3.i.i.i = icmp eq ptr %45, %.sroa.088.0.i
  br i1 %.not2.i3.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %54, %59
  %.sroa.0.1.i.i.i = phi ptr [ %60, %59 ], [ %45, %54 ]
  %55 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !400
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 136
  br i1 %58, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %59

59:                                               ; preds = %.lr.ph.i4.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %60, %.sroa.088.0.i
  br i1 %.not.i5.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i4.i.i.i, !llvm.loop !402

_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i: ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.088.0.i, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ]
  %.not102.i = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %.not102.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %87

_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, %54, %59, %52
  %61 = load i32, ptr %31, align 4
  %62 = and i32 %61, 256
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %63

63:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.090.0115.i) #10
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = zext i32 %67 to i64
  %.idx.i.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %74
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %75, %74 ], [ %65, %63 ]
  %70 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !400
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 376
  br i1 %73, label %_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !404

_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not5.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %69
  br i1 %.not5.i.i.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %76

76:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %77 = load ptr, ptr %65, align 8, !tbaa !400
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 376
  br i1 %80, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %.lr.ph.i.i.i.i.i
  %81 = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %65, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !400
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 376
  br i1 %86, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !405

87:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i
  %88 = load ptr, ptr %.sroa.088.0.i, align 8, !tbaa !400
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 136
  br i1 %91, label %_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %87, %.lr.ph.i.i.i
  %92 = phi ptr [ %93, %.lr.ph.i.i.i ], [ %.sroa.088.0.i, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !400
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, 136
  br i1 %97, label %_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !406

_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i: ; preds = %.lr.ph.i.i.i, %87
  %.sroa.088.1.i = phi ptr [ %.sroa.088.0.i, %87 ], [ %93, %.lr.ph.i.i.i ]
  %98 = phi ptr [ %88, %87 ], [ %94, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !407
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !414
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %102, align 8, !tbaa !417
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %.sroa.0.0.copyload.i42.i = load i64, ptr %106, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i43.i = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.2.0.copyload.i44.i = load i64, ptr %.sroa.2.0..sroa_idx.i43.i, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %.sroa.0.0.copyload.i47.i = load i64, ptr %107, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %98, i64 72
  %.sroa.2.0.copyload.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i48.i, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %.sroa.0.0.copyload.i52.i = load i64, ptr %108, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %98, i64 88
  %.sroa.2.0.copyload.i54.i = load i64, ptr %.sroa.2.0..sroa_idx.i53.i, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %110 = load i8, ptr %109, align 8, !tbaa !419, !range !3, !noundef !8
  store ptr %11, ptr %4, align 8, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !9
  store i64 32, ptr %13, align 8, !tbaa !13
  %111 = icmp samesign ugt i64 %105, 32
  br i1 %111, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(107) %4, ptr noundef nonnull %11, i64 noundef %105, i64 noundef 1) #10
  %.pre8.pre.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !9
  %.pre.i58.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %112

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i
  %.not.i.i.i.i.i57.i = icmp samesign eq i64 %105, 0
  br i1 %.not.i.i.i.i.i57.i, label %_ZN5clang16AvailabilityInfoC2EN4llvm9StringRefENS1_12VersionTupleES3_S3_bbb.exit.i, label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %113 = phi ptr [ %.pre.i58.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ %11, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %103, i64 %105, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !9
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZN5clang16AvailabilityInfoC2EN4llvm9StringRefENS1_12VersionTupleES3_S3_bbb.exit.i

_ZN5clang16AvailabilityInfoC2EN4llvm9StringRefENS1_12VersionTupleES3_S3_bbb.exit.i: ; preds = %112, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %115 = phi ptr [ %11, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i, %112 ]
  %116 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %112 ]
  %117 = add i64 %116, %105
  store i64 %117, ptr %12, align 8, !tbaa !9
  store i64 %.sroa.0.0.copyload.i42.i, ptr %14, align 8, !tbaa !28
  store i64 %.sroa.2.0.copyload.i44.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !28
  store i64 %.sroa.0.0.copyload.i47.i, ptr %15, align 8, !tbaa !28
  store i64 %.sroa.2.0.copyload.i49.i, ptr %.sroa.495.0..sroa_idx.i, align 8, !tbaa !28
  store i64 %.sroa.0.0.copyload.i52.i, ptr %16, align 8, !tbaa !28
  store i64 %.sroa.2.0.copyload.i54.i, ptr %.sroa.497.0..sroa_idx.i, align 8, !tbaa !28
  store i8 %110, ptr %17, align 8, !tbaa !26
  store i8 0, ptr %18, align 1, !tbaa !25
  store i8 0, ptr %19, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !38
  %.val6.i.i = load i32, ptr %9, align 8, !tbaa !39
  %118 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefE(ptr %.val.i.i, i32 %.val6.i.i, ptr %115, i64 %117)
  %.not.i59.i = icmp eq ptr %118, null
  br i1 %.not.i59.i, label %131, label %119

119:                                              ; preds = %_ZN5clang16AvailabilityInfoC2EN4llvm9StringRefENS1_12VersionTupleES3_S3_bbb.exit.i
  store ptr %20, ptr %3, align 8, !tbaa !14
  store i64 0, ptr %21, align 8, !tbaa !9
  store i64 32, ptr %22, align 8, !tbaa !13
  %.not.i.i.i.i.i60.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i60.i, label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i, label %120

120:                                              ; preds = %119
  %121 = icmp eq ptr %115, %11
  br i1 %121, label %123, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i75.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i75.i: ; preds = %120
  store ptr %115, ptr %3, align 8, !tbaa !14
  store i64 %117, ptr %21, align 8, !tbaa !9
  %122 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %122, ptr %22, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i

123:                                              ; preds = %120
  %124 = icmp ugt i64 %117, 32
  br i1 %124, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i:         ; preds = %123
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(107) %3, ptr noundef nonnull %20, i64 noundef %117, i64 noundef 1) #10
  %.pre126.i = load i64, ptr %12, align 8, !tbaa !9
  %.not.i.i.i82.i = icmp samesign eq i64 %.pre126.i, 0
  br i1 %.not.i.i.i82.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i84.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i_crit_edge

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i_crit_edge: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  %.pre42 = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i:  ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i_crit_edge, %123
  %125 = phi ptr [ %.pre42, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i_crit_edge ], [ %20, %123 ]
  %126 = phi ptr [ %.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i_crit_edge ], [ %115, %123 ]
  %127 = phi i64 [ %.pre126.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i_crit_edge ], [ %117, %123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i84.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i84.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.thread.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i80.i
  store i64 %117, ptr %21, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i

_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i84.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i75.i, %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %23, ptr noundef nonnull align 8 dereferenceable(51) %14, i64 51, i1 false)
  call void @_ZN5clang16AvailabilityInfo9mergeWithES0_(ptr noundef nonnull align 8 dereferenceable(107) %118, ptr noundef nonnull %3)
  %128 = load ptr, ptr %3, align 8, !tbaa !14
  %129 = icmp eq ptr %128, %20
  br i1 %129, label %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i, label %130

130:                                              ; preds = %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i
  call void @free(ptr noundef %128) #10
  br label %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i

131:                                              ; preds = %_ZN5clang16AvailabilityInfoC2EN4llvm9StringRefENS1_12VersionTupleES3_S3_bbb.exit.i
  %132 = load i32, ptr %10, align 4, !tbaa !40
  %.not.i.i61.i = icmp ult i32 %.val6.i.i, %132
  br i1 %.not.i.i61.i, label %135, label %133, !prof !420

133:                                              ; preds = %131
  %134 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(107) %4)
  br label %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i

135:                                              ; preds = %131
  %136 = zext i32 %.val6.i.i to i64
  %137 = getelementptr inbounds nuw [112 x i8], ptr %.val.i.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 32, ptr %140, align 8, !tbaa !13
  %141 = load i64, ptr %12, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %141, 0
  %142 = icmp eq ptr %137, %4
  %or.cond.i = or i1 %142, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i.i, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %11
  br i1 %145, label %147, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i: ; preds = %143
  store ptr %144, ptr %137, align 8, !tbaa !14
  store i64 %141, ptr %139, align 8, !tbaa !9
  %146 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %146, ptr %140, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i.i

147:                                              ; preds = %143
  %148 = icmp ugt i64 %141, 32
  br i1 %148, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %147
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(107) %137, ptr noundef nonnull %138, i64 noundef %141, i64 noundef 1) #10
  %.pre127.i = load i64, ptr %12, align 8, !tbaa !9
  %.not.i.i.i73.i = icmp samesign eq i64 %.pre127.i, 0
  br i1 %.not.i.i.i73.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !14
  %.pre44 = load ptr, ptr %137, align 8, !tbaa !14
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i:    ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge, %147
  %149 = phi ptr [ %.pre44, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %138, %147 ]
  %150 = phi ptr [ %.pre43, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %144, %147 ]
  %151 = phi i64 [ %.pre127.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %141, %147 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %151, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i
  store i64 %141, ptr %139, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i.i

_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i, %135
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %152, ptr noundef nonnull align 8 dereferenceable(51) %14, i64 51, i1 false)
  %153 = load i32, ptr %9, align 8, !tbaa !39
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 8, !tbaa !39
  br label %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i

_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i: ; preds = %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i.i, %133, %130, %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = load ptr, ptr %4, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %11
  br i1 %156, label %_ZN5clang16AvailabilityInfoD2Ev.exit.i, label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i
  call void @free(ptr noundef %155) #10
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit.i

_ZN5clang16AvailabilityInfoD2Ev.exit.i:           ; preds = %157, %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.088.1.i, i64 8
  br label %46

_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %76
  %159 = phi ptr [ %77, %76 ], [ %83, %.lr.ph.i.i.i.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 34
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, 4
  %.not103.i = icmp eq i8 %162, 0
  br i1 %.not103.i, label %163, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i

163:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i
  store i8 1, ptr %6, align 1, !tbaa !37
  br label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i

_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i: ; preds = %74, %163, %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i, %_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %63, %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i
  %164 = load i32, ptr %31, align 4
  %165 = and i32 %164, 256
  %.not.i62.i = icmp eq i32 %165, 0
  br i1 %.not.i62.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %166

166:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.090.0115.i) #10
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !39
  %171 = zext i32 %170 to i64
  %.idx.i.i63.i = shl nuw nsw i64 %171, 3
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i63.i
  %.not.i.i64.i = icmp eq i32 %170, 0
  br i1 %.not.i.i64.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %.lr.ph.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i65.i:                             ; preds = %166, %177
  %.sroa.07.1.i.i.i.i66.i = phi ptr [ %178, %177 ], [ %168, %166 ]
  %173 = load ptr, ptr %.sroa.07.1.i.i.i.i66.i, align 8, !tbaa !400
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i16, ptr %174, align 8
  %176 = icmp eq i16 %175, 193
  br i1 %176, label %_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i65.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i66.i, i64 8
  %.not.i.i.i.i.i67.i = icmp eq ptr %178, %172
  br i1 %.not.i.i.i.i.i67.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %.lr.ph.i.i.i.i.i65.i, !llvm.loop !421

_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i65.i
  %.not5.i.i68.i = icmp eq ptr %.sroa.07.1.i.i.i.i66.i, %172
  br i1 %.not5.i.i68.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %179

179:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %180 = load ptr, ptr %168, align 8, !tbaa !400
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i16, ptr %181, align 8
  %183 = icmp eq i16 %182, 193
  br i1 %183, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i69.i

.lr.ph.i.i.i.i69.i:                               ; preds = %179, %.lr.ph.i.i.i.i69.i
  %184 = phi ptr [ %185, %.lr.ph.i.i.i.i69.i ], [ %168, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !400
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i16, ptr %187, align 8
  %189 = icmp eq i16 %188, 193
  br i1 %189, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i69.i, !llvm.loop !422

_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i69.i, %179
  %190 = phi ptr [ %180, %179 ], [ %186, %.lr.ph.i.i.i.i69.i ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 34
  %192 = load i8, ptr %191, align 2
  %193 = and i8 %192, 4
  %.not104.i = icmp eq i8 %193, 0
  br i1 %.not104.i, label %194, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i

194:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i
  store i8 1, ptr %5, align 8, !tbaa !29
  br label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i

_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i: ; preds = %177, %194, %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i, %_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %166, %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i
  %195 = load ptr, ptr %.sroa.090.0115.i, align 8, !tbaa !423
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.090.0115.i) #10
  %.not.i70.i = icmp eq ptr %198, %.031
  %.not158.i = icmp eq ptr %198, null
  %.not.i = or i1 %.not.i70.i, %.not158.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit, label %30

_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i
  %199 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %199, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %201 = icmp eq i64 %200, 0
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %203 = inttoptr i64 %202 to ptr
  br i1 %201, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %204

204:                                              ; preds = %_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit
  %205 = load ptr, ptr %203, align 8, !tbaa !425
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit, %204
  %.0.i.i = phi ptr [ %205, %204 ], [ %203, %_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit ]
  %.not.i.i14 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i14, label %._crit_edge.loopexit, label %_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit

_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %206 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i.i) #10
  %.not = icmp eq ptr %206, null
  br i1 %.not, label %._crit_edge.loopexit, label %29, !llvm.loop !428

207:                                              ; preds = %._crit_edge
  %208 = load i8, ptr %5, align 8, !tbaa !29, !range !3, !noundef !8
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 105
  store i8 %208, ptr %209, align 1, !tbaa !25
  %210 = load i8, ptr %6, align 1, !tbaa !37, !range !3, !noundef !8
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 106
  store i8 %210, ptr %211, align 2, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %212, ptr %0, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !9
  %.not.i.i.i.i16 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i16, label %_ZN5clang16AvailabilityInfoC2EOS0_.exit, label %217

217:                                              ; preds = %207
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %28)
  %.pre47.pre = load ptr, ptr %7, align 8, !tbaa !38
  %.pre48.pre = load i32, ptr %9, align 8, !tbaa !39
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit

_ZN5clang16AvailabilityInfoC2EOS0_.exit:          ; preds = %207, %217
  %.pre48 = phi i32 [ %.val13, %207 ], [ %.pre48.pre, %217 ]
  %.pre47 = phi ptr [ %.val, %207 ], [ %.pre47.pre, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %219, ptr noundef nonnull align 8 dereferenceable(51) %220, i64 51, i1 false)
  br label %229

.critedge:                                        ; preds = %._crit_edge
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %221, ptr %0, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %223, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %224, i8 0, i64 51, i1 false)
  %225 = load i8, ptr %5, align 8, !tbaa !29, !range !3, !noundef !8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %225, ptr %226, align 1, !tbaa !25
  %227 = load i8, ptr %6, align 1, !tbaa !37, !range !3, !noundef !8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %227, ptr %228, align 2, !tbaa !15
  br label %229

229:                                              ; preds = %_ZN5clang16AvailabilityInfoC2EOS0_.exit, %.critedge
  %230 = phi i32 [ %.pre48, %_ZN5clang16AvailabilityInfoC2EOS0_.exit ], [ %.val13, %.critedge ]
  %231 = phi ptr [ %.pre47, %_ZN5clang16AvailabilityInfoC2EOS0_.exit ], [ %.val, %.critedge ]
  %.not4.i.i.i = icmp eq i32 %230, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %229
  %232 = zext i32 %230 to i64
  %.idx.i.i = mul nuw nsw i64 %232, 112
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i
  br label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %234, %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i ], [ %233, %.lr.ph.i.preheader.i.i ]
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -88
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i17
  call void @free(ptr noundef %235) #10
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i

_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i:       ; preds = %238, %.lr.ph.i.i.i17
  %.not.i.i.i18 = icmp eq ptr %231, %234
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i17, !llvm.loop !429

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i
  %.pre.i.i19 = load ptr, ptr %7, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %229
  %239 = phi ptr [ %.pre.i.i19, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %231, %229 ]
  %240 = icmp eq ptr %239, %8
  br i1 %240, label %_ZN12_GLOBAL__N_115AvailabilitySetD2Ev.exit, label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %239) #10
  br label %_ZN12_GLOBAL__N_115AvailabilitySetD2Ev.exit

_ZN12_GLOBAL__N_115AvailabilitySetD2Ev.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefE(ptr readonly captures(address, ret: address, provenance) %.8.val, i32 %.16.val, ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = zext i32 %.16.val to i64
  %.idx1.i = mul nuw nsw i64 %3, 112
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %.idx1.i
  %5 = lshr i64 %3, 2
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %6 = mul nuw nsw i64 %5, 448
  %scevgep.i.i.i.i = getelementptr i8, ptr %.8.val, i64 %6
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.thread.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0110.i.i.i.i = phi i64 [ %27, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.thread.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i ]
  %.029109.i.i.i.i = phi ptr [ %26, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.thread.i.i.i.i ], [ %.8.val, %.lr.ph.preheader.i.i.i.i ]
  %7 = getelementptr i8, ptr %.029109.i.i.i.i, i64 8
  %.029.val31.i.i.i.i = load i64, ptr %7, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.029.val31.i.i.i.i, i64 %1)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %8, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.029109.i.i.i.i, align 8, !tbaa !14
  %9 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %.029.val.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #11
  %.fr.i.i.i.i.i.i.i = freeze i32 %9
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %10 = icmp eq i64 %1, %.029.val31.i.i.i.i
  %or.cond.i.i.i.i = select i1 %.not.not.i.i.i.i.i.i.i, i1 %10, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.old.i.i.i.i = icmp eq i64 %1, %.029.val31.i.i.i.i
  br i1 %.old.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i, i64 112
  %12 = getelementptr i8, ptr %.029109.i.i.i.i, i64 120
  %.val35.i.i.i.i = load i64, ptr %12, align 8, !tbaa !9
  %.sroa.speculated.i.i.i54.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val35.i.i.i.i, i64 %1)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i54.i.i.i.i, 0
  br i1 %13, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i
  %.val34.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %14 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %.val34.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i54.i.i.i.i) #11
  %.fr.i.i.i56.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i57.i.i.i.i = icmp eq i32 %.fr.i.i.i56.i.i.i.i, 0
  %15 = icmp eq i64 %1, %.val35.i.i.i.i
  %or.cond97.i.i.i.i = select i1 %.not.not.i.i.i57.i.i.i.i, i1 %15, i1 false
  br i1 %or.cond97.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i
  %.old96.i.i.i.i = icmp eq i64 %1, %.val35.i.i.i.i
  br i1 %.old96.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i, i64 224
  %17 = getelementptr i8, ptr %.029109.i.i.i.i, i64 232
  %.val39.i.i.i.i = load i64, ptr %17, align 8, !tbaa !9
  %.sroa.speculated.i.i.i60.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val39.i.i.i.i, i64 %1)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i60.i.i.i.i, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i
  %.val38.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %19 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %.val38.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i60.i.i.i.i) #11
  %.fr.i.i.i62.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i63.i.i.i.i = icmp eq i32 %.fr.i.i.i62.i.i.i.i, 0
  %20 = icmp eq i64 %1, %.val39.i.i.i.i
  %or.cond99.i.i.i.i = select i1 %.not.not.i.i.i63.i.i.i.i, i1 %20, i1 false
  br i1 %or.cond99.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i
  %.old98.i.i.i.i = icmp eq i64 %1, %.val39.i.i.i.i
  br i1 %.old98.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i, i64 336
  %22 = getelementptr i8, ptr %.029109.i.i.i.i, i64 344
  %.val43.i.i.i.i = load i64, ptr %22, align 8, !tbaa !9
  %.sroa.speculated.i.i.i66.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val43.i.i.i.i, i64 %1)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i66.i.i.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i
  %.val42.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !14
  %24 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %.val42.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i66.i.i.i.i) #11
  %.fr.i.i.i68.i.i.i.i = freeze i32 %24
  %.not.not.i.i.i69.i.i.i.i = icmp eq i32 %.fr.i.i.i68.i.i.i.i, 0
  %25 = icmp eq i64 %1, %.val43.i.i.i.i
  %or.cond101.i.i.i.i = select i1 %.not.not.i.i.i69.i.i.i.i, i1 %25, i1 false
  br i1 %or.cond101.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i
  %.old100.i.i.i.i = icmp eq i64 %1, %.val43.i.i.i.i
  br i1 %.old100.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i, i64 448
  %27 = add nsw i64 %.0110.i.i.i.i, -1
  %28 = icmp sgt i64 %.0110.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.thread.i.i.i.i
  %gepdiff.i = sub nsw i64 %.idx1.i, %6
  %29 = sdiv exact i64 %gepdiff.i, 112
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi112.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.8.val, %2 ]
  switch i64 %.pre-phi112.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.thread.i.i.i.i [
    i64 3, label %30
    i64 2, label %36
    i64 1, label %42
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val47.i.i.i.i = load i64, ptr %31, align 8, !tbaa !9
  %.sroa.speculated.i.i.i72.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.029.val47.i.i.i.i, i64 %1)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i72.i.i.i.i, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73.i.i.i.i: ; preds = %30
  %.029.val46.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !14
  %33 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %.029.val46.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i72.i.i.i.i) #11
  %.fr.i.i.i74.i.i.i.i = freeze i32 %33
  %.not.not.i.i.i75.i.i.i.i = icmp eq i32 %.fr.i.i.i74.i.i.i.i, 0
  %34 = icmp eq i64 %1, %.029.val47.i.i.i.i
  %or.cond103.i.i.i.i = select i1 %.not.not.i.i.i75.i.i.i.i, i1 %34, i1 false
  br i1 %or.cond103.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.i.i.i.i: ; preds = %30
  %.old102.i.i.i.i = icmp eq i64 %1, %.029.val47.i.i.i.i
  br i1 %.old102.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 112
  br label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.thread.i.i.i.i, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %35, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.thread.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val50.i.i.i.i = load i64, ptr %37, align 8, !tbaa !9
  %.sroa.speculated.i.i.i78.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.1.val50.i.i.i.i, i64 %1)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i78.i.i.i.i, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i79.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i79.i.i.i.i: ; preds = %36
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !14
  %39 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %.1.val.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i78.i.i.i.i) #11
  %.fr.i.i.i80.i.i.i.i = freeze i32 %39
  %.not.not.i.i.i81.i.i.i.i = icmp eq i32 %.fr.i.i.i80.i.i.i.i, 0
  %40 = icmp eq i64 %1, %.1.val50.i.i.i.i
  %or.cond105.i.i.i.i = select i1 %.not.not.i.i.i81.i.i.i.i, i1 %40, i1 false
  br i1 %or.cond105.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.i.i.i.i: ; preds = %36
  %.old104.i.i.i.i = icmp eq i64 %1, %.1.val50.i.i.i.i
  br i1 %.old104.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i79.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 112
  br label %42

42:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.thread.i.i.i.i, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.thread.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val53.i.i.i.i = load i64, ptr %43, align 8, !tbaa !9
  %.sroa.speculated.i.i.i84.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.2.val53.i.i.i.i, i64 %1)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i84.i.i.i.i, 0
  br i1 %44, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i.i.i.i: ; preds = %42
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !14
  %45 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %.2.val.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i84.i.i.i.i) #11
  %.fr.i.i.i86.i.i.i.i = freeze i32 %45
  %.not.not.i.i.i87.i.i.i.i = icmp eq i32 %.fr.i.i.i86.i.i.i.i, 0
  %46 = icmp eq i64 %1, %.2.val53.i.i.i.i
  %or.cond107.i.i.i.i = select i1 %.not.not.i.i.i87.i.i.i.i, i1 %46, i1 false
  br i1 %or.cond107.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.i.i.i.i: ; preds = %42
  %.old106.i.i.i.i = icmp eq i64 %1, %.2.val53.i.i.i.i
  br i1 %.old106.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i79.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.thread.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit83.i.i.i.i ], [ %.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.i.i.i.i ], [ %.2.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73.i.i.i.i ], [ %4, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit89.thread.i.i.i.i ], [ %.1.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i79.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit77.i.i.i.i ], [ %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i67.i.i.i.i ], [ %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i ], [ %11, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i ], [ %.029109.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %21, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit71.i.i.i.i ], [ %16, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i ], [ %11, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i ], [ %.029109.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i ]
  %47 = getelementptr inbounds nuw [112 x i8], ptr %.8.val, i64 %3
  %48 = icmp eq ptr %.028.i.i.i.i, %47
  %49 = select i1 %48, ptr null, ptr %.028.i.i.i.i
  ret ptr %49
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(107) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [112 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 32, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang16AvailabilityInfoC2EOS0_.exit, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(107) %9, ptr noundef nonnull align 8 dereferenceable(107) %1)
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit

_ZN5clang16AvailabilityInfoC2EOS0_.exit:          ; preds = %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %17, ptr noundef nonnull align 8 dereferenceable(51) %18, i64 51, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 8, !tbaa !39
  %21 = zext i32 %20 to i64
  %.idx.i = mul nuw nsw i64 %21, 112
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang16AvailabilityInfoC2EOS0_.exit, %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN5clang16AvailabilityInfoC2EOS0_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %19, %_ZN5clang16AvailabilityInfoC2EOS0_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %23, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 32, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(107) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(107) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %30, ptr noundef nonnull align 8 dereferenceable(51) %31, i64 51, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !431

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !38
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !39
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %34 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %34, 112
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %36, %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i ], [ %35, %.lr.ph.i.preheader.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %37) #10
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i

_ZN5clang16AvailabilityInfoD2Ev.exit.i.i:         ; preds = %40, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %36
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !429

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %_ZN5clang16AvailabilityInfoC2EOS0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %41 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %19, %_ZN5clang16AvailabilityInfoC2EOS0_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %42 = load i64, ptr %3, align 8, !tbaa !399
  %43 = icmp eq ptr %41, %4
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %41) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit, %44
  store ptr %5, ptr %0, align 8, !tbaa !38
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !40
  %47 = load i32, ptr %6, align 8, !tbaa !39
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 8, !tbaa !39
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [112 x i8], ptr %5, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %51
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #10
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !13
  store ptr %6, ptr %1, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !9
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #10
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !9
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !9
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !12, i64 8, !12, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !5, i64 106}
!16 = !{!"_ZTSN5clang16AvailabilityInfoE", !17, i64 0, !23, i64 56, !23, i64 72, !23, i64 88, !5, i64 104, !5, i64 105, !5, i64 106}
!17 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !19, i64 0, !22, i64 24}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !10, i64 0}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !6, i64 0}
!23 = !{!"_ZTSN4llvm12VersionTupleE", !24, i64 0, !24, i64 4, !24, i64 7, !24, i64 8, !24, i64 11, !24, i64 12, !24, i64 15}
!24 = !{!"int", !6, i64 0}
!25 = !{!16, !5, i64 105}
!26 = !{!16, !5, i64 104}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN12_GLOBAL__N_115AvailabilitySetE", !5, i64 0, !5, i64 1, !31, i64 8}
!31 = !{!"_ZTSN4llvm11SmallVectorIN5clang16AvailabilityInfoELj1EEE", !32, i64 0, !36, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang16AvailabilityInfoEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang16AvailabilityInfoEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !24, i64 8, !24, i64 12}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang16AvailabilityInfoELj1EEE", !6, i64 0}
!37 = !{!30, !5, i64 1}
!38 = !{!35, !11, i64 0}
!39 = !{!35, !24, i64 8}
!40 = !{!35, !24, i64 12}
!41 = !{!42, !292, i64 17288}
!42 = !{!"_ZTSN5clang10ASTContextE", !43, i64 0, !44, i64 8, !48, i64 24, !51, i64 40, !53, i64 56, !55, i64 72, !57, i64 88, !59, i64 104, !61, i64 120, !63, i64 136, !65, i64 152, !68, i64 176, !70, i64 192, !75, i64 216, !77, i64 240, !79, i64 264, !81, i64 288, !83, i64 304, !85, i64 328, !87, i64 344, !89, i64 368, !91, i64 384, !93, i64 408, !95, i64 432, !97, i64 456, !99, i64 472, !101, i64 488, !103, i64 504, !105, i64 520, !107, i64 536, !109, i64 560, !111, i64 576, !113, i64 592, !115, i64 608, !117, i64 624, !119, i64 640, !121, i64 664, !123, i64 680, !125, i64 696, !127, i64 712, !129, i64 728, !131, i64 752, !133, i64 768, !135, i64 784, !137, i64 800, !139, i64 816, !141, i64 832, !143, i64 856, !145, i64 872, !147, i64 888, !149, i64 904, !151, i64 920, !153, i64 936, !155, i64 952, !157, i64 976, !159, i64 1000, !161, i64 1024, !163, i64 1040, !164, i64 1048, !166, i64 1072, !168, i64 1096, !170, i64 1120, !172, i64 1144, !174, i64 1168, !176, i64 1192, !178, i64 1216, !180, i64 1240, !182, i64 1256, !184, i64 1272, !186, i64 1288, !24, i64 1312, !189, i64 1320, !192, i64 1352, !194, i64 1376, !194, i64 1384, !194, i64 1392, !194, i64 1400, !194, i64 1408, !194, i64 1416, !194, i64 1424, !195, i64 1432, !194, i64 1440, !196, i64 1448, !196, i64 1456, !196, i64 1464, !199, i64 1472, !199, i64 1480, !199, i64 1488, !199, i64 1496, !199, i64 1504, !199, i64 1512, !196, i64 1520, !200, i64 1528, !194, i64 1536, !196, i64 1544, !196, i64 1552, !194, i64 1560, !201, i64 1568, !201, i64 1576, !201, i64 1584, !201, i64 1592, !200, i64 1600, !200, i64 1608, !202, i64 1616, !203, i64 1624, !205, i64 1648, !207, i64 1672, !209, i64 1696, !211, i64 1720, !212, i64 1728, !213, i64 1752, !215, i64 1776, !217, i64 1800, !219, i64 1824, !221, i64 1848, !223, i64 1872, !225, i64 1896, !227, i64 1920, !229, i64 1944, !231, i64 1968, !238, i64 2008, !245, i64 2048, !239, i64 2072, !247, i64 2096, !247, i64 2104, !248, i64 2112, !249, i64 2120, !250, i64 2128, !250, i64 2136, !250, i64 2144, !251, i64 2152, !252, i64 2160, !253, i64 2168, !260, i64 2176, !267, i64 2184, !274, i64 2192, !284, i64 2288, !285, i64 17272, !5, i64 17280, !5, i64 17281, !292, i64 17288, !292, i64 17296, !293, i64 17304, !295, i64 17320, !302, i64 17328, !309, i64 17336, !310, i64 17344, !311, i64 17352, !312, i64 17360, !313, i64 17368, !314, i64 17376, !321, i64 18200, !323, i64 18208, !324, i64 18216, !325, i64 18224, !5, i64 18304, !330, i64 18312, !332, i64 18336, !332, i64 18360, !334, i64 18384, !336, i64 18408, !343, i64 18472, !343, i64 18480, !343, i64 18488, !343, i64 18496, !343, i64 18504, !343, i64 18512, !343, i64 18520, !343, i64 18528, !343, i64 18536, !343, i64 18544, !343, i64 18552, !343, i64 18560, !343, i64 18568, !343, i64 18576, !343, i64 18584, !343, i64 18592, !343, i64 18600, !343, i64 18608, !343, i64 18616, !343, i64 18624, !343, i64 18632, !343, i64 18640, !343, i64 18648, !343, i64 18656, !343, i64 18664, !343, i64 18672, !343, i64 18680, !343, i64 18688, !343, i64 18696, !343, i64 18704, !343, i64 18712, !343, i64 18720, !343, i64 18728, !343, i64 18736, !343, i64 18744, !343, i64 18752, !343, i64 18760, !343, i64 18768, !343, i64 18776, !343, i64 18784, !343, i64 18792, !343, i64 18800, !343, i64 18808, !343, i64 18816, !343, i64 18824, !343, i64 18832, !343, i64 18840, !343, i64 18848, !343, i64 18856, !343, i64 18864, !343, i64 18872, !343, i64 18880, !343, i64 18888, !343, i64 18896, !343, i64 18904, !343, i64 18912, !343, i64 18920, !343, i64 18928, !343, i64 18936, !343, i64 18944, !343, i64 18952, !343, i64 18960, !343, i64 18968, !343, i64 18976, !343, i64 18984, !343, i64 18992, !343, i64 19000, !343, i64 19008, !343, i64 19016, !343, i64 19024, !343, i64 19032, !343, i64 19040, !343, i64 19048, !343, i64 19056, !343, i64 19064, !343, i64 19072, !343, i64 19080, !343, i64 19088, !343, i64 19096, !343, i64 19104, !343, i64 19112, !343, i64 19120, !343, i64 19128, !343, i64 19136, !343, i64 19144, !343, i64 19152, !343, i64 19160, !343, i64 19168, !343, i64 19176, !343, i64 19184, !343, i64 19192, !343, i64 19200, !343, i64 19208, !343, i64 19216, !343, i64 19224, !343, i64 19232, !343, i64 19240, !343, i64 19248, !343, i64 19256, !343, i64 19264, !343, i64 19272, !343, i64 19280, !343, i64 19288, !343, i64 19296, !343, i64 19304, !343, i64 19312, !343, i64 19320, !343, i64 19328, !343, i64 19336, !343, i64 19344, !343, i64 19352, !343, i64 19360, !343, i64 19368, !343, i64 19376, !343, i64 19384, !343, i64 19392, !343, i64 19400, !343, i64 19408, !343, i64 19416, !343, i64 19424, !343, i64 19432, !343, i64 19440, !343, i64 19448, !343, i64 19456, !343, i64 19464, !343, i64 19472, !343, i64 19480, !343, i64 19488, !343, i64 19496, !343, i64 19504, !343, i64 19512, !343, i64 19520, !343, i64 19528, !343, i64 19536, !343, i64 19544, !343, i64 19552, !343, i64 19560, !343, i64 19568, !343, i64 19576, !343, i64 19584, !343, i64 19592, !343, i64 19600, !343, i64 19608, !343, i64 19616, !343, i64 19624, !343, i64 19632, !343, i64 19640, !343, i64 19648, !343, i64 19656, !343, i64 19664, !343, i64 19672, !343, i64 19680, !343, i64 19688, !343, i64 19696, !343, i64 19704, !343, i64 19712, !343, i64 19720, !343, i64 19728, !343, i64 19736, !343, i64 19744, !343, i64 19752, !343, i64 19760, !343, i64 19768, !343, i64 19776, !343, i64 19784, !343, i64 19792, !343, i64 19800, !343, i64 19808, !343, i64 19816, !343, i64 19824, !343, i64 19832, !343, i64 19840, !343, i64 19848, !343, i64 19856, !343, i64 19864, !343, i64 19872, !343, i64 19880, !343, i64 19888, !343, i64 19896, !343, i64 19904, !343, i64 19912, !343, i64 19920, !343, i64 19928, !343, i64 19936, !343, i64 19944, !343, i64 19952, !343, i64 19960, !343, i64 19968, !343, i64 19976, !343, i64 19984, !343, i64 19992, !343, i64 20000, !343, i64 20008, !343, i64 20016, !343, i64 20024, !343, i64 20032, !343, i64 20040, !343, i64 20048, !343, i64 20056, !343, i64 20064, !343, i64 20072, !343, i64 20080, !343, i64 20088, !343, i64 20096, !343, i64 20104, !343, i64 20112, !343, i64 20120, !343, i64 20128, !343, i64 20136, !343, i64 20144, !343, i64 20152, !343, i64 20160, !343, i64 20168, !343, i64 20176, !343, i64 20184, !343, i64 20192, !343, i64 20200, !343, i64 20208, !343, i64 20216, !343, i64 20224, !343, i64 20232, !343, i64 20240, !343, i64 20248, !343, i64 20256, !343, i64 20264, !343, i64 20272, !343, i64 20280, !343, i64 20288, !343, i64 20296, !343, i64 20304, !343, i64 20312, !343, i64 20320, !343, i64 20328, !343, i64 20336, !343, i64 20344, !343, i64 20352, !343, i64 20360, !343, i64 20368, !343, i64 20376, !343, i64 20384, !343, i64 20392, !343, i64 20400, !343, i64 20408, !343, i64 20416, !343, i64 20424, !343, i64 20432, !343, i64 20440, !343, i64 20448, !343, i64 20456, !343, i64 20464, !343, i64 20472, !343, i64 20480, !343, i64 20488, !343, i64 20496, !343, i64 20504, !343, i64 20512, !343, i64 20520, !343, i64 20528, !343, i64 20536, !343, i64 20544, !343, i64 20552, !343, i64 20560, !343, i64 20568, !343, i64 20576, !343, i64 20584, !343, i64 20592, !343, i64 20600, !343, i64 20608, !343, i64 20616, !343, i64 20624, !343, i64 20632, !343, i64 20640, !343, i64 20648, !343, i64 20656, !343, i64 20664, !343, i64 20672, !343, i64 20680, !343, i64 20688, !343, i64 20696, !343, i64 20704, !343, i64 20712, !343, i64 20720, !343, i64 20728, !343, i64 20736, !343, i64 20744, !343, i64 20752, !343, i64 20760, !343, i64 20768, !343, i64 20776, !343, i64 20784, !343, i64 20792, !343, i64 20800, !343, i64 20808, !343, i64 20816, !343, i64 20824, !343, i64 20832, !343, i64 20840, !343, i64 20848, !343, i64 20856, !343, i64 20864, !343, i64 20872, !343, i64 20880, !343, i64 20888, !343, i64 20896, !343, i64 20904, !343, i64 20912, !343, i64 20920, !343, i64 20928, !343, i64 20936, !343, i64 20944, !343, i64 20952, !343, i64 20960, !343, i64 20968, !343, i64 20976, !343, i64 20984, !343, i64 20992, !343, i64 21000, !343, i64 21008, !343, i64 21016, !343, i64 21024, !343, i64 21032, !343, i64 21040, !343, i64 21048, !343, i64 21056, !343, i64 21064, !343, i64 21072, !343, i64 21080, !343, i64 21088, !343, i64 21096, !343, i64 21104, !343, i64 21112, !343, i64 21120, !343, i64 21128, !343, i64 21136, !343, i64 21144, !343, i64 21152, !343, i64 21160, !343, i64 21168, !343, i64 21176, !343, i64 21184, !343, i64 21192, !343, i64 21200, !343, i64 21208, !343, i64 21216, !343, i64 21224, !343, i64 21232, !343, i64 21240, !343, i64 21248, !343, i64 21256, !343, i64 21264, !343, i64 21272, !343, i64 21280, !343, i64 21288, !343, i64 21296, !343, i64 21304, !343, i64 21312, !343, i64 21320, !343, i64 21328, !343, i64 21336, !343, i64 21344, !343, i64 21352, !343, i64 21360, !343, i64 21368, !343, i64 21376, !343, i64 21384, !343, i64 21392, !343, i64 21400, !343, i64 21408, !343, i64 21416, !343, i64 21424, !343, i64 21432, !343, i64 21440, !343, i64 21448, !343, i64 21456, !343, i64 21464, !343, i64 21472, !343, i64 21480, !343, i64 21488, !343, i64 21496, !343, i64 21504, !343, i64 21512, !343, i64 21520, !343, i64 21528, !343, i64 21536, !343, i64 21544, !343, i64 21552, !343, i64 21560, !343, i64 21568, !343, i64 21576, !343, i64 21584, !343, i64 21592, !343, i64 21600, !343, i64 21608, !343, i64 21616, !343, i64 21624, !343, i64 21632, !343, i64 21640, !343, i64 21648, !343, i64 21656, !343, i64 21664, !343, i64 21672, !343, i64 21680, !343, i64 21688, !343, i64 21696, !343, i64 21704, !343, i64 21712, !343, i64 21720, !343, i64 21728, !343, i64 21736, !343, i64 21744, !343, i64 21752, !343, i64 21760, !343, i64 21768, !343, i64 21776, !343, i64 21784, !343, i64 21792, !343, i64 21800, !343, i64 21808, !343, i64 21816, !343, i64 21824, !343, i64 21832, !343, i64 21840, !343, i64 21848, !343, i64 21856, !343, i64 21864, !343, i64 21872, !343, i64 21880, !343, i64 21888, !343, i64 21896, !343, i64 21904, !343, i64 21912, !343, i64 21920, !343, i64 21928, !343, i64 21936, !343, i64 21944, !343, i64 21952, !343, i64 21960, !343, i64 21968, !343, i64 21976, !343, i64 21984, !343, i64 21992, !343, i64 22000, !343, i64 22008, !343, i64 22016, !343, i64 22024, !343, i64 22032, !343, i64 22040, !343, i64 22048, !343, i64 22056, !343, i64 22064, !343, i64 22072, !343, i64 22080, !343, i64 22088, !343, i64 22096, !343, i64 22104, !343, i64 22112, !343, i64 22120, !343, i64 22128, !343, i64 22136, !343, i64 22144, !343, i64 22152, !343, i64 22160, !343, i64 22168, !343, i64 22176, !343, i64 22184, !343, i64 22192, !343, i64 22200, !343, i64 22208, !343, i64 22216, !343, i64 22224, !343, i64 22232, !343, i64 22240, !343, i64 22248, !343, i64 22256, !343, i64 22264, !343, i64 22272, !343, i64 22280, !343, i64 22288, !343, i64 22296, !343, i64 22304, !343, i64 22312, !343, i64 22320, !343, i64 22328, !343, i64 22336, !343, i64 22344, !343, i64 22352, !343, i64 22360, !343, i64 22368, !343, i64 22376, !343, i64 22384, !343, i64 22392, !343, i64 22400, !343, i64 22408, !343, i64 22416, !343, i64 22424, !343, i64 22432, !343, i64 22440, !343, i64 22448, !343, i64 22456, !343, i64 22464, !343, i64 22472, !343, i64 22480, !343, i64 22488, !343, i64 22496, !343, i64 22504, !343, i64 22512, !343, i64 22520, !343, i64 22528, !343, i64 22536, !343, i64 22544, !196, i64 22552, !196, i64 22560, !344, i64 22568, !345, i64 22576, !346, i64 22584, !350, i64 22608, !359, i64 22648, !363, i64 22672, !365, i64 22696, !367, i64 22720, !24, i64 22760, !24, i64 22764, !24, i64 22768, !24, i64 22772, !24, i64 22776, !24, i64 22780, !24, i64 22784, !24, i64 22788, !24, i64 22792, !24, i64 22796, !24, i64 22800, !24, i64 22804, !371, i64 22808, !376, i64 23080, !378, i64 23088, !383, i64 23112, !390, i64 23120, !391, i64 23144, !396, i64 23192}
!43 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !24, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !35, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !24, i64 8, !24, i64 12}
!51 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !50, i64 0}
!53 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !50, i64 0}
!55 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !50, i64 0}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !50, i64 0}
!59 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !50, i64 0}
!61 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !50, i64 0}
!63 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !50, i64 0}
!65 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !66, i64 0, !67, i64 16}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!67 = !{!"p1 _ZTSN5clang10ASTContextE", !11, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !50, i64 0}
!70 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !11, i64 0}
!75 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !76, i64 0, !67, i64 16}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!77 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !78, i64 0, !67, i64 16}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!79 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !80, i64 0, !67, i64 16}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !50, i64 0}
!83 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !84, i64 0, !67, i64 16}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !50, i64 0}
!87 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !88, i64 0, !67, i64 16}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!89 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !50, i64 0}
!91 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !92, i64 0, !67, i64 16}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!93 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !94, i64 0, !67, i64 16}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!95 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !96, i64 0, !67, i64 16}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !50, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !50, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !50, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !50, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !50, i64 0}
!107 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !108, i64 0, !67, i64 16}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !50, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !50, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !50, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !50, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !50, i64 0}
!119 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !120, i64 0, !67, i64 16}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !50, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !50, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !50, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !50, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !130, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !11, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !50, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !50, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !50, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !50, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !50, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !142, i64 0, !67, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !50, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !50, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !50, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !50, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !50, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !50, i64 0}
!155 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !156, i64 0, !67, i64 16}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !50, i64 0}
!157 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !158, i64 0, !67, i64 16}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !50, i64 0}
!159 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !160, i64 0, !67, i64 16}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !50, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !50, i64 0}
!163 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !11, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !165, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !11, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !167, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !11, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !169, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !11, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !171, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !11, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !173, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !11, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !175, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !11, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !177, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !11, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !179, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !11, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !50, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !50, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !50, i64 0}
!186 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm13StringMapImplE", !188, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!188 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!189 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !190, i64 0, !12, i64 8, !6, i64 16}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !191, i64 0}
!191 = !{!"p1 omnipotent char", !11, i64 0}
!192 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !193, i64 0, !67, i64 16}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !50, i64 0}
!194 = !{!"p1 _ZTSN5clang11TypedefDeclE", !11, i64 0}
!195 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !11, i64 0}
!196 = !{!"_ZTSN5clang8QualTypeE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!199 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !11, i64 0}
!200 = !{!"p1 _ZTSN5clang10RecordDeclE", !11, i64 0}
!201 = !{!"p1 _ZTSN5clang8TypeDeclE", !11, i64 0}
!202 = !{!"p1 _ZTSN5clang12FunctionDeclE", !11, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !204, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !11, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !206, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !11, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !208, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !11, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !210, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !11, i64 0}
!211 = !{!"p1 _ZTSN5clang6ModuleE", !11, i64 0}
!212 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !187, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !214, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !11, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !216, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !11, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !218, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !11, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !220, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !11, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !222, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !11, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !224, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !11, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !226, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !11, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !228, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !11, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !230, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !11, i64 0}
!231 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !232, i64 0, !234, i64 24}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !233, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !11, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !35, i64 0}
!238 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !239, i64 0, !241, i64 24}
!239 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !240, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !11, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !35, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !246, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !11, i64 0}
!247 = !{!"p1 _ZTSN5clang10ImportDeclE", !11, i64 0}
!248 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !11, i64 0}
!249 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !11, i64 0}
!250 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !11, i64 0}
!251 = !{!"p1 _ZTSN5clang13SourceManagerE", !11, i64 0}
!252 = !{!"p1 _ZTSN5clang11LangOptionsE", !11, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !11, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !11, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang11ProfileListE", !11, i64 0}
!274 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !191, i64 0, !191, i64 8, !275, i64 16, !280, i64 64, !12, i64 80, !12, i64 88}
!275 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!280 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!284 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !24, i64 14976}
!285 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN5clang6CXXABIE", !11, i64 0}
!292 = !{!"p1 _ZTSN5clang10TargetInfoE", !11, i64 0}
!293 = !{!"_ZTSN5clang14PrintingPolicyE", !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !294, i64 8}
!294 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !11, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN5clang6interp7ContextE", !11, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang16ParentMapContextE", !11, i64 0}
!309 = !{!"p1 _ZTSN5clang12DeclListNodeE", !11, i64 0}
!310 = !{!"p1 _ZTSN5clang15IdentifierTableE", !11, i64 0}
!311 = !{!"p1 _ZTSN5clang13SelectorTableE", !11, i64 0}
!312 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !11, i64 0}
!313 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!314 = !{!"_ZTSN5clang20DeclarationNameTableE", !67, i64 0, !315, i64 8, !315, i64 24, !315, i64 40, !6, i64 56, !317, i64 792, !319, i64 808}
!315 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !50, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !50, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !50, i64 0}
!321 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !11, i64 0}
!323 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !11, i64 0}
!324 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !5, i64 0}
!325 = !{!"_ZTSN5clang14RawCommentListE", !251, i64 0, !326, i64 8, !328, i64 32, !328, i64 56}
!326 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !327, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !11, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !329, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !11, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !331, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !11, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !333, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !11, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !335, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !11, i64 0}
!336 = !{!"_ZTSN5clang8comments13CommandTraitsE", !24, i64 0, !337, i64 8, !338, i64 16}
!337 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !339, i64 0, !342, i64 16}
!339 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !35, i64 0}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!343 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !196, i64 0}
!344 = !{!"p1 _ZTSN5clang4DeclE", !11, i64 0}
!345 = !{!"p1 _ZTSN5clang7TagDeclE", !11, i64 0}
!346 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !348, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !349, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !11, i64 0}
!350 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !351, i64 0, !355, i64 24}
!351 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !353, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !354, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !11, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !35, i64 0}
!359 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !361, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !362, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !11, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !364, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !11, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !366, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !11, i64 0}
!367 = !{!"_ZTSN5clang20ComparisonCategoriesE", !67, i64 0, !368, i64 8, !370, i64 32}
!368 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !369, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !11, i64 0}
!370 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !11, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !35, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!376 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!378 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p2 _ZTSN5clang4DeclE", !11, i64 0}
!383 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !386, i64 0}
!386 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !387, i64 0}
!387 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !388, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !389, i64 0}
!389 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !11, i64 0}
!390 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !187, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !392, i64 0, !395, i64 16}
!392 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !35, i64 0}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !397, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !11, i64 0}
!398 = !{!191, !191, i64 0}
!399 = !{!12, !12, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5clang4AttrE", !11, i64 0}
!402 = distinct !{!402, !403}
!403 = !{!"llvm.loop.mustprogress"}
!404 = distinct !{!404, !403}
!405 = distinct !{!405, !403}
!406 = distinct !{!406, !403}
!407 = !{!408, !199, i64 40}
!408 = !{!"_ZTSN5clang16AvailabilityAttrE", !409, i64 0, !199, i64 40, !23, i64 48, !23, i64 64, !23, i64 80, !5, i64 96, !24, i64 100, !191, i64 104, !5, i64 112, !24, i64 116, !191, i64 120, !24, i64 128, !199, i64 136}
!409 = !{!"_ZTSN5clang15InheritableAttrE", !410, i64 0}
!410 = !{!"_ZTSN5clang4AttrE", !411, i64 0, !24, i64 32, !24, i64 34, !24, i64 34, !24, i64 34, !24, i64 34, !24, i64 34}
!411 = !{!"_ZTSN5clang19AttributeCommonInfoE", !199, i64 0, !199, i64 8, !412, i64 16, !413, i64 24, !24, i64 28, !24, i64 30, !24, i64 30, !24, i64 31, !24, i64 31}
!412 = !{!"_ZTSN5clang11SourceRangeE", !413, i64 0, !413, i64 4}
!413 = !{!"_ZTSN5clang14SourceLocationE", !24, i64 0}
!414 = !{!415, !416, i64 16}
!415 = !{!"_ZTSN5clang14IdentifierInfoE", !24, i64 0, !24, i64 1, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 5, !24, i64 5, !11, i64 8, !416, i64 16}
!416 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !11, i64 0}
!417 = !{!418, !12, i64 0}
!418 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!419 = !{!408, !5, i64 96}
!420 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!421 = distinct !{!421, !403}
!422 = distinct !{!422, !403}
!423 = !{!424, !424, i64 0}
!424 = !{!"vtable pointer", !7, i64 0}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSN5clang4Decl10MultipleDCE", !427, i64 0, !427, i64 8}
!427 = !{!"p1 _ZTSN5clang11DeclContextE", !11, i64 0}
!428 = distinct !{!428, !403}
!429 = distinct !{!429, !403}
!430 = distinct !{!430, !403}
!431 = distinct !{!431, !403}
