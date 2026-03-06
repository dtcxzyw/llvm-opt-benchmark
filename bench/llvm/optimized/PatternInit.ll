; ModuleID = 'bench/llvm/original/PatternInit.ll'
source_filename = "bench/llvm/original/PatternInit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon.678, i32, [4 x i8] }>
%union.anon.678 = type { i64 }
%"class.llvm::SmallVector.705" = type { %"class.llvm::SmallVectorImpl.706", %"struct.llvm::SmallVectorStorage.709" }
%"class.llvm::SmallVectorImpl.706" = type { %"class.llvm::SmallVectorTemplateBase.707" }
%"class.llvm::SmallVectorTemplateBase.707" = type { %"class.llvm::SmallVectorTemplateCommon.708" }
%"class.llvm::SmallVectorTemplateCommon.708" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.709" = type { [64 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen24initializationPatternForERNS0_13CodeGenModuleEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::SmallVector.705", align 8
  %8 = alloca %"class.llvm::SmallVector.705", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17288
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = load ptr, ptr %12, align 8, !tbaa !679
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(489) %12) #7
  %17 = icmp ult i64 %16, 64
  %18 = select i1 %17, i64 -1, i64 -6148914691236517206
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !681
  %25 = load ptr, ptr %24, align 8, !tbaa !685
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %trunc91 = trunc i32 %.pre.i to i8
  switch i8 %trunc91, label %.thread70 [
    i8 12, label %_ZNK4llvm4Type13getScalarTypeEv.exit
    i8 14, label %_ZNK4llvm4Type13getScalarTypeEv.exit52
  ]

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread: ; preds = %2
  %trunc = trunc i32 %20 to i8
  switch i8 %trunc, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i [
    i8 12, label %_ZNK4llvm4Type13getScalarTypeEv.exit
    i8 14, label %_ZNK4llvm4Type13getScalarTypeEv.exit52
  ]

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread
  %26 = phi i32 [ %20, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread ], [ %.pre.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ]
  %27 = icmp ult i32 %26, 16640
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %29 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %1, i64 noundef %18, i1 noundef zeroext false) #7
  br label %145

30:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %31 = lshr i32 %26, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %32, align 8, !tbaa !686
  store i64 %18, ptr %4, align 8, !tbaa !688
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  %33 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !686
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !688
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %30, %37, %40
  %41 = load i32, ptr %32, align 8, !tbaa !686
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit44

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !688
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit44, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #8
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

_ZNK4llvm4Type13getScalarTypeEv.exit52:           ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread
  %47 = phi i32 [ %20, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread ], [ %.pre.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ]
  %.0.i51 = phi ptr [ %1, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread ], [ %25, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !689
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %51 = lshr i32 %47, 8
  %52 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %50, i32 noundef %51) #7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !690
  %55 = icmp ult i32 %54, 65
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !693
  %58 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %54) #7
  %59 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %58, i64 noundef %18, i1 noundef zeroext false) #7
  %60 = tail call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef %59, ptr noundef nonnull %.0.i51, i1 noundef zeroext false) #7
  br label %145

.thread70:                                        ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %.pre76 = trunc i32 %.pre.i to i8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread, %.thread70
  %trunc.i.i.i.pre-phi = phi i8 [ %trunc, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread ], [ %.pre76, %.thread70 ]
  %61 = phi i32 [ %20, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread ], [ %.pre.i, %.thread70 ]
  switch i8 %trunc.i.i.i.pre-phi, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit [
    i8 3, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %62 = and i32 %61, 253
  %spec.select.i.i54 = icmp eq i32 %62, 4
  br i1 %spec.select.i.i54, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %89

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread:   ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  br i1 %spec.select.i.i.i, label %63, label %_ZNK4llvm4Type13getScalarTypeEv.exit59

63:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !681
  %66 = load ptr, ptr %65, align 8, !tbaa !685
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit59

_ZNK4llvm4Type13getScalarTypeEv.exit59:           ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, %63
  %.0.i58 = phi ptr [ %66, %63 ], [ %1, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ]
  %67 = tail call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i58) #7
  %68 = tail call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %67) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %69, align 8, !tbaa !686
  store i64 -1, ptr %5, align 8, !tbaa !688
  %70 = icmp ugt i32 %68, 63
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  %72 = load i32, ptr %69, align 8, !tbaa !686
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit60, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !688
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit60, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #8
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %77, %74, %71
  %78 = load i64, ptr %6, align 8
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !686
  store i32 %80, ptr %69, align 8, !tbaa !686
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit60, %_ZNK4llvm4Type13getScalarTypeEv.exit59
  %82 = call noundef ptr @_ZN4llvm10ConstantFP7getQNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef nonnull %5) #7
  %83 = load i32, ptr %69, align 8, !tbaa !686
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit61

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !688
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit61, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #8
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %81, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

89:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  %90 = icmp eq i32 %21, 16
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !694
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !696
  %96 = tail call noundef ptr @_ZN5clang7CodeGen24initializationPatternForERNS0_13CodeGenModuleEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !697
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %99, align 4, !tbaa !698
  %100 = icmp ugt i64 %93, 8
  br i1 %100, label %101, label %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i

