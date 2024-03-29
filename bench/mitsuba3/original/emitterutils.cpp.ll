target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::StringTmp" = type { %"class.asmjit::_abi_1_10::String", [520 x i8] }
%"class.asmjit::_abi_1_10::String" = type { %union.anon }
%union.anon = type { %"union.asmjit::_abi_1_10::String::Raw" }
%"union.asmjit::_abi_1_10::String::Raw" = type { [4 x i64] }
%"class.asmjit::_abi_1_10::StringTmp.1" = type { %"class.asmjit::_abi_1_10::String", [264 x i8] }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"class.asmjit::_abi_1_10::BaseInst" = type { i32, i32, %"struct.asmjit::_abi_1_10::RegOnly" }
%"struct.asmjit::_abi_1_10::RegOnly" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32 }

@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" ; \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils19finishFormattedLineERNS0_6StringERKNS0_13FormatOptionsEPKhmmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = sub i64 0, %5
  %9 = icmp eq ptr %6, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %50, %7
  %11 = phi i64 [ %51, %50 ], [ 0, %7 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %10
  %16 = or disjoint i64 %11, 1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %15
  %21 = or disjoint i64 %11, 2
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = or disjoint i64 %11, 3
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %25
  %31 = or disjoint i64 %11, 4
  %32 = getelementptr inbounds i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %30
  %36 = or disjoint i64 %11, 5
  %37 = getelementptr inbounds i8, ptr %6, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = or disjoint i64 %11, 6
  %42 = getelementptr inbounds i8, ptr %6, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = or disjoint i64 %11, 7
  %47 = getelementptr inbounds i8, ptr %6, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %11, 8
  %52 = icmp eq i64 %51, 1024
  br i1 %52, label %59, label %10, !llvm.loop !6

53:                                               ; preds = %45, %40, %35, %30, %25, %20, %15, %10, %7
  %54 = phi i64 [ 0, %7 ], [ %11, %10 ], [ %16, %15 ], [ %21, %20 ], [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %46, %45 ]
  %55 = add i64 %3, -1
  %56 = icmp ult i64 %55, -2
  %57 = icmp ne i64 %54, 0
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %113

59:                                               ; preds = %53, %50
  %60 = phi i64 [ %54, %53 ], [ 1024, %50 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load i16, ptr %61, align 4, !tbaa !8
  %63 = icmp eq i16 %62, 0
  %64 = select i1 %63, i16 44, i16 %62
  %65 = zext i16 %64 to i64
  %66 = icmp eq i64 %3, -1
  %67 = add i64 %4, %5
  %68 = sub i64 %3, %67
  %69 = shl i64 %4, 1
  %70 = getelementptr inbounds i8, ptr %2, i64 %3
  %71 = getelementptr inbounds i8, ptr %70, i64 %8
  %72 = icmp eq i64 %60, 0
  %73 = getelementptr inbounds i8, ptr %1, i64 10
  %74 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %65, i8 noundef signext 32) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %59
  %77 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext 59) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext 32) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  br i1 %66, label %83, label %86

83:                                               ; preds = %82
  %84 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %6, i64 noundef %60) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %113, label %115

86:                                               ; preds = %82
  %87 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6_opHexENS1_8ModifyOpEPKvmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %2, i64 noundef %68, i8 noundef signext 0) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext 46, i64 noundef %69) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6_opHexENS1_8ModifyOpEPKvmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %71, i64 noundef %5, i8 noundef signext 0) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  br i1 %72, label %113, label %96

96:                                               ; preds = %95
  %97 = load i16, ptr %73, align 2, !tbaa !8
  %98 = icmp eq i16 %97, 0
  %99 = select i1 %98, i16 26, i16 %97
  %100 = zext i16 %99 to i64
  %101 = add nuw nsw i64 %65, %100
  %102 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %101, i8 noundef signext 32) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %96
  %105 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext 124) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext 32) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %6, i64 noundef %60) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %95, %83, %53
  %114 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext 10) #7
  br label %115

115:                                              ; preds = %113, %110, %107, %104, %96, %92, %89, %86, %83, %79, %76, %59
  %116 = phi i32 [ %114, %113 ], [ %74, %59 ], [ %77, %76 ], [ %80, %79 ], [ %84, %83 ], [ %87, %86 ], [ %90, %89 ], [ %93, %92 ], [ %102, %96 ], [ %105, %104 ], [ %108, %107 ], [ %111, %110 ]
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_1012EmitterUtils13logLabelBoundEPNS0_13BaseAssemblerERKNS0_5LabelE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.asmjit::_abi_1_10::StringTmp", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store i8 32, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 519, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = and i32 %10, 1
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i8 noundef signext 32, i64 noundef %16) #7
  %18 = load i32, ptr %9, align 4, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %18, ptr noundef nonnull %0, i32 noundef %20) #7
  %22 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i8 noundef signext 58) #7
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils19finishFormattedLineERNS0_6StringERKNS0_13FormatOptionsEPKhmmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef null, i64 noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %24) #7
  %26 = load i8, ptr %3, align 8
  %27 = icmp ugt i8 %26, 30
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 1
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = zext i8 %26 to i64
  %34 = select i1 %27, i64 %32, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %30, i64 noundef %34) #7
  %39 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %"class.asmjit::_abi_1_10::StringTmp.1", align 8
  %12 = alloca [6 x %"struct.asmjit::_abi_1_10::Operand_"], align 16
  %13 = alloca %"class.asmjit::_abi_1_10::BaseInst", align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store i8 32, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 263, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %12, i64 64
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %12, i64 80
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %15, i64 12
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i64
  %33 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i8 noundef signext 32, i64 noundef %32) #7
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i8, ptr %36, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #7
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %1, ptr %13, align 4, !tbaa !45
  %39 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %2, ptr %39, align 4, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %41 = load i64, ptr %38, align 4, !tbaa.struct !48
  store i64 %41, ptr %40, align 4, !tbaa.struct !48
  %42 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %20, ptr noundef nonnull %0, i8 noundef zeroext %37, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull %12, i64 noundef 6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  %43 = and i32 %20, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %10
  %46 = ptrtoint ptr %9 to i64
  %47 = ptrtoint ptr %22 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %21, align 8, !tbaa !41
  %50 = zext i32 %7 to i64
  %51 = zext i32 %8 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils19finishFormattedLineERNS0_6StringERKNS0_13FormatOptionsEPKhmmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef %49, i64 noundef %48, i64 noundef %50, i64 noundef %51, ptr noundef %53) #7
  br label %59