101:                                              ; preds = %91
  store i32 0, ptr %98, align 8, !tbaa !699
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %97, i64 noundef %93, i64 noundef 8) #7
  %102 = load ptr, ptr %7, align 8, !tbaa !697
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %93, 3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %101
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %102, %101 ]
  store ptr %96, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !700
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !701

_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i: ; preds = %91
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_.exit, label %105

105:                                              ; preds = %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %93, 3
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %105
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i ], [ %97, %105 ]
  store ptr %96, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !700
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !701

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i
  %108 = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %97, %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.i = trunc i64 %93 to i32
  store i32 %storemerge.i, ptr %98, align 8, !tbaa !699
  %109 = and i64 %93, 4294967295
  %110 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1, ptr %108, i64 %109) #7
  %111 = load ptr, ptr %7, align 8, !tbaa !697
  %112 = icmp eq ptr %111, %97
  br i1 %112, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_.exit
  call void @free(ptr noundef %111) #7
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

114:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !703
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %118, ptr %8, align 8, !tbaa !697
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %119, align 8, !tbaa !699
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %120, align 4, !tbaa !698
  %121 = icmp eq i32 %116, 0
  br i1 %121, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Em.exit.._crit_edge_crit_edge, label %122

122:                                              ; preds = %114
  %123 = icmp ugt i32 %116, 8
  br i1 %123, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i: ; preds = %122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %118, i64 noundef %117, i64 noundef 8) #7
  %.pre.i.i.i = load i32, ptr %119, align 8, !tbaa !699
  %.not11.i.i.i = icmp eq i32 %116, %.pre.i.i.i
  br i1 %.not11.i.i.i, label %.lr.ph, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i62 = load ptr, ptr %8, align 8, !tbaa !697
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %122
  %124 = phi ptr [ %.pre.i62, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %118, %122 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %122 ]
  %125 = getelementptr [8 x i8], ptr %124, i64 %.pre-phi.i.i3.i
  %126 = sub nsw i64 %117, %.pre-phi.i.i3.i
  %127 = shl nsw i64 %126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %127, i1 false), !tbaa !700
  br label %.lr.ph

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Em.exit.._crit_edge_crit_edge: ; preds = %114
  %.pre = load ptr, ptr %8, align 8, !tbaa !697
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i
  store i32 %116, ptr %119, align 8, !tbaa !699
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %135

._crit_edge.loopexit:                             ; preds = %135
  %129 = zext i32 %143 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Em.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %130 = phi ptr [ %.pre, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Em.exit.._crit_edge_crit_edge ], [ %141, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Em.exit.._crit_edge_crit_edge ], [ %129, %._crit_edge.loopexit ]
  %131 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1, ptr %130, i64 %.lcssa) #7
  %132 = load ptr, ptr %8, align 8, !tbaa !697
  %133 = icmp eq ptr %132, %118
  br i1 %133, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit63, label %134

134:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %132) #7
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit63

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit63: ; preds = %._crit_edge, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

135:                                              ; preds = %.lr.ph, %135
  %.073 = phi i32 [ 0, %.lr.ph ], [ %143, %135 ]
  %136 = zext i32 %.073 to i64
  %137 = load ptr, ptr %128, align 8, !tbaa !681
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !685
  %140 = call noundef ptr @_ZN5clang7CodeGen24initializationPatternForERNS0_13CodeGenModuleEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %139)
  %141 = load ptr, ptr %8, align 8, !tbaa !697
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %136
  store ptr %140, ptr %142, align 8, !tbaa !700
  %143 = add i32 %.073, 1
  %144 = load i32, ptr %119, align 8, !tbaa !699
  %.not = icmp eq i32 %144, %143
  br i1 %.not, label %._crit_edge.loopexit, label %135, !llvm.loop !704

145:                                              ; preds = %28, %_ZN4llvm5APIntD2Ev.exit44, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit63, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit61, %_ZNK4llvm4Type13getScalarTypeEv.exit52
  %.1 = phi ptr [ %131, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit63 ], [ %60, %_ZNK4llvm4Type13getScalarTypeEv.exit52 ], [ %82, %_ZN4llvm5APIntD2Ev.exit61 ], [ %110, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %29, %28 ], [ %33, %_ZN4llvm5APIntD2Ev.exit44 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP7getQNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 144}