55:                                               ; preds = %10
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils19finishFormattedLineERNS0_6StringERKNS0_13FormatOptionsEPKhmmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef null, i64 noundef -1, i64 noundef 0, i64 noundef 0, ptr noundef %57) #7
  br label %59

59:                                               ; preds = %55, %45
  %60 = load i8, ptr %11, align 8
  %61 = icmp ugt i8 %60, 30
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 1
  %64 = select i1 %61, ptr %62, ptr %63
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = zext i8 %60 to i64
  %68 = select i1 %61, i64 %66, i64 %67
  %69 = load ptr, ptr %15, align 8, !tbaa !39
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %64, i64 noundef %68) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #7
  %73 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, ptr nocapture noundef readonly %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.asmjit::_abi_1_10::StringTmp.1", align 8
  %10 = alloca [6 x %"struct.asmjit::_abi_1_10::Operand_"], align 16
  %11 = alloca %"class.asmjit::_abi_1_10::BaseInst", align 4
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store i8 32, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 263, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %13, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN6asmjit9_abi_1_1010DebugUtils13errorAsStringEj(i32 noundef %1) #7
  %16 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef %15, i64 noundef -1) #7
  %17 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef nonnull @.str, i64 noundef -1) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %10, i64 64
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %10, i64 80
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %2, ptr %11, align 4, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %3, ptr %30, align 4, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %29, align 4, !tbaa.struct !48
  store i64 %32, ptr %31, align 4, !tbaa.struct !48
  %33 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 64, ptr noundef nonnull %0, i8 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull %10, i64 noundef 6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %8
  %38 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef -1) #7
  %39 = load ptr, ptr %34, align 8, !tbaa !38
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef %39, i64 noundef -1) #7
  br label %41

41:                                               ; preds = %37, %8
  %42 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %43 = load i8, ptr %9, align 8, !tbaa !3
  %44 = icmp ugt i8 %43, 30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 1
  %47 = select i1 %44, ptr %45, ptr %46
  %48 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %47)
          to label %49 unwind label %51

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #7
  %50 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9) #7
  ret i32 %48

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #7
  %53 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9) #7
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010DebugUtils13errorAsStringEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String6_opHexENS1_8ModifyOpEPKvmc(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!11, !20, i64 56}
!11 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !12, i64 8, !13, i64 9, !14, i64 12, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !21, i64 72, !28, i64 80, !18, i64 84, !29, i64 88, !20, i64 96, !30, i64 104}
!12 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !4, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !4, i64 0}
!14 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !4, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !4, i64 0}
!16 = !{!"long", !4, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !4, i64 0}
!18 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !4, i64 0}
!19 = !{!"int", !4, i64 0}
!20 = !{!"any pointer", !4, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !22, i64 0, !23, i64 1, !24, i64 2, !25, i64 3, !26, i64 4, !27, i64 5, !4, i64 6}
!22 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !4, i64 0}
!23 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !4, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !4, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !4, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !4, i64 0}
!27 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !4, i64 0}
!28 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !19, i64 0}
!29 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !28, i64 0, !19, i64 4}
!30 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN6asmjit9_abi_1_1013FormatOptionsE", !33, i64 0, !34, i64 4, !35, i64 8}
!33 = !{!"_ZTSN6asmjit9_abi_1_1011FormatFlagsE", !4, i64 0}
!34 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !4, i64 0}
!35 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayItLm2EEE", !4, i64 0}
!36 = !{!37, !19, i64 4}
!37 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !28, i64 0, !19, i64 4, !4, i64 8}
!38 = !{!11, !20, i64 96}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !5, i64 0}
!41 = !{!42, !20, i64 168}
!42 = !{!"_ZTSN6asmjit9_abi_1_1013BaseAssemblerE", !11, i64 0, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168}
!43 = !{!11, !20, i64 128}
!44 = !{!21, !22, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"_ZTSN6asmjit9_abi_1_108BaseInstE", !19, i64 0, !18, i64 4, !29, i64 8}
!47 = !{!46, !18, i64 4}
!48 = !{i64 0, i64 4, !49, i64 4, i64 4, !49}
!49 = !{!19, !19, i64 0}