!4 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0, !14, i64 144, !15, i64 152, !16, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !13, i64 192, !21, i64 200, !22, i64 208, !23, i64 216, !24, i64 224, !31, i64 232, !32, i64 240, !36, i64 272, !37, i64 280, !44, i64 288, !51, i64 296, !58, i64 304, !64, i64 384, !71, i64 392, !78, i64 400, !85, i64 408, !92, i64 416, !99, i64 424, !106, i64 432, !113, i64 440, !114, i64 448, !121, i64 456, !122, i64 480, !129, i64 488, !130, i64 504, !133, i64 656, !135, i64 680, !151, i64 800, !133, i64 824, !151, i64 848, !151, i64 872, !156, i64 896, !163, i64 936, !168, i64 1080, !170, i64 1104, !174, i64 1128, !174, i64 1152, !179, i64 1176, !179, i64 1200, !184, i64 1224, !184, i64 1248, !189, i64 1272, !196, i64 1312, !197, i64 1432, !202, i64 1456, !207, i64 1496, !208, i64 1520, !210, i64 1544, !211, i64 1568, !213, i64 1592, !215, i64 1616, !217, i64 1640, !219, i64 1664, !221, i64 1688, !221, i64 1712, !221, i64 1736, !223, i64 1760, !230, i64 1800, !235, i64 1824, !230, i64 1848, !235, i64 1872, !240, i64 1896, !242, i64 1920, !253, i64 2024, !258, i64 2168, !253, i64 2504, !263, i64 2648, !272, i64 2688, !274, i64 2840, !274, i64 2984, !279, i64 3128, !285, i64 3152, !288, i64 3160, !290, i64 3184, !63, i64 3208, !63, i64 3216, !292, i64 3224, !292, i64 3240, !6, i64 3256, !6, i64 3264, !294, i64 3272, !295, i64 3280, !298, i64 3296, !298, i64 3304, !298, i64 3312, !299, i64 3320, !306, i64 3328, !311, i64 3368, !318, i64 3376, !318, i64 3400, !318, i64 3424, !320, i64 3448, !329, i64 3464, !331, i64 3488, !292, i64 3512, !292, i64 3528, !333, i64 3544, !336, i64 3560}
!5 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !12, i64 132, !13, i64 136}
!6 = !{!"p1 _ZTSN4llvm4TypeE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !7, i64 0}
!11 = !{!"p1 _ZTSN4llvm11PointerTypeE", !7, i64 0}
!12 = !{!"_ZTSN5clang6LangASE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!15 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!16 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !7, i64 0}
!18 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !7, i64 0}
!19 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!20 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !7, i64 0}
!21 = !{!"p1 _ZTSN4llvm6ModuleE", !7, i64 0}
!22 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!23 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !7, i64 0}
!31 = !{!"p1 _ZTSN4llvm11LLVMContextE", !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !35, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !7, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !7, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !7, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !7, i64 0}
!58 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !59, i64 0, !60, i64 8, !61, i64 16, !61, i64 40, !63, i64 64, !63, i64 72}
!59 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !7, i64 0}
!60 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !62, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !7, i64 0}
!63 = !{!"p1 _ZTSN4llvm8ConstantE", !7, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !7, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !7, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !7, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !7, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !7, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !7, i64 0}
!113 = !{!"p1 _ZTSN4llvm6MDNodeE", !7, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !7, i64 0}
!121 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !7, i64 0}
!129 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !22, i64 0, !36, i64 8}
!130 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !131, i64 0, !8, i64 24}
!131 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !36, i64 20}
!133 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !134, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !7, i64 0}
!135 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0, !139, i64 24}
!137 = !{!"_ZTSN4llvm13StringMapImplE", !138, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!138 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!139 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !34, i64 0, !34, i64 8, !141, i64 16, !147, i64 64, !35, i64 80, !35, i64 88}
!141 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !142, i64 0, !146, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !13, i64 8, !13, i64 12}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !145, i64 0}
!151 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN5clang10GlobalDeclE", !7, i64 0}
!156 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !157, i64 0, !159, i64 24}
!157 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !7, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !145, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !145, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !8, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !169, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!170 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !172, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !173, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !7, i64 0}
!174 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !7, i64 0}
!179 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !7, i64 0}
!184 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !7, i64 0}
!189 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !190, i64 0, !192, i64 24}
!190 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !191, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !7, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !145, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0, !139, i64 24}
!197 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN4llvm8ConstantE", !7, i64 0}
!202 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !157, i64 0, !203, i64 24}
!203 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !145, i64 0}
!207 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !137, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !209, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !7, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !137, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !212, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !7, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !214, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !216, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !7, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !218, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !7, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !220, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !7, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !222, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !7, i64 0}
!223 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !224, i64 0, !226, i64 24}
!224 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !225, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !145, i64 0}
!230 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p2 _ZTSN5clang7VarDeclE", !7, i64 0}
!235 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p2 _ZTSN4llvm8FunctionE", !7, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !241, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !7, i64 0}
!242 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !244, i64 0, !248, i64 24}
!244 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !246, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !247, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !7, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !145, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !8, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !145, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !8, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !145, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !8, i64 0}
!263 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !264, i64 0, !268, i64 24}
!264 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !266, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !267, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !145, i64 0}
!272 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !273, i64 0, !8, i64 24}
!273 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !132, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !145, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !8, i64 0}
!279 = !{!"_ZTSN4llvm14WeakTrackingVHE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15ValueHandleBaseE", !281, i64 0, !283, i64 8, !284, i64 16}
!281 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !8, i64 0}
!283 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !7, i64 0}
!284 = !{!"p1 _ZTSN4llvm5ValueE", !7, i64 0}
!285 = !{!"_ZTSN5clang8QualTypeE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !289, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !7, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !291, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !7, i64 0}
!292 = !{!"_ZTSN4llvm14FunctionCalleeE", !293, i64 0, !284, i64 8}
!293 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !7, i64 0}
!294 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !13, i64 0}
!295 = !{!"_ZTSN5clang10GlobalDeclE", !296, i64 0, !13, i64 8}
!296 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !8, i64 0}
!298 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !7, i64 0}
!306 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !240, i64 0, !307, i64 24}
!307 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !145, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !7, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !319, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !7, i64 0}
!320 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !321, i64 0, !328, i64 8}
!321 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !7, i64 0}
!328 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !7, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !330, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !7, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !332, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !7, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !13, i64 8, !13, i64 12}
!336 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !337, i64 0}
!337 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !338, i64 0}
!338 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !339, i64 0, !341, i64 8}
!339 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !340, i64 0}
!340 = !{!"_ZTSSt4lessIiE"}
!341 = !{!"_ZTSSt15_Rb_tree_header", !342, i64 0, !35, i64 32}
!342 = !{!"_ZTSSt18_Rb_tree_node_base", !343, i64 0, !344, i64 8, !344, i64 16, !344, i64 24}
!343 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!344 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!345 = !{!346, !23, i64 17288}
!346 = !{!"_ZTSN5clang10ASTContextE", !347, i64 0, !348, i64 8, !352, i64 24, !354, i64 40, !356, i64 56, !358, i64 72, !360, i64 88, !362, i64 104, !364, i64 120, !366, i64 136, !368, i64 152, !370, i64 176, !372, i64 192, !377, i64 216, !379, i64 240, !381, i64 264, !383, i64 288, !385, i64 304, !387, i64 328, !389, i64 344, !391, i64 368, !393, i64 384, !395, i64 408, !397, i64 432, !399, i64 456, !401, i64 472, !403, i64 488, !405, i64 504, !407, i64 520, !409, i64 536, !411, i64 560, !413, i64 576, !415, i64 592, !417, i64 608, !419, i64 624, !421, i64 640, !423, i64 664, !425, i64 680, !427, i64 696, !429, i64 712, !431, i64 728, !433, i64 752, !435, i64 768, !437, i64 784, !439, i64 800, !441, i64 816, !443, i64 832, !445, i64 856, !447, i64 872, !449, i64 888, !451, i64 904, !453, i64 920, !455, i64 936, !457, i64 952, !459, i64 976, !461, i64 1000, !463, i64 1024, !465, i64 1040, !466, i64 1048, !468, i64 1072, !470, i64 1096, !472, i64 1120, !474, i64 1144, !476, i64 1168, !478, i64 1192, !480, i64 1216, !482, i64 1240, !484, i64 1256, !486, i64 1272, !488, i64 1288, !13, i64 1312, !32, i64 1320, !489, i64 1352, !491, i64 1376, !491, i64 1384, !491, i64 1392, !491, i64 1400, !491, i64 1408, !491, i64 1416, !491, i64 1424, !492, i64 1432, !491, i64 1440, !285, i64 1448, !285, i64 1456, !285, i64 1464, !493, i64 1472, !493, i64 1480, !493, i64 1488, !493, i64 1496, !493, i64 1504, !493, i64 1512, !285, i64 1520, !494, i64 1528, !491, i64 1536, !285, i64 1544, !285, i64 1552, !491, i64 1560, !495, i64 1568, !495, i64 1576, !495, i64 1584, !495, i64 1592, !494, i64 1600, !494, i64 1608, !496, i64 1616, !497, i64 1624, !499, i64 1648, !501, i64 1672, !503, i64 1696, !505, i64 1720, !506, i64 1728, !507, i64 1752, !509, i64 1776, !511, i64 1800, !513, i64 1824, !515, i64 1848, !517, i64 1872, !519, i64 1896, !521, i64 1920, !523, i64 1944, !525, i64 1968, !532, i64 2008, !539, i64 2048, !533, i64 2072, !541, i64 2096, !541, i64 2104, !542, i64 2112, !543, i64 2120, !544, i64 2128, !544, i64 2136, !544, i64 2144, !545, i64 2152, !15, i64 2160, !546, i64 2168, !553, i64 2176, !560, i64 2184, !140, i64 2192, !567, i64 2288, !568, i64 17272, !36, i64 17280, !36, i64 17281, !23, i64 17288, !23, i64 17296, !575, i64 17304, !577, i64 17320, !584, i64 17328, !591, i64 17336, !592, i64 17344, !593, i64 17352, !594, i64 17360, !595, i64 17368, !596, i64 17376, !603, i64 18200, !605, i64 18208, !606, i64 18216, !607, i64 18224, !36, i64 18304, !612, i64 18312, !614, i64 18336, !614, i64 18360, !616, i64 18384, !618, i64 18408, !625, i64 18472, !625, i64 18480, !625, i64 18488, !625, i64 18496, !625, i64 18504, !625, i64 18512, !625, i64 18520, !625, i64 18528, !625, i64 18536, !625, i64 18544, !625, i64 18552, !625, i64 18560, !625, i64 18568, !625, i64 18576, !625, i64 18584, !625, i64 18592, !625, i64 18600, !625, i64 18608, !625, i64 18616, !625, i64 18624, !625, i64 18632, !625, i64 18640, !625, i64 18648, !625, i64 18656, !625, i64 18664, !625, i64 18672, !625, i64 18680, !625, i64 18688, !625, i64 18696, !625, i64 18704, !625, i64 18712, !625, i64 18720, !625, i64 18728, !625, i64 18736, !625, i64 18744, !625, i64 18752, !625, i64 18760, !625, i64 18768, !625, i64 18776, !625, i64 18784, !625, i64 18792, !625, i64 18800, !625, i64 18808, !625, i64 18816, !625, i64 18824, !625, i64 18832, !625, i64 18840, !625, i64 18848, !625, i64 18856, !625, i64 18864, !625, i64 18872, !625, i64 18880, !625, i64 18888, !625, i64 18896, !625, i64 18904, !625, i64 18912, !625, i64 18920, !625, i64 18928, !625, i64 18936, !625, i64 18944, !625, i64 18952, !625, i64 18960, !625, i64 18968, !625, i64 18976, !625, i64 18984, !625, i64 18992, !625, i64 19000, !625, i64 19008, !625, i64 19016, !625, i64 19024, !625, i64 19032, !625, i64 19040, !625, i64 19048, !625, i64 19056, !625, i64 19064, !625, i64 19072, !625, i64 19080, !625, i64 19088, !625, i64 19096, !625, i64 19104, !625, i64 19112, !625, i64 19120, !625, i64 19128, !625, i64 19136, !625, i64 19144, !625, i64 19152, !625, i64 19160, !625, i64 19168, !625, i64 19176, !625, i64 19184, !625, i64 19192, !625, i64 19200, !625, i64 19208, !625, i64 19216, !625, i64 19224, !625, i64 19232, !625, i64 19240, !625, i64 19248, !625, i64 19256, !625, i64 19264, !625, i64 19272, !625, i64 19280, !625, i64 19288, !625, i64 19296, !625, i64 19304, !625, i64 19312, !625, i64 19320, !625, i64 19328, !625, i64 19336, !625, i64 19344, !625, i64 19352, !625, i64 19360, !625, i64 19368, !625, i64 19376, !625, i64 19384, !625, i64 19392, !625, i64 19400, !625, i64 19408, !625, i64 19416, !625, i64 19424, !625, i64 19432, !625, i64 19440, !625, i64 19448, !625, i64 19456, !625, i64 19464, !625, i64 19472, !625, i64 19480, !625, i64 19488, !625, i64 19496, !625, i64 19504, !625, i64 19512, !625, i64 19520, !625, i64 19528, !625, i64 19536, !625, i64 19544, !625, i64 19552, !625, i64 19560, !625, i64 19568, !625, i64 19576, !625, i64 19584, !625, i64 19592, !625, i64 19600, !625, i64 19608, !625, i64 19616, !625, i64 19624, !625, i64 19632, !625, i64 19640, !625, i64 19648, !625, i64 19656, !625, i64 19664, !625, i64 19672, !625, i64 19680, !625, i64 19688, !625, i64 19696, !625, i64 19704, !625, i64 19712, !625, i64 19720, !625, i64 19728, !625, i64 19736, !625, i64 19744, !625, i64 19752, !625, i64 19760, !625, i64 19768, !625, i64 19776, !625, i64 19784, !625, i64 19792, !625, i64 19800, !625, i64 19808, !625, i64 19816, !625, i64 19824, !625, i64 19832, !625, i64 19840, !625, i64 19848, !625, i64 19856, !625, i64 19864, !625, i64 19872, !625, i64 19880, !625, i64 19888, !625, i64 19896, !625, i64 19904, !625, i64 19912, !625, i64 19920, !625, i64 19928, !625, i64 19936, !625, i64 19944, !625, i64 19952, !625, i64 19960, !625, i64 19968, !625, i64 19976, !625, i64 19984, !625, i64 19992, !625, i64 20000, !625, i64 20008, !625, i64 20016, !625, i64 20024, !625, i64 20032, !625, i64 20040, !625, i64 20048, !625, i64 20056, !625, i64 20064, !625, i64 20072, !625, i64 20080, !625, i64 20088, !625, i64 20096, !625, i64 20104, !625, i64 20112, !625, i64 20120, !625, i64 20128, !625, i64 20136, !625, i64 20144, !625, i64 20152, !625, i64 20160, !625, i64 20168, !625, i64 20176, !625, i64 20184, !625, i64 20192, !625, i64 20200, !625, i64 20208, !625, i64 20216, !625, i64 20224, !625, i64 20232, !625, i64 20240, !625, i64 20248, !625, i64 20256, !625, i64 20264, !625, i64 20272, !625, i64 20280, !625, i64 20288, !625, i64 20296, !625, i64 20304, !625, i64 20312, !625, i64 20320, !625, i64 20328, !625, i64 20336, !625, i64 20344, !625, i64 20352, !625, i64 20360, !625, i64 20368, !625, i64 20376, !625, i64 20384, !625, i64 20392, !625, i64 20400, !625, i64 20408, !625, i64 20416, !625, i64 20424, !625, i64 20432, !625, i64 20440, !625, i64 20448, !625, i64 20456, !625, i64 20464, !625, i64 20472, !625, i64 20480, !625, i64 20488, !625, i64 20496, !625, i64 20504, !625, i64 20512, !625, i64 20520, !625, i64 20528, !625, i64 20536, !625, i64 20544, !625, i64 20552, !625, i64 20560, !625, i64 20568, !625, i64 20576, !625, i64 20584, !625, i64 20592, !625, i64 20600, !625, i64 20608, !625, i64 20616, !625, i64 20624, !625, i64 20632, !625, i64 20640, !625, i64 20648, !625, i64 20656, !625, i64 20664, !625, i64 20672, !625, i64 20680, !625, i64 20688, !625, i64 20696, !625, i64 20704, !625, i64 20712, !625, i64 20720, !625, i64 20728, !625, i64 20736, !625, i64 20744, !625, i64 20752, !625, i64 20760, !625, i64 20768, !625, i64 20776, !625, i64 20784, !625, i64 20792, !625, i64 20800, !625, i64 20808, !625, i64 20816, !625, i64 20824, !625, i64 20832, !625, i64 20840, !625, i64 20848, !625, i64 20856, !625, i64 20864, !625, i64 20872, !625, i64 20880, !625, i64 20888, !625, i64 20896, !625, i64 20904, !625, i64 20912, !625, i64 20920, !625, i64 20928, !625, i64 20936, !625, i64 20944, !625, i64 20952, !625, i64 20960, !625, i64 20968, !625, i64 20976, !625, i64 20984, !625, i64 20992, !625, i64 21000, !625, i64 21008, !625, i64 21016, !625, i64 21024, !625, i64 21032, !625, i64 21040, !625, i64 21048, !625, i64 21056, !625, i64 21064, !625, i64 21072, !625, i64 21080, !625, i64 21088, !625, i64 21096, !625, i64 21104, !625, i64 21112, !625, i64 21120, !625, i64 21128, !625, i64 21136, !625, i64 21144, !625, i64 21152, !625, i64 21160, !625, i64 21168, !625, i64 21176, !625, i64 21184, !625, i64 21192, !625, i64 21200, !625, i64 21208, !625, i64 21216, !625, i64 21224, !625, i64 21232, !625, i64 21240, !625, i64 21248, !625, i64 21256, !625, i64 21264, !625, i64 21272, !625, i64 21280, !625, i64 21288, !625, i64 21296, !625, i64 21304, !625, i64 21312, !625, i64 21320, !625, i64 21328, !625, i64 21336, !625, i64 21344, !625, i64 21352, !625, i64 21360, !625, i64 21368, !625, i64 21376, !625, i64 21384, !625, i64 21392, !625, i64 21400, !625, i64 21408, !625, i64 21416, !625, i64 21424, !625, i64 21432, !625, i64 21440, !625, i64 21448, !625, i64 21456, !625, i64 21464, !625, i64 21472, !625, i64 21480, !625, i64 21488, !625, i64 21496, !625, i64 21504, !625, i64 21512, !625, i64 21520, !625, i64 21528, !625, i64 21536, !625, i64 21544, !625, i64 21552, !625, i64 21560, !625, i64 21568, !625, i64 21576, !625, i64 21584, !625, i64 21592, !625, i64 21600, !625, i64 21608, !625, i64 21616, !625, i64 21624, !625, i64 21632, !625, i64 21640, !625, i64 21648, !625, i64 21656, !625, i64 21664, !625, i64 21672, !625, i64 21680, !625, i64 21688, !625, i64 21696, !625, i64 21704, !625, i64 21712, !625, i64 21720, !625, i64 21728, !625, i64 21736, !625, i64 21744, !625, i64 21752, !625, i64 21760, !625, i64 21768, !625, i64 21776, !625, i64 21784, !625, i64 21792, !625, i64 21800, !625, i64 21808, !625, i64 21816, !625, i64 21824, !625, i64 21832, !625, i64 21840, !625, i64 21848, !625, i64 21856, !625, i64 21864, !625, i64 21872, !625, i64 21880, !625, i64 21888, !625, i64 21896, !625, i64 21904, !625, i64 21912, !625, i64 21920, !625, i64 21928, !625, i64 21936, !625, i64 21944, !625, i64 21952, !625, i64 21960, !625, i64 21968, !625, i64 21976, !625, i64 21984, !625, i64 21992, !625, i64 22000, !625, i64 22008, !625, i64 22016, !625, i64 22024, !625, i64 22032, !625, i64 22040, !625, i64 22048, !625, i64 22056, !625, i64 22064, !625, i64 22072, !625, i64 22080, !625, i64 22088, !625, i64 22096, !625, i64 22104, !625, i64 22112, !625, i64 22120, !625, i64 22128, !625, i64 22136, !625, i64 22144, !625, i64 22152, !625, i64 22160, !625, i64 22168, !625, i64 22176, !625, i64 22184, !625, i64 22192, !625, i64 22200, !625, i64 22208, !625, i64 22216, !625, i64 22224, !625, i64 22232, !625, i64 22240, !625, i64 22248, !625, i64 22256, !625, i64 22264, !625, i64 22272, !625, i64 22280, !625, i64 22288, !625, i64 22296, !625, i64 22304, !625, i64 22312, !625, i64 22320, !625, i64 22328, !625, i64 22336, !625, i64 22344, !625, i64 22352, !625, i64 22360, !625, i64 22368, !625, i64 22376, !625, i64 22384, !625, i64 22392, !625, i64 22400, !625, i64 22408, !625, i64 22416, !625, i64 22424, !625, i64 22432, !625, i64 22440, !625, i64 22448, !625, i64 22456, !625, i64 22464, !625, i64 22472, !625, i64 22480, !625, i64 22488, !625, i64 22496, !625, i64 22504, !625, i64 22512, !625, i64 22520, !625, i64 22528, !625, i64 22536, !625, i64 22544, !285, i64 22552, !285, i64 22560, !626, i64 22568, !627, i64 22576, !628, i64 22584, !632, i64 22608, !641, i64 22648, !645, i64 22672, !647, i64 22696, !649, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !653, i64 22808, !658, i64 23080, !660, i64 23088, !665, i64 23112, !671, i64 23120, !672, i64 23144, !677, i64 23192}
!347 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!348 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !145, i64 0}
!352 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !335, i64 0}
!354 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !335, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !335, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !335, i64 0}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !335, i64 0}
!362 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !335, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !335, i64 0}
!366 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !335, i64 0}
!368 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !369, i64 0, !14, i64 16}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !335, i64 0}
!372 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !7, i64 0}
!377 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !378, i64 0, !14, i64 16}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!379 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !380, i64 0, !14, i64 16}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!381 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !382, i64 0, !14, i64 16}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !335, i64 0}
!385 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !386, i64 0, !14, i64 16}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !335, i64 0}
!389 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !390, i64 0, !14, i64 16}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !335, i64 0}
!393 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !394, i64 0, !14, i64 16}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!395 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !396, i64 0, !14, i64 16}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!397 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !398, i64 0, !14, i64 16}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !335, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !335, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !335, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !335, i64 0}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !335, i64 0}
!409 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !410, i64 0, !14, i64 16}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !335, i64 0}
!413 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !335, i64 0}
!415 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !335, i64 0}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !335, i64 0}
!419 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !335, i64 0}
!421 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !422, i64 0, !14, i64 16}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!423 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !335, i64 0}
!425 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !335, i64 0}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !335, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !335, i64 0}
!431 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !432, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !7, i64 0}
!433 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !335, i64 0}
!435 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !335, i64 0}
!437 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !335, i64 0}
!439 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !335, i64 0}
!441 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !335, i64 0}
!443 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !444, i64 0, !14, i64 16}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !335, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !335, i64 0}
!449 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !335, i64 0}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !335, i64 0}
!453 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !335, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !335, i64 0}
!457 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !458, i64 0, !14, i64 16}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !335, i64 0}
!459 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !460, i64 0, !14, i64 16}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !335, i64 0}
!461 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !462, i64 0, !14, i64 16}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !335, i64 0}
!465 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !7, i64 0}
!466 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !467, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !469, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !471, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !7, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !473, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !7, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !475, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !7, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !477, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !7, i64 0}
!478 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !479, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !7, i64 0}
!480 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !481, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!481 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !7, i64 0}
!482 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !335, i64 0}
!484 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !335, i64 0}
!486 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !335, i64 0}
!488 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !137, i64 0}
!489 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !490, i64 0, !14, i64 16}
!490 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !335, i64 0}
!491 = !{!"p1 _ZTSN5clang11TypedefDeclE", !7, i64 0}
!492 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !7, i64 0}
!493 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!494 = !{!"p1 _ZTSN5clang10RecordDeclE", !7, i64 0}
!495 = !{!"p1 _ZTSN5clang8TypeDeclE", !7, i64 0}
!496 = !{!"p1 _ZTSN5clang12FunctionDeclE", !7, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !498, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !7, i64 0}
!499 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !500, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !7, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !502, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !7, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !504, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !7, i64 0}
!505 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!506 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !137, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !508, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !7, i64 0}
!509 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !510, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!510 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !7, i64 0}
!511 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !512, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !7, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !514, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !7, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !516, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !7, i64 0}
!517 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !518, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !7, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !520, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !7, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !522, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !524, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!525 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !526, i64 0, !528, i64 24}
!526 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !527, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !7, i64 0}
!528 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !145, i64 0}
!532 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !533, i64 0, !535, i64 24}
!533 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !534, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !7, i64 0}
!535 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !145, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !540, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !7, i64 0}
!541 = !{!"p1 _ZTSN5clang10ImportDeclE", !7, i64 0}
!542 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !7, i64 0}
!543 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !7, i64 0}
!544 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !7, i64 0}
!545 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!546 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !549, i64 0}
!549 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !550, i64 0}
!550 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !551, i64 0}
!551 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !552, i64 0}
!552 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !7, i64 0}
!553 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !556, i64 0}
!556 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !557, i64 0}
!557 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !558, i64 0}
!558 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !559, i64 0}
!559 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !7, i64 0}
!560 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !563, i64 0}
!563 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !564, i64 0}
!564 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !566, i64 0}
!566 = !{!"p1 _ZTSN5clang11ProfileListE", !7, i64 0}
!567 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !13, i64 14976}
!568 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !570, i64 0}
!570 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !571, i64 0}
!571 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !573, i64 0}
!573 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !574, i64 0}
!574 = !{!"p1 _ZTSN5clang6CXXABIE", !7, i64 0}
!575 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !576, i64 8}
!576 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !7, i64 0}
!577 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !579, i64 0}
!579 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !580, i64 0}
!580 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !581, i64 0}
!581 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !582, i64 0}
!582 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !583, i64 0}
!583 = !{!"p1 _ZTSN5clang6interp7ContextE", !7, i64 0}
!584 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !589, i64 0}
!589 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !590, i64 0}
!590 = !{!"p1 _ZTSN5clang16ParentMapContextE", !7, i64 0}
!591 = !{!"p1 _ZTSN5clang12DeclListNodeE", !7, i64 0}
!592 = !{!"p1 _ZTSN5clang15IdentifierTableE", !7, i64 0}
!593 = !{!"p1 _ZTSN5clang13SelectorTableE", !7, i64 0}
!594 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!595 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!596 = !{!"_ZTSN5clang20DeclarationNameTableE", !14, i64 0, !597, i64 8, !597, i64 24, !597, i64 40, !8, i64 56, !599, i64 792, !601, i64 808}
!597 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !335, i64 0}
!599 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !335, i64 0}
!601 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !335, i64 0}
!603 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !604, i64 0}
!604 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !7, i64 0}
!605 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !7, i64 0}
!606 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !36, i64 0}
!607 = !{!"_ZTSN5clang14RawCommentListE", !545, i64 0, !608, i64 8, !610, i64 32, !610, i64 56}
!608 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !609, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!609 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !7, i64 0}
!610 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !611, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!611 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !7, i64 0}
!612 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !613, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!613 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !7, i64 0}
!614 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !615, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!615 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !7, i64 0}
!616 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !617, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!617 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !7, i64 0}
!618 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !619, i64 8, !620, i64 16}
!619 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!620 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !621, i64 0, !624, i64 16}
!621 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !145, i64 0}
!624 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!625 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !285, i64 0}
!626 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!627 = !{!"p1 _ZTSN5clang7TagDeclE", !7, i64 0}
!628 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !630, i64 0}
!630 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !631, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!632 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !633, i64 0, !637, i64 24}
!633 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !635, i64 0}
!635 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !636, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!636 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !7, i64 0}
!637 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !145, i64 0}
!641 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !643, i64 0}
!643 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !644, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!644 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !7, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !646, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !7, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !648, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !7, i64 0}
!649 = !{!"_ZTSN5clang20ComparisonCategoriesE", !14, i64 0, !650, i64 8, !652, i64 32}
!650 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !651, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!651 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !7, i64 0}
!652 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !7, i64 0}
!653 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !654, i64 0, !657, i64 16}
!654 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !145, i64 0}
!657 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!658 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!660 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !661, i64 0}
!661 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !662, i64 0}
!662 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !663, i64 0}
!663 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !664, i64 0, !664, i64 8, !664, i64 16}
!664 = !{!"p2 _ZTSN5clang4DeclE", !7, i64 0}
!665 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !666, i64 0}
!666 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !667, i64 0}
!667 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !668, i64 0}
!668 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !669, i64 0}
!669 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !670, i64 0}
!670 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !60, i64 0}
!671 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !137, i64 0}
!672 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !673, i64 0, !676, i64 16}
!673 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !145, i64 0}
!676 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!677 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !678, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!678 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !7, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"vtable pointer", !9, i64 0}
!681 = !{!682, !684, i64 16}
!682 = !{!"_ZTSN4llvm4TypeE", !31, i64 0, !683, i64 8, !13, i64 9, !13, i64 12, !684, i64 16}
!683 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!684 = !{!"p2 _ZTSN4llvm4TypeE", !7, i64 0}
!685 = !{!6, !6, i64 0}
!686 = !{!687, !13, i64 8}
!687 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !13, i64 8}
!688 = !{!8, !8, i64 0}
!689 = !{!4, !21, i64 200}
!690 = !{!691, !13, i64 4}
!691 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !13, i64 0, !13, i64 4, !692, i64 8, !692, i64 9, !13, i64 12, !36, i64 16}
!692 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!693 = !{!4, !31, i64 232}
!694 = !{!695, !35, i64 32}
!695 = !{!"_ZTSN4llvm9ArrayTypeE", !682, i64 0, !6, i64 24, !35, i64 32}
!696 = !{!695, !6, i64 24}
!697 = !{!145, !7, i64 0}
!698 = !{!145, !13, i64 12}
!699 = !{!145, !13, i64 8}
!700 = !{!63, !63, i64 0}
!701 = distinct !{!701, !702}
!702 = !{!"llvm.loop.mustprogress"}
!703 = !{!682, !13, i64 12}
!704 = distinct !{!704, !702}
