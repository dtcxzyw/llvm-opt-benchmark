target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::x86::InstDB::InstNameIndex" = type { i16, i16 }
%"struct.asmjit::_abi_1_10::x86::X86ValidationData" = type { [32 x i32], i32, i32 }
%"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature" = type { i8, i8, [6 x i8] }
%"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature" = type { i64 }
%"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo" = type { i32, i8, i8, i8, i8 }
%"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::x86::InstDB::AdditionalInfo" = type { i8, i8, [6 x i8] }
%"struct.asmjit::_abi_1_10::x86::InstDB::RWFlagsInfoTable" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo" = type { i8, i8, [6 x i8] }
%"struct.asmjit::_abi_1_10::x86::InstDB::RWInfoRm" = type { i8, i8, i8, i8, i8 }
%"struct.asmjit::_abi_1_10::x86::InstDB::RWInfoOp" = type { i64, i64, i8, i8, [2 x i8], i32 }
%"struct.asmjit::_abi_1_10::Support::Array.0" = type { [16 x i64] }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::OpRWInfo" = type { i32, i8, i8, i8, [1 x i8], i64, i64, i64 }
%"class.asmjit::_abi_1_10::BaseReg" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }

$_ZNK6asmjit9_abi_1_107BaseMem6offsetEv = comdat any

@_ZN6asmjit9_abi_1_103x866InstDB19_instNameIndexTableE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6asmjit9_abi_1_103x866InstDB20_instNameStringTableE = external local_unnamed_addr constant [0 x i8], align 1
@_ZN6asmjit9_abi_1_103x866InstDB13instNameIndexE = external local_unnamed_addr global [26 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstNameIndex"], align 16
@_ZN6asmjit9_abi_1_103x86L18_x86ValidationDataE = internal unnamed_addr constant %"struct.asmjit::_abi_1_10::x86::X86ValidationData" { [32 x i32] [i32 0, i32 0, i32 1, i32 15, i32 15, i32 255, i32 255, i32 255, i32 0, i32 0, i32 0, i32 0, i32 255, i32 255, i32 255, i32 0, i32 0, i32 255, i32 255, i32 126, i32 65535, i32 255, i32 255, i32 15, i32 255, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 102, i32 28768 }, align 4
@_ZN6asmjit9_abi_1_103x86L18_x64ValidationDataE = internal unnamed_addr constant %"struct.asmjit::_abi_1_10::x86::X86ValidationData" { [32 x i32] [i32 0, i32 0, i32 1, i32 65535, i32 15, i32 65535, i32 65535, i32 65535, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 255, i32 255, i32 126, i32 65535, i32 65535, i32 255, i32 15, i32 255, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 198, i32 28864 }, align 4
@_ZN6asmjit9_abi_1_103x86L21_x86OpFlagFromRegTypeE = internal unnamed_addr constant [32 x i64] [i64 0, i64 0, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 0, i64 0, i64 0, i64 0, i64 32, i64 64, i64 128, i64 0, i64 0, i64 512, i64 256, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 16
@_ZN6asmjit9_abi_1_103x866InstDB19_instSignatureTableE = external global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature"], align 1
@_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], align 8
@_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], align 4
@_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], align 4
@_ZN6asmjit9_abi_1_103x866InstDB20_additionalInfoTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::AdditionalInfo"], align 1
@_ZN6asmjit9_abi_1_103x866InstDB17_rwFlagsInfoTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWFlagsInfoTable"], align 4
@_ZN6asmjit9_abi_1_103x866InstDB7rwInfoAE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo"], align 1
@_ZN6asmjit9_abi_1_103x866InstDB12rwInfoIndexAE = external local_unnamed_addr constant [1663 x i8], align 16
@_ZN6asmjit9_abi_1_103x866InstDB7rwInfoBE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo"], align 1
@_ZN6asmjit9_abi_1_103x866InstDB12rwInfoIndexBE = external local_unnamed_addr constant [1663 x i8], align 16
@_ZN6asmjit9_abi_1_103x866InstDB8rwInfoRmE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfoRm"], align 1
@_ZN6asmjit9_abi_1_103x866InstDB15_instFlagsTableE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6asmjit9_abi_1_103x866InstDB8rwInfoOpE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfoOp"], align 8
@_ZN6asmjit9_abi_1_103x86L18rwRegGroupByteMaskE = internal unnamed_addr constant %"struct.asmjit::_abi_1_10::Support::Array.0" { [16 x i64] [i64 255, i64 -1, i64 255, i64 255, i64 3, i64 255, i64 255, i64 1023, i64 65535, i64 255, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }, align 8
@switch.table._ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE = private unnamed_addr constant [3 x i64] [i64 9663676416, i64 19327352832, i64 38654705664], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14instIdToStringENS0_4ArchEjRNS0_6StringE(i8 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = icmp ult i32 %1, 1663
  br i1 %5, label %6, label %88, !prof !3

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instNameIndexTableE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %64, label %11

11:                                               ; preds = %6
  %12 = and i32 %9, 31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %11
  %15 = icmp ult i32 %12, 27
  %16 = select i1 %15, i32 96, i32 21
  %17 = add nuw nsw i32 %16, %12
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %4, align 16, !tbaa !8
  %19 = lshr i32 %9, 5
  %20 = and i32 %19, 31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %14
  %23 = icmp ult i32 %20, 27
  %24 = select i1 %23, i32 96, i32 21
  %25 = add nuw nsw i32 %24, %20
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !8
  %28 = lshr i32 %9, 10
  %29 = and i32 %28, 31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %85, label %31

31:                                               ; preds = %22
  %32 = icmp ult i32 %29, 27
  %33 = select i1 %32, i32 96, i32 21
  %34 = add nuw nsw i32 %33, %29
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %35, ptr %36, align 2, !tbaa !8
  %37 = lshr i32 %9, 15
  %38 = and i32 %37, 31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %31
  %41 = icmp ult i32 %38, 27
  %42 = select i1 %41, i32 96, i32 21
  %43 = add nuw nsw i32 %42, %38
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !8
  %46 = lshr i32 %9, 20
  %47 = and i32 %46, 31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %85, label %49

49:                                               ; preds = %40
  %50 = icmp ult i32 %47, 27
  %51 = select i1 %50, i32 96, i32 21
  %52 = add nuw nsw i32 %51, %47
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %53, ptr %54, align 4, !tbaa !8
  %55 = lshr i32 %9, 25
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %49
  %59 = icmp ult i32 %56, 27
  %60 = select i1 %59, i32 96, i32 21
  %61 = add nuw nsw i32 %60, %56
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %62, ptr %63, align 1, !tbaa !8
  br label %85

64:                                               ; preds = %6
  %65 = lshr i32 %9, 12
  %66 = and i32 %65, 15
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i32 %9, 16
  %69 = and i32 %68, 4095
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i32 %9, 28
  %72 = zext nneg i32 %71 to i64
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %64
  %75 = and i32 %9, 4095
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr @_ZN6asmjit9_abi_1_103x866InstDB20_instNameStringTableE, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %77, i64 %67, i1 false), !tbaa !8
  br label %78

78:                                               ; preds = %74, %64
  %79 = icmp ult i32 %9, 268435456
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr @_ZN6asmjit9_abi_1_103x866InstDB20_instNameStringTableE, i64 %70
  %82 = getelementptr i8, ptr %4, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %72, i1 false), !tbaa !8
  br label %83

83:                                               ; preds = %80, %78
  %84 = add nuw nsw i64 %67, %72
  br label %85

85:                                               ; preds = %83, %58, %49, %40, %31, %22, %14, %11
  %86 = phi i64 [ %84, %83 ], [ 0, %11 ], [ 1, %14 ], [ 2, %22 ], [ 3, %31 ], [ 4, %40 ], [ 5, %49 ], [ 6, %58 ]
  %87 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull %4, i64 noundef %86) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %88

88:                                               ; preds = %85, %3
  %89 = phi i32 [ %87, %85 ], [ 26, %3 ]
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14stringToInstIdENS0_4ArchEPKcm(i8 noundef zeroext %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %170, label %6, !prof !9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %9, %8 ], [ %2, %6 ]
  %12 = add i64 %11, -18
  %13 = icmp ult i64 %12, -17
  br i1 %13, label %170, label %14, !prof !9

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -97
  %18 = icmp ugt i32 %17, 25
  br i1 %18, label %170, label %19, !prof !9

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds [26 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstNameIndex"], ptr @_ZN6asmjit9_abi_1_103x866InstDB13instNameIndexE, i64 0, i64 %20
  %22 = load i16, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %170, label %24, !prof !9

24:                                               ; preds = %19
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !13
  %28 = zext i16 %27 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %29 = sub nsw i64 %28, %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %168, label %31

31:                                               ; preds = %24
  %32 = trunc i64 %11 to i32
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  %34 = getelementptr inbounds i8, ptr %4, i64 2
  %35 = getelementptr inbounds i8, ptr %4, i64 3
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = getelementptr inbounds i8, ptr %4, i64 5
  br label %38

38:                                               ; preds = %163, %31
  %39 = phi i64 [ %29, %31 ], [ %164, %163 ]
  %40 = phi i64 [ %25, %31 ], [ %165, %163 ]
  %41 = lshr i64 %39, 1
  %42 = add i64 %41, %40
  %43 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instNameIndexTableE, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %94, label %46

46:                                               ; preds = %38
  %47 = and i32 %44, 31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %115, label %49

49:                                               ; preds = %46
  %50 = icmp ult i32 %47, 27
  %51 = select i1 %50, i32 96, i32 21
  %52 = add nuw nsw i32 %51, %47
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %4, align 16, !tbaa !8
  %54 = lshr i32 %44, 5
  %55 = and i32 %54, 31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %115, label %57

57:                                               ; preds = %49
  %58 = icmp ult i32 %55, 27
  %59 = select i1 %58, i32 96, i32 21
  %60 = add nuw nsw i32 %59, %55
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %33, align 1, !tbaa !8
  %62 = lshr i32 %44, 10
  %63 = and i32 %62, 31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %115, label %65

65:                                               ; preds = %57
  %66 = icmp ult i32 %63, 27
  %67 = select i1 %66, i32 96, i32 21
  %68 = add nuw nsw i32 %67, %63
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %34, align 2, !tbaa !8
  %70 = lshr i32 %44, 15
  %71 = and i32 %70, 31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %115, label %73

73:                                               ; preds = %65
  %74 = icmp ult i32 %71, 27
  %75 = select i1 %74, i32 96, i32 21
  %76 = add nuw nsw i32 %75, %71
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %35, align 1, !tbaa !8
  %78 = lshr i32 %44, 20
  %79 = and i32 %78, 31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %73
  %82 = icmp ult i32 %79, 27
  %83 = select i1 %82, i32 96, i32 21
  %84 = add nuw nsw i32 %83, %79
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %36, align 4, !tbaa !8
  %86 = lshr i32 %44, 25
  %87 = and i32 %86, 31
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %115, label %89

89:                                               ; preds = %81
  %90 = icmp ult i32 %87, 27
  %91 = select i1 %90, i32 96, i32 21
  %92 = add nuw nsw i32 %91, %87
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %37, align 1, !tbaa !8
  br label %115

94:                                               ; preds = %38
  %95 = lshr i32 %44, 12
  %96 = and i32 %95, 15
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i32 %44, 16
  %99 = and i32 %98, 4095
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i32 %44, 28
  %102 = zext nneg i32 %101 to i64
  %103 = icmp eq i32 %96, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %94
  %105 = and i32 %44, 4095
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i8, ptr @_ZN6asmjit9_abi_1_103x866InstDB20_instNameStringTableE, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %107, i64 %97, i1 false), !tbaa !8
  br label %108

108:                                              ; preds = %104, %94
  %109 = icmp ult i32 %44, 268435456
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr @_ZN6asmjit9_abi_1_103x866InstDB20_instNameStringTableE, i64 %100
  %112 = getelementptr i8, ptr %4, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %111, i64 %102, i1 false), !tbaa !8
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw nsw i64 %97, %102
  br label %115

115:                                              ; preds = %113, %89, %81, %73, %65, %57, %49, %46
  %116 = phi i64 [ %114, %113 ], [ 0, %46 ], [ 1, %49 ], [ 2, %57 ], [ 3, %65 ], [ 4, %73 ], [ 5, %81 ], [ 6, %89 ]
  %117 = tail call noundef i64 @llvm.umin.i64(i64 %116, i64 %11)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %1, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %4, align 16, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %121, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %145

126:                                              ; preds = %115
  %127 = trunc i64 %116 to i32
  %128 = sub nsw i32 %32, %127
  br label %152

129:                                              ; preds = %133, %119
  %130 = phi i64 [ %131, %133 ], [ 0, %119 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp eq i64 %131, %117
  br i1 %132, label %142, label %133, !llvm.loop !14

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %1, i64 %131
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds i8, ptr %4, i64 %131
  %138 = load i8, ptr %137, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %136, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %129, label %142, !llvm.loop !14

142:                                              ; preds = %133, %129
  %143 = phi i32 [ 0, %129 ], [ %140, %133 ]
  %144 = icmp ult i64 %131, %117
  br label %145

145:                                              ; preds = %142, %119
  %146 = phi i1 [ true, %119 ], [ %144, %142 ]
  %147 = phi i32 [ %124, %119 ], [ %143, %142 ]
  %148 = trunc i64 %116 to i32
  %149 = sub nsw i32 %32, %148
  %150 = freeze i1 %146
  %151 = select i1 %150, i32 %147, i32 %149
  br label %152

152:                                              ; preds = %145, %126
  %153 = phi i32 [ %128, %126 ], [ %151, %145 ]
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = icmp eq i32 %153, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = add i64 %42, 1
  %159 = add nsw i64 %39, -1
  %160 = lshr i64 %159, 1
  br label %163

161:                                              ; preds = %155
  %162 = trunc i64 %42 to i32
  br label %168

163:                                              ; preds = %157, %152
  %164 = phi i64 [ %160, %157 ], [ %41, %152 ]
  %165 = phi i64 [ %158, %157 ], [ %40, %152 ]
  %166 = phi i64 [ %159, %157 ], [ %39, %152 ]
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %38, !llvm.loop !16

168:                                              ; preds = %163, %161, %24
  %169 = phi i32 [ %162, %161 ], [ 0, %24 ], [ 0, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %170

170:                                              ; preds = %168, %19, %14, %10, %3
  %171 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %14 ], [ %169, %168 ], [ 0, %19 ]
  ret i32 %171
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [6 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], align 16
  %7 = icmp eq i8 %0, 1
  %8 = select i1 %7, ptr @_ZN6asmjit9_abi_1_103x86L18_x86ValidationDataE, ptr @_ZN6asmjit9_abi_1_103x86L18_x64ValidationDataE
  %9 = icmp eq i8 %0, 2
  %10 = select i1 %9, i8 2, i8 0
  %11 = select i1 %7, i8 1, i8 %10
  %12 = load i32, ptr %1, align 4, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp ult i32 %12, 1663
  br i1 %15, label %16, label %565, !prof !3

16:                                               ; preds = %5
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 14
  %21 = and i32 %20, 1023
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = and i32 %14, 204800
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %16
  %28 = and i32 %14, 8192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = and i32 %24, 65536
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = and i32 %14, 196608
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i64 %3, 0
  %37 = or i1 %36, %35
  br i1 %37, label %565, label %40, !prof !25

38:                                               ; preds = %30
  %39 = icmp eq i64 %3, 0
  br i1 %39, label %565, label %40, !prof !9

40:                                               ; preds = %38, %33
  %41 = load i32, ptr %2, align 4, !tbaa !26
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %565, !prof !3

44:                                               ; preds = %40
  %45 = and i32 %14, 196608
  switch i32 %45, label %49 [
    i32 0, label %61
    i32 196608, label %565
  ], !prof !27

46:                                               ; preds = %27
  %47 = and i32 %14, 196608
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %565

49:                                               ; preds = %44
  %50 = and i32 %14, 65536
  %51 = icmp ne i32 %50, 0
  %52 = and i32 %24, 131072
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %565, label %55, !prof !28

55:                                               ; preds = %49
  %56 = and i32 %14, 131072
  %57 = icmp ne i32 %56, 0
  %58 = and i32 %24, 262144
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %565, label %61, !prof !28

61:                                               ; preds = %55, %46, %44, %16
  %62 = and i32 %14, 49152
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, 49152
  br i1 %65, label %565, label %66, !prof !9

66:                                               ; preds = %64
  %67 = and i32 %24, 16384
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %565, label %69, !prof !9

69:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %70 = icmp eq i64 %3, 0
  br i1 %70, label %307, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %23, i64 4
  %73 = select i1 %7, i32 102, i32 198
  %74 = and i32 %4, 1
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %7, i32 28768, i32 28864
  br label %77

77:                                               ; preds = %284, %71
  %78 = phi i64 [ 0, %71 ], [ %297, %284 ]
  %79 = phi i32 [ 0, %71 ], [ %296, %284 ]
  %80 = phi i32 [ 0, %71 ], [ %288, %284 ]
  %81 = phi ptr [ null, %71 ], [ %287, %284 ]
  %82 = phi i64 [ 0, %71 ], [ %295, %284 ]
  %83 = getelementptr inbounds %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %78
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = and i32 %84, 7
  switch i32 %85, label %563 [
    i32 0, label %86
    i32 1, label %90
    i32 2, label %114
    i32 3, label %253
    i32 4, label %284
  ]

86:                                               ; preds = %77
  %87 = add i64 %3, -1
  %88 = zext i32 %79 to i64
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 %88)
  br label %299

90:                                               ; preds = %77
  %91 = lshr i32 %84, 3
  %92 = and i32 %91, 31
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds [32 x i64], ptr @_ZN6asmjit9_abi_1_103x86L21_x86OpFlagFromRegTypeE, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = lshr i64 4261515015, %93
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %563, !prof !3

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %83, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = icmp ult i32 %101, 256
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = icmp ugt i32 %101, 31
  br i1 %104, label %563, label %105, !prof !9

105:                                              ; preds = %103
  %106 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %93
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = shl nuw i32 1, %101
  %109 = and i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %563, label %111, !prof !9

111:                                              ; preds = %105
  %112 = or i32 %108, %80
  br label %284

113:                                              ; preds = %99
  br i1 %75, label %563, label %284

114:                                              ; preds = %77
  %115 = lshr i32 %84, 24
  %116 = trunc i32 %84 to i8
  %117 = lshr i8 %116, 3
  %118 = lshr i32 %84, 8
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 31
  %121 = and i32 %84, 1835008
  %122 = icmp eq i32 %121, 1835008
  br i1 %122, label %563, label %123

123:                                              ; preds = %114
  %124 = and i32 %84, 14680064
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %151, label %126

126:                                              ; preds = %123
  %127 = icmp ult i32 %84, 16777216
  %128 = load i32, ptr %72, align 4
  br i1 %127, label %139, label %129

129:                                              ; preds = %126
  %130 = and i32 %128, 32
  %131 = icmp ne i32 %130, 0
  %132 = icmp ne i32 %115, 4
  %133 = and i1 %132, %131
  br i1 %133, label %563, label %134, !prof !9

134:                                              ; preds = %129
  %135 = and i32 %128, 64
  %136 = icmp ne i32 %135, 0
  %137 = icmp ne i32 %115, 8
  %138 = and i1 %137, %136
  br i1 %138, label %563, label %146, !prof !9

139:                                              ; preds = %126
  %140 = and i32 %128, 64
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = and i32 %128, 32
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 2, i32 4
  br label %146

146:                                              ; preds = %142, %139, %134
  %147 = phi i32 [ %115, %134 ], [ %145, %142 ], [ 8, %139 ]
  %148 = lshr i32 %84, 21
  %149 = and i32 %148, 7
  %150 = shl nuw nsw i32 %147, %149
  br label %151

151:                                              ; preds = %146, %123
  %152 = phi i32 [ %150, %146 ], [ %115, %123 ]
  %153 = icmp ult i8 %116, 8
  br i1 %153, label %183, label %154

154:                                              ; preds = %151
  %155 = icmp ugt i8 %116, 15
  br i1 %155, label %156, label %196

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %83, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = and i32 %84, 8192
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = zext nneg i8 %117 to i32
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, %73
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %563, label %166, !prof !9

166:                                              ; preds = %161, %156
  %167 = icmp ult i32 %158, 256
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = icmp ugt i32 %158, 31
  br i1 %169, label %563, label %170, !prof !9

170:                                              ; preds = %168
  %171 = shl nuw i32 1, %158
  %172 = or i32 %171, %80
  br label %174

173:                                              ; preds = %166
  br i1 %75, label %563, label %174

174:                                              ; preds = %173, %170
  %175 = phi i32 [ %171, %170 ], [ -1, %173 ]
  %176 = phi i32 [ %172, %170 ], [ %80, %173 ]
  %177 = icmp eq i8 %120, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %83, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i64 281474976710656, i64 0
  br label %229

183:                                              ; preds = %151
  %184 = tail call noundef i64 @_ZNK6asmjit9_abi_1_107BaseMem6offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %83) #11
  %185 = add i64 %184, 2147483648
  %186 = icmp ult i64 %185, 4294967296
  br i1 %186, label %196, label %187

187:                                              ; preds = %183
  br i1 %7, label %188, label %190

188:                                              ; preds = %187
  %189 = icmp ult i64 %184, 4294967296
  br i1 %189, label %196, label %563

190:                                              ; preds = %187
  %191 = icmp eq i8 %120, 0
  br i1 %191, label %229, label %192

192:                                              ; preds = %190
  %193 = icmp ult i64 %184, 4294967296
  br i1 %193, label %194, label %563

194:                                              ; preds = %192
  %195 = icmp eq i8 %120, 6
  br i1 %195, label %198, label %563

196:                                              ; preds = %188, %183, %154
  %197 = icmp eq i8 %120, 0
  br i1 %197, label %229, label %198

198:                                              ; preds = %196, %194, %174
  %199 = phi i32 [ %80, %196 ], [ %80, %194 ], [ %176, %174 ]
  %200 = and i32 %118, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %201, %76
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %563, label %204, !prof !9

204:                                              ; preds = %198
  %205 = add nsw i8 %120, -12
  %206 = icmp ult i8 %205, 3
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  br i1 %153, label %218, label %212

208:                                              ; preds = %204
  %209 = zext nneg i8 %205 to i64
  %210 = getelementptr inbounds [3 x i64], ptr @switch.table._ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  br label %212

212:                                              ; preds = %208, %207
  %213 = phi i64 [ 2251799813685248, %207 ], [ %211, %208 ]
  %214 = icmp eq i8 %117, 2
  %215 = and i64 %213, 67645734912
  %216 = icmp ne i64 %215, 0
  %217 = and i1 %214, %216
  br i1 %217, label %563, label %218

218:                                              ; preds = %212, %207
  %219 = phi i64 [ %213, %212 ], [ 0, %207 ]
  %220 = getelementptr inbounds i8, ptr %83, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = icmp ult i32 %221, 256
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = icmp ugt i32 %221, 31
  br i1 %224, label %563, label %225, !prof !9

225:                                              ; preds = %223
  %226 = shl nuw i32 1, %221
  %227 = or i32 %226, %199
  br label %229

228:                                              ; preds = %218
  br i1 %75, label %563, label %229

229:                                              ; preds = %228, %225, %196, %190, %178
  %230 = phi i64 [ 0, %196 ], [ %219, %228 ], [ %219, %225 ], [ 0, %190 ], [ %182, %178 ]
  %231 = phi i32 [ 0, %196 ], [ 0, %228 ], [ 0, %225 ], [ 0, %190 ], [ %175, %178 ]
  %232 = phi i32 [ %80, %196 ], [ %199, %228 ], [ %227, %225 ], [ %80, %190 ], [ %176, %178 ]
  switch i32 %152, label %563 [
    i32 0, label %233
    i32 1, label %235
    i32 2, label %237
    i32 4, label %239
    i32 6, label %241
    i32 8, label %243
    i32 10, label %245
    i32 16, label %247
    i32 32, label %249
    i32 64, label %251
  ]

233:                                              ; preds = %229
  %234 = or i64 %230, 262144
  br label %284

235:                                              ; preds = %229
  %236 = or i64 %230, 524288
  br label %284

237:                                              ; preds = %229
  %238 = or i64 %230, 1048576
  br label %284

239:                                              ; preds = %229
  %240 = or i64 %230, 2097152
  br label %284

241:                                              ; preds = %229
  %242 = or i64 %230, 4194304
  br label %284

243:                                              ; preds = %229
  %244 = or i64 %230, 8388608
  br label %284

245:                                              ; preds = %229
  %246 = or i64 %230, 16777216
  br label %284

247:                                              ; preds = %229
  %248 = or i64 %230, 33554432
  br label %284

249:                                              ; preds = %229
  %250 = or i64 %230, 67108864
  br label %284

251:                                              ; preds = %229
  %252 = or i64 %230, 134217728
  br label %284

253:                                              ; preds = %77
  %254 = getelementptr inbounds i8, ptr %83, i64 8
  %255 = load i64, ptr %254, align 4
  %256 = icmp sgt i64 %255, -1
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = icmp ult i64 %255, 8
  br i1 %258, label %284, label %259

259:                                              ; preds = %257
  %260 = icmp ult i64 %255, 16
  br i1 %260, label %284, label %261

261:                                              ; preds = %259
  %262 = icmp ult i64 %255, 128
  br i1 %262, label %284, label %263

263:                                              ; preds = %261
  %264 = icmp ult i64 %255, 256
  br i1 %264, label %284, label %265

265:                                              ; preds = %263
  %266 = icmp ult i64 %255, 32768
  br i1 %266, label %284, label %267

267:                                              ; preds = %265
  %268 = icmp ult i64 %255, 65536
  br i1 %268, label %284, label %269

269:                                              ; preds = %267
  %270 = icmp ult i64 %255, 2147483648
  br i1 %270, label %284, label %271

271:                                              ; preds = %269
  %272 = icmp ult i64 %255, 4294967296
  %273 = select i1 %272, i64 61572651155456, i64 52776558133248
  br label %284

274:                                              ; preds = %253
  %275 = sub i64 0, %255
  %276 = icmp ult i64 %275, 9
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = icmp ult i64 %275, 129
  br i1 %278, label %284, label %279

279:                                              ; preds = %277
  %280 = icmp ult i64 %275, 32769
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = icmp ult i64 %275, 2147483649
  %283 = select i1 %282, i64 21990232555520, i64 17592186044416
  br label %284

284:                                              ; preds = %281, %279, %277, %274, %271, %269, %267, %265, %263, %261, %259, %257, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %113, %111, %77
  %285 = phi i64 [ %95, %113 ], [ %95, %111 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ 70300024700928, %257 ], [ 70231305224192, %259 ], [ 70093866270720, %261 ], [ 69818988363776, %263 ], [ 69269232549888, %265 ], [ 68169720922112, %267 ], [ 65970697666560, %269 ], [ 23433341566976, %274 ], [ 23364622090240, %277 ], [ 23089744183296, %279 ], [ 211106232532992, %77 ], [ %273, %271 ], [ %283, %281 ]
  %286 = phi i32 [ -1, %113 ], [ %108, %111 ], [ %231, %251 ], [ %231, %249 ], [ %231, %247 ], [ %231, %245 ], [ %231, %243 ], [ %231, %241 ], [ %231, %239 ], [ %231, %237 ], [ %231, %235 ], [ %231, %233 ], [ 0, %257 ], [ 0, %259 ], [ 0, %261 ], [ 0, %263 ], [ 0, %265 ], [ 0, %267 ], [ 0, %269 ], [ 0, %274 ], [ 0, %277 ], [ 0, %279 ], [ 0, %77 ], [ 0, %271 ], [ 0, %281 ]
  %287 = phi ptr [ %81, %113 ], [ %81, %111 ], [ %83, %251 ], [ %83, %249 ], [ %83, %247 ], [ %83, %245 ], [ %83, %243 ], [ %83, %241 ], [ %83, %239 ], [ %83, %237 ], [ %83, %235 ], [ %83, %233 ], [ %81, %257 ], [ %81, %259 ], [ %81, %261 ], [ %81, %263 ], [ %81, %265 ], [ %81, %267 ], [ %81, %269 ], [ %81, %274 ], [ %81, %277 ], [ %81, %279 ], [ %81, %77 ], [ %81, %271 ], [ %81, %281 ]
  %288 = phi i32 [ %80, %113 ], [ %112, %111 ], [ %232, %251 ], [ %232, %249 ], [ %232, %247 ], [ %232, %245 ], [ %232, %243 ], [ %232, %241 ], [ %232, %239 ], [ %232, %237 ], [ %232, %235 ], [ %232, %233 ], [ %80, %257 ], [ %80, %259 ], [ %80, %261 ], [ %80, %263 ], [ %80, %265 ], [ %80, %267 ], [ %80, %269 ], [ %80, %274 ], [ %80, %277 ], [ %80, %279 ], [ %80, %77 ], [ %80, %271 ], [ %80, %281 ]
  %289 = getelementptr inbounds [6 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], ptr %6, i64 0, i64 %78
  %290 = and i64 %285, 72057594037927935
  %291 = and i32 %286, 255
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw i64 %292, 56
  %294 = or disjoint i64 %293, %290
  store i64 %294, ptr %289, align 8
  %295 = or i64 %285, %82
  %296 = add i32 %79, 1
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %297, %3
  br i1 %298, label %77, label %307, !llvm.loop !33

299:                                              ; preds = %303, %86
  %300 = phi i64 [ %301, %303 ], [ %3, %86 ]
  %301 = add i64 %300, -1
  %302 = icmp ugt i64 %301, %78
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %301
  %305 = load i32, ptr %304, align 4, !tbaa !26
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %299, label %563, !prof !3, !llvm.loop !34

307:                                              ; preds = %299, %284, %69
  %308 = phi i64 [ 0, %69 ], [ %82, %299 ], [ %295, %284 ]
  %309 = phi ptr [ null, %69 ], [ %81, %299 ], [ %287, %284 ]
  %310 = phi i32 [ 0, %69 ], [ %80, %299 ], [ %288, %284 ]
  %311 = phi i64 [ 0, %69 ], [ %89, %299 ], [ %3, %284 ]
  br i1 %7, label %312, label %315

312:                                              ; preds = %307
  %313 = and i64 %308, 16
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %324, label %563, !prof !3

315:                                              ; preds = %307
  %316 = load i32, ptr %13, align 4, !tbaa !22
  %317 = and i32 %316, 1073741824
  %318 = icmp ne i32 %317, 0
  %319 = icmp ugt i32 %310, 255
  %320 = select i1 %318, i1 true, i1 %319
  %321 = and i64 %308, 2
  %322 = icmp ne i64 %321, 0
  %323 = select i1 %320, i1 %322, i1 false
  br i1 %323, label %563, label %324, !prof !35

324:                                              ; preds = %315, %312
  %325 = getelementptr inbounds i8, ptr %23, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 11
  %328 = and i32 %327, 2047
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature", ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instSignatureTableE, i64 %329
  %331 = lshr i32 %326, 22
  %332 = and i32 %331, 31
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature", ptr %330, i64 %333
  %335 = icmp eq i32 %332, 0
  br i1 %335, label %481, label %336

336:                                              ; preds = %324
  %337 = icmp ne i64 %311, 0
  %338 = icmp eq i64 %311, 0
  br label %339

339:                                              ; preds = %470, %336
  %340 = phi ptr [ %472, %470 ], [ %330, %336 ]
  %341 = phi i8 [ %471, %470 ], [ 0, %336 ]
  %342 = load i8, ptr %340, align 1
  %343 = lshr i8 %342, 3
  %344 = and i8 %343, %11
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %470, label %346

346:                                              ; preds = %339
  %347 = and i8 %342, 7
  %348 = zext nneg i8 %347 to i32
  %349 = zext nneg i8 %347 to i64
  %350 = icmp eq i64 %311, %349
  br i1 %350, label %351, label %395

351:                                              ; preds = %346
  br i1 %338, label %461, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %340, i64 2
  br label %354

354:                                              ; preds = %390, %352
  %355 = phi i64 [ 0, %352 ], [ %393, %390 ]
  %356 = phi i32 [ 0, %352 ], [ %392, %390 ]
  %357 = phi i8 [ 0, %352 ], [ %391, %390 ]
  %358 = getelementptr inbounds [6 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], ptr %6, i64 0, i64 %355
  %359 = getelementptr inbounds [6 x i8], ptr %353, i64 0, i64 %355
  %360 = load i8, ptr %359, align 1, !tbaa !8
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], ptr @_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE, i64 0, i64 %361
  %363 = load i64, ptr %358, align 8
  %364 = load i64, ptr %362, align 8
  %365 = and i64 %364, %363
  %366 = and i64 %365, 281474439643135
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %354
  %369 = and i64 %363, 70300024700928
  %370 = icmp ne i64 %369, 0
  %371 = and i64 %364, 70300024700928
  %372 = icmp ne i64 %371, 0
  %373 = and i1 %370, %372
  br i1 %373, label %390, label %461

374:                                              ; preds = %354
  %375 = and i64 %365, 536608768
  %376 = icmp eq i64 %375, 0
  %377 = and i64 %364, 281474976710656
  %378 = icmp eq i64 %377, 0
  %379 = or i1 %378, %376
  %380 = and i64 %363, 281474976710656
  %381 = icmp ne i64 %380, 0
  %382 = or i1 %381, %379
  br i1 %382, label %383, label %461

383:                                              ; preds = %374
  %384 = and i64 %365, 65535
  %385 = icmp ne i64 %384, 0
  %386 = icmp ugt i64 %364, 72057594037927935
  %387 = and i1 %386, %385
  %388 = icmp ult i64 %365, 72057594037927936
  %389 = and i1 %388, %387
  br i1 %389, label %461, label %390

390:                                              ; preds = %383, %368
  %391 = phi i8 [ %357, %383 ], [ 1, %368 ]
  %392 = add i32 %356, 1
  %393 = zext i32 %392 to i64
  %394 = icmp ugt i64 %311, %393
  br i1 %394, label %354, label %461, !llvm.loop !36

395:                                              ; preds = %346
  %396 = lshr i8 %342, 5
  %397 = zext nneg i8 %396 to i32
  %398 = sub nsw i32 %348, %397
  %399 = zext i32 %398 to i64
  %400 = icmp eq i64 %311, %399
  %401 = icmp ne i8 %347, 0
  %402 = and i1 %337, %401
  %403 = and i1 %400, %402
  br i1 %403, label %404, label %461

404:                                              ; preds = %395
  %405 = getelementptr inbounds i8, ptr %340, i64 2
  br label %406

406:                                              ; preds = %453, %404
  %407 = phi i64 [ 0, %404 ], [ %457, %453 ]
  %408 = phi i32 [ 0, %404 ], [ %456, %453 ]
  %409 = phi i32 [ 0, %404 ], [ %455, %453 ]
  %410 = phi i8 [ 0, %404 ], [ %454, %453 ]
  %411 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature", ptr %6, i64 %407
  br label %412

412:                                              ; preds = %422, %406
  %413 = phi i32 [ %408, %406 ], [ %423, %422 ]
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [6 x i8], ptr %405, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !8
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature", ptr @_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 36028797018963968
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %412
  %423 = add nuw i32 %413, 1
  %424 = icmp ult i32 %423, %348
  br i1 %424, label %412, label %461

425:                                              ; preds = %412
  %426 = load i64, ptr %411, align 8
  %427 = and i64 %419, %426
  %428 = and i64 %427, 281474439643135
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = and i64 %426, 70300024700928
  %432 = icmp ne i64 %431, 0
  %433 = and i64 %419, 70300024700928
  %434 = icmp ne i64 %433, 0
  %435 = and i1 %434, %432
  br i1 %435, label %453, label %461

436:                                              ; preds = %425
  %437 = and i64 %427, 536608768
  %438 = icmp eq i64 %437, 0
  %439 = and i64 %419, 281474976710656
  %440 = icmp eq i64 %439, 0
  %441 = or i1 %440, %438
  %442 = and i64 %426, 281474976710656
  %443 = icmp ne i64 %442, 0
  %444 = or i1 %443, %441
  br i1 %444, label %445, label %461

445:                                              ; preds = %436
  %446 = and i64 %427, 65535
  %447 = icmp ne i64 %446, 0
  %448 = icmp ugt i64 %419, 72057594037927935
  %449 = and i1 %448, %447
  %450 = and i64 %426, %419
  %451 = icmp ult i64 %450, 72057594037927936
  %452 = and i1 %451, %449
  br i1 %452, label %461, label %453

453:                                              ; preds = %445, %430
  %454 = phi i8 [ %410, %445 ], [ 1, %430 ]
  %455 = add i32 %409, 1
  %456 = add nuw i32 %413, 1
  %457 = zext i32 %455 to i64
  %458 = icmp ugt i64 %311, %457
  %459 = icmp ult i32 %456, %348
  %460 = and i1 %458, %459
  br i1 %460, label %406, label %461, !llvm.loop !37

461:                                              ; preds = %453, %445, %436, %430, %422, %395, %390, %383, %374, %368, %351
  %462 = phi i8 [ 0, %395 ], [ 0, %351 ], [ %410, %422 ], [ %391, %390 ], [ %357, %368 ], [ %357, %374 ], [ %357, %383 ], [ %454, %453 ], [ %410, %430 ], [ %410, %436 ], [ %410, %445 ]
  %463 = phi i32 [ 0, %395 ], [ 0, %351 ], [ %409, %422 ], [ %392, %390 ], [ %356, %368 ], [ %356, %374 ], [ %356, %383 ], [ %455, %453 ], [ %409, %430 ], [ %409, %436 ], [ %409, %445 ]
  %464 = zext i32 %463 to i64
  %465 = icmp ne i64 %311, %464
  %466 = icmp ne i8 %462, 0
  %467 = zext i1 %466 to i8
  %468 = select i1 %465, i8 %341, i8 %467
  %469 = select i1 %465, i1 true, i1 %466
  br i1 %469, label %470, label %474

470:                                              ; preds = %461, %339
  %471 = phi i8 [ %468, %461 ], [ %341, %339 ]
  %472 = getelementptr inbounds i8, ptr %340, i64 8
  %473 = icmp eq ptr %472, %334
  br i1 %473, label %476, label %339, !llvm.loop !38

474:                                              ; preds = %461
  %475 = icmp eq ptr %340, %334
  br i1 %475, label %476, label %481

476:                                              ; preds = %474, %470
  %477 = phi i8 [ %468, %474 ], [ %471, %470 ]
  %478 = and i8 %477, 1
  %479 = icmp eq i8 %478, 0
  %480 = select i1 %479, i32 26, i32 50
  br label %563

481:                                              ; preds = %474, %324
  %482 = getelementptr inbounds i8, ptr %1, i64 8
  %483 = and i32 %14, 9175040
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %527, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %23, align 4, !tbaa !23
  %487 = and i32 %486, 8388608
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %563, label %489

489:                                              ; preds = %485
  %490 = and i32 %14, 8388608
  %491 = icmp ne i32 %490, 0
  %492 = and i32 %326, 2
  %493 = icmp eq i32 %492, 0
  %494 = and i1 %491, %493
  br i1 %494, label %563, label %495, !prof !28

495:                                              ; preds = %489
  %496 = and i32 %14, 786432
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %527, label %498

498:                                              ; preds = %495
  %499 = icmp eq ptr %309, null
  br i1 %499, label %500, label %563, !prof !3

500:                                              ; preds = %498
  %501 = and i32 %14, 262144
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = and i32 %326, 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %563, label %509, !prof !9

506:                                              ; preds = %500
  %507 = and i32 %326, 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %563, label %509, !prof !9

509:                                              ; preds = %506, %503
  %510 = and i32 %326, 112
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %527, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %2, align 4, !tbaa !26
  %514 = and i32 %513, -16773121
  %515 = icmp eq i32 %514, 1073742193
  %516 = and i32 %513, -16777209
  %517 = icmp eq i32 %516, 1073741826
  %518 = or i1 %515, %517
  br i1 %518, label %527, label %519

519:                                              ; preds = %512
  %520 = getelementptr inbounds i8, ptr %2, i64 16
  %521 = load i32, ptr %520, align 4, !tbaa !26
  %522 = and i32 %521, -16773121
  %523 = icmp eq i32 %522, 1073742193
  %524 = and i32 %521, -16777209
  %525 = icmp eq i32 %524, 1073741826
  %526 = or i1 %523, %525
  br i1 %526, label %527, label %563, !prof !39

527:                                              ; preds = %519, %512, %509, %495, %481
  %528 = load i32, ptr %482, align 4, !tbaa !26
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %563, label %530

530:                                              ; preds = %527
  br i1 %63, label %548, label %531

531:                                              ; preds = %530
  %532 = and i32 %24, 32768
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %563, !prof !3

534:                                              ; preds = %531
  %535 = getelementptr inbounds i8, ptr %1, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !40
  %537 = icmp ugt i32 %536, 254
  %538 = icmp eq i32 %536, 1
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %563, !prof !41

540:                                              ; preds = %534
  %541 = icmp eq ptr %309, null
  br i1 %541, label %547, label %542, !prof !9

542:                                              ; preds = %540
  %543 = load i32, ptr %309, align 4, !tbaa !26
  %544 = xor i32 %543, %528
  %545 = and i32 %544, 248
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %563, label %547, !prof !3

547:                                              ; preds = %542, %540
  br label %563

548:                                              ; preds = %530
  %549 = load i32, ptr %23, align 4, !tbaa !23
  %550 = and i32 %549, 8388608
  %551 = icmp ne i32 %550, 0
  %552 = and i32 %528, 248
  %553 = icmp eq i32 %552, 136
  %554 = and i1 %553, %551
  br i1 %554, label %555, label %563, !prof !42

555:                                              ; preds = %548
  %556 = getelementptr inbounds i8, ptr %1, i64 12
  %557 = load i32, ptr %556, align 4, !tbaa !40
  %558 = icmp eq i32 %557, 0
  %559 = and i32 %326, 1
  %560 = icmp eq i32 %559, 0
  %561 = or i1 %560, %558
  br i1 %561, label %562, label %563, !prof !25

562:                                              ; preds = %555
  br label %563

563:                                              ; preds = %562, %555, %548, %547, %542, %534, %531, %527, %519, %506, %503, %498, %489, %485, %476, %315, %312, %303, %229, %228, %223, %212, %198, %194, %192, %188, %173, %168, %161, %134, %129, %114, %113, %105, %103, %90, %77
  %564 = phi i32 [ 38, %547 ], [ 39, %562 ], [ 0, %542 ], [ 0, %527 ], [ 58, %312 ], [ 42, %498 ], [ 42, %503 ], [ 42, %506 ], [ 26, %485 ], [ 38, %531 ], [ 38, %548 ], [ 57, %315 ], [ %480, %476 ], [ 38, %534 ], [ 40, %489 ], [ 0, %555 ], [ 42, %519 ], [ 26, %303 ], [ 43, %212 ], [ 3, %77 ], [ 62, %228 ], [ 47, %194 ], [ 46, %188 ], [ 49, %114 ], [ 41, %129 ], [ 41, %134 ], [ 43, %161 ], [ 29, %168 ], [ 62, %173 ], [ 46, %192 ], [ 43, %198 ], [ 29, %223 ], [ 51, %229 ], [ 62, %113 ], [ 27, %90 ], [ 29, %103 ], [ 29, %105 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  br label %565

565:                                              ; preds = %563, %66, %64, %55, %49, %46, %44, %40, %38, %33, %5
  %566 = phi i32 [ %564, %563 ], [ 26, %5 ], [ 33, %33 ], [ 33, %38 ], [ 33, %40 ], [ 32, %64 ], [ 36, %66 ], [ 32, %46 ], [ 34, %49 ], [ 35, %55 ], [ 32, %44 ]
  ret i32 %566
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6asmjit9_abi_1_107BaseMem6offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !26
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = or disjoint i64 %11, %7
  %13 = sext i32 %6 to i64
  %14 = select i1 %4, i64 %12, i64 %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 1663
  br i1 %7, label %8, label %1503, !prof !3

8:                                                ; preds = %5
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 14
  %13 = and i32 %12, 1023
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %14
  %16 = lshr i32 %11, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::AdditionalInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB20_additionalInfoTableE, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWFlagsInfoTable"], ptr @_ZN6asmjit9_abi_1_103x866InstDB17_rwFlagsInfoTableE, i64 0, i64 %21
  %23 = icmp eq i64 %3, 2
  %24 = select i1 %23, ptr @_ZN6asmjit9_abi_1_103x866InstDB12rwInfoIndexAE, ptr @_ZN6asmjit9_abi_1_103x866InstDB12rwInfoIndexBE
  %25 = select i1 %23, ptr @_ZN6asmjit9_abi_1_103x866InstDB7rwInfoAE, ptr @_ZN6asmjit9_abi_1_103x866InstDB7rwInfoBE
  %26 = getelementptr inbounds [1663 x i8], ptr %24, i64 0, i64 %9
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo"], ptr %25, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !45
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfoRm"], ptr @_ZN6asmjit9_abi_1_103x866InstDB8rwInfoRmE, i64 0, i64 %32
  %34 = load i8, ptr %18, align 1, !tbaa !47
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_instFlagsTableE, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  store i32 %37, ptr %4, align 8, !tbaa !50
  %38 = trunc i64 %3 to i8
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 %38, ptr %39, align 4, !tbaa !56
  %40 = getelementptr inbounds i8, ptr %33, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !57
  %42 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 %41, ptr %42, align 1, !tbaa !59
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load <2 x i32>, ptr %22, align 4, !tbaa !4
  store <2 x i32> %46, ptr %44, align 4, !tbaa !60
  %47 = and i8 %0, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, i32 8, i32 4
  %50 = load i8, ptr %29, align 1, !tbaa !61
  switch i8 %50, label %1503 [
    i8 0, label %51
    i8 1, label %327
    i8 2, label %608
    i8 3, label %703
    i8 4, label %885
    i8 5, label %923
    i8 6, label %971
    i8 7, label %1083
    i8 8, label %1215
    i8 9, label %1215
    i8 10, label %1247
    i8 11, label %1247
    i8 12, label %1247
    i8 13, label %1415
    i8 14, label %1415
    i8 15, label %1415
  ]

51:                                               ; preds = %8
  %52 = icmp eq i64 %3, 0
  br i1 %52, label %193, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = getelementptr inbounds i8, ptr %29, i64 2
  br label %56

56:                                               ; preds = %185, %53
  %57 = phi i64 [ 0, %53 ], [ %189, %185 ]
  %58 = phi i32 [ 0, %53 ], [ %71, %185 ]
  %59 = phi i32 [ 0, %53 ], [ %187, %185 ]
  %60 = phi i32 [ 0, %53 ], [ %188, %185 ]
  %61 = phi i32 [ 0, %53 ], [ %186, %185 ]
  %62 = getelementptr inbounds [6 x %"struct.asmjit::_abi_1_10::OpRWInfo"], ptr %54, i64 0, i64 %57
  %63 = getelementptr inbounds %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %57
  %64 = getelementptr inbounds [6 x i8], ptr %55, i64 0, i64 %57
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfoOp"], ptr @_ZN6asmjit9_abi_1_103x866InstDB8rwInfoOpE, i64 0, i64 %66
  %68 = load i32, ptr %63, align 4, !tbaa !26
  %69 = and i32 %68, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = or i32 %70, %58
  %72 = add nsw i32 %69, -1
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  br label %185

75:                                               ; preds = %56
  %76 = getelementptr inbounds i8, ptr %67, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !62
  %78 = and i32 %77, -17
  store i32 %78, ptr %62, align 8, !tbaa !64
  %79 = getelementptr inbounds i8, ptr %67, i64 16
  %80 = load i8, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds i8, ptr %62, i64 4
  store i8 %80, ptr %81, align 4, !tbaa !66
  %82 = getelementptr inbounds i8, ptr %62, i64 5
  store i8 0, ptr %82, align 1, !tbaa !67
  %83 = getelementptr inbounds i8, ptr %62, i64 7
  store i8 0, ptr %83, align 1, !tbaa !8
  %84 = load i64, ptr %67, align 8, !tbaa !68
  %85 = getelementptr inbounds i8, ptr %67, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !69
  %87 = and i32 %77, 1
  %88 = icmp ne i32 %87, 0
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %88, i1 %89, i1 false
  %91 = load i32, ptr %63, align 4, !tbaa !26
  br i1 %90, label %92, label %99

92:                                               ; preds = %75
  %93 = lshr i32 %91, 24
  %94 = icmp ult i32 %91, 16777216
  %95 = zext nneg i32 %93 to i64
  %96 = sub nsw i64 64, %95
  %97 = lshr i64 -1, %96
  %98 = select i1 %94, i64 0, i64 %97
  br label %99

99:                                               ; preds = %92, %75
  %100 = phi i64 [ %84, %75 ], [ %98, %92 ]
  %101 = and i32 %77, 2
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq i64 %86, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = lshr i32 %91, 24
  %107 = icmp ult i32 %91, 16777216
  %108 = zext nneg i32 %106 to i64
  %109 = sub nsw i64 64, %108
  %110 = lshr i64 -1, %109
  %111 = select i1 %107, i64 0, i64 %110
  br label %112

112:                                              ; preds = %105, %99
  %113 = phi i64 [ %86, %99 ], [ %111, %105 ]
  %114 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %100, ptr %114, align 8, !tbaa !70
  %115 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %113, ptr %115, align 8, !tbaa !71
  %116 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 0, ptr %116, align 8, !tbaa !72
  %117 = getelementptr inbounds i8, ptr %67, i64 17
  %118 = load i8, ptr %117, align 1, !tbaa !73
  %119 = getelementptr inbounds i8, ptr %62, i64 6
  store i8 %118, ptr %119, align 2, !tbaa !74
  %120 = and i32 %91, 7
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %168

122:                                              ; preds = %112
  br i1 %102, label %123, label %163

123:                                              ; preds = %122
  %124 = and i32 %91, 3840
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = lshr i32 %91, 24
  %128 = add nuw nsw i32 %127, 4
  %129 = icmp eq i32 %128, %49
  br i1 %129, label %130, label %163

130:                                              ; preds = %126
  %131 = or i32 %77, 16
  store i32 %131, ptr %62, align 4, !tbaa !75
  %132 = and i64 %113, 255
  %133 = xor i64 %132, 255
  br label %161

134:                                              ; preds = %123
  %135 = load i32, ptr %76, align 4, !tbaa !62
  %136 = and i32 %135, 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %163, label %138

138:                                              ; preds = %134
  %139 = lshr i64 %113, 1
  %140 = or i64 %139, %113
  %141 = lshr i64 %140, 2
  %142 = or i64 %141, %140
  %143 = lshr i64 %142, 4
  %144 = or i64 %143, %142
  %145 = lshr i64 %144, 8
  %146 = or i64 %145, %144
  %147 = lshr i64 %146, 16
  %148 = or i64 %147, %146
  %149 = lshr i64 %148, 32
  %150 = or i64 %149, %148
  %151 = xor i64 %150, -1
  %152 = lshr i32 %91, 8
  %153 = and i32 %152, 15
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds [16 x i64], ptr @_ZN6asmjit9_abi_1_103x86L18rwRegGroupByteMaskE, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !76
  %157 = and i64 %156, %151
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %138
  %160 = or i32 %77, 16
  store i32 %160, ptr %62, align 4, !tbaa !75
  br label %161

161:                                              ; preds = %159, %130
  %162 = phi i64 [ %157, %159 ], [ %133, %130 ]
  store i64 %162, ptr %116, align 8, !tbaa !72
  br label %163

163:                                              ; preds = %161, %138, %134, %126, %122
  %164 = lshr i32 %91, 24
  %165 = tail call noundef i32 @llvm.umax.i32(i32 %61, i32 %164)
  %166 = shl nuw i32 1, %60
  %167 = or i32 %59, %166
  br label %185

168:                                              ; preds = %112
  %169 = and i32 %91, 248
  %170 = icmp ugt i32 %169, 8
  %171 = and i32 %77, 12288
  %172 = icmp eq i32 %171, 0
  %173 = and i1 %172, %170
  %174 = or disjoint i32 %78, 4096
  %175 = select i1 %173, i32 %174, i32 %78
  %176 = and i32 %91, 7936
  %177 = icmp ugt i32 %176, 256
  %178 = and i32 %175, 49152
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 %179, i1 false
  %181 = or i1 %173, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %168
  %183 = or disjoint i32 %175, 16384
  %184 = select i1 %180, i32 %183, i32 %175
  store i32 %184, ptr %62, align 4, !tbaa !75
  br label %185

185:                                              ; preds = %182, %168, %163, %74
  %186 = phi i32 [ %165, %163 ], [ %61, %74 ], [ %61, %168 ], [ %61, %182 ]
  %187 = phi i32 [ %167, %163 ], [ %59, %74 ], [ %59, %168 ], [ %59, %182 ]
  %188 = add i32 %60, 1
  %189 = zext i32 %188 to i64
  %190 = icmp ult i64 %189, %3
  br i1 %190, label %56, label %191, !llvm.loop !77

191:                                              ; preds = %185
  %192 = icmp eq i32 %71, 2
  br label %193

193:                                              ; preds = %191, %51
  %194 = phi i32 [ 0, %51 ], [ %186, %191 ]
  %195 = phi i32 [ 0, %51 ], [ %187, %191 ]
  %196 = phi i1 [ false, %51 ], [ %192, %191 ]
  %197 = and i32 %37, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %193
  %200 = icmp ugt i64 %3, 1
  %201 = select i1 %200, i1 %196, i1 false
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 4, !tbaa !26
  br label %207

204:                                              ; preds = %207
  %205 = add nuw i64 %208, 1
  %206 = icmp eq i64 %205, %3
  br i1 %206, label %216, label %207, !llvm.loop !78

207:                                              ; preds = %204, %202
  %208 = phi i64 [ 1, %202 ], [ %205, %204 ]
  %209 = getelementptr inbounds %"class.asmjit::_abi_1_10::BaseReg", ptr %2, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !26
  %211 = xor i32 %210, %203
  %212 = and i32 %211, 248
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %204, label %214

214:                                              ; preds = %207, %199
  %215 = and i32 %37, -2
  store i32 %215, ptr %4, align 4, !tbaa !48
  br label %216

216:                                              ; preds = %214, %204, %193
  %217 = getelementptr inbounds i8, ptr %33, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !79
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %259, label %222

222:                                              ; preds = %216
  %223 = and i32 %219, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  br i1 %23, label %226, label %259

226:                                              ; preds = %225
  %227 = load i32, ptr %2, align 4, !tbaa !26
  %228 = and i32 %227, 7
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %259

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %2, i64 16
  %232 = load i32, ptr %231, align 4, !tbaa !26
  %233 = and i32 %232, 7
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %259

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %236, align 8, !tbaa !72
  br label %259

237:                                              ; preds = %222
  %238 = and i32 %219, 2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %237
  %241 = icmp eq i64 %3, 3
  br i1 %241, label %242, label %259

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %2, i64 16
  %244 = load i32, ptr %243, align 4, !tbaa !26
  %245 = and i32 %244, -16773121
  %246 = icmp eq i32 %245, 134218641
  br i1 %246, label %247, label %259

247:                                              ; preds = %242
  store i8 0, ptr %42, align 1, !tbaa !59
  br label %259

248:                                              ; preds = %237
  %249 = and i32 %219, 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %259, label %251

251:                                              ; preds = %248
  %252 = icmp eq i64 %3, 3
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %2, i64 32
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = and i32 %255, 7
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %259, label %258

258:                                              ; preds = %253, %251
  store i8 0, ptr %42, align 1, !tbaa !59
  br label %259

259:                                              ; preds = %258, %253, %248, %247, %242, %240, %235, %230, %226, %225, %216
  %260 = phi i32 [ %195, %235 ], [ %195, %230 ], [ %195, %226 ], [ %195, %225 ], [ 0, %247 ], [ %195, %242 ], [ %195, %240 ], [ %195, %258 ], [ %195, %253 ], [ %195, %248 ], [ %195, %216 ]
  %261 = getelementptr inbounds i8, ptr %33, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !80
  %263 = zext i8 %262 to i32
  %264 = and i32 %260, %263
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %299, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %4, i64 64
  %268 = load i8, ptr %33, align 1, !tbaa !81
  %269 = lshr i32 %194, 3
  %270 = trunc i32 %269 to i8
  %271 = lshr i32 %194, 2
  %272 = trunc i32 %271 to i8
  %273 = lshr i32 %194, 1
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds i8, ptr %33, i64 2
  br label %276

276:                                              ; preds = %297, %266
  %277 = phi i32 [ %280, %297 ], [ %264, %266 ]
  %278 = tail call noundef i32 @llvm.cttz.i32(i32 %277, i1 true), !range !82
  %279 = add nsw i32 %277, -1
  %280 = and i32 %279, %277
  %281 = zext nneg i32 %278 to i64
  %282 = getelementptr inbounds [6 x %"struct.asmjit::_abi_1_10::OpRWInfo"], ptr %267, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !75
  %284 = or i32 %283, 4
  store i32 %284, ptr %282, align 4, !tbaa !75
  switch i8 %268, label %297 [
    i8 1, label %285
    i8 2, label %287
    i8 3, label %294
    i8 4, label %292
    i8 5, label %293
  ]

285:                                              ; preds = %276
  %286 = load i8, ptr %275, align 1, !tbaa !83
  br label %294

287:                                              ; preds = %276
  %288 = getelementptr inbounds %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %281
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = lshr i32 %289, 24
  %291 = trunc i32 %290 to i8
  br label %294

292:                                              ; preds = %276
  br label %294

293:                                              ; preds = %276
  br label %294

294:                                              ; preds = %293, %292, %287, %285, %276
  %295 = phi i8 [ %270, %293 ], [ %272, %292 ], [ %291, %287 ], [ %286, %285 ], [ %274, %276 ]
  %296 = getelementptr inbounds i8, ptr %282, i64 5
  store i8 %295, ptr %296, align 1, !tbaa !67
  br label %297

297:                                              ; preds = %294, %276
  %298 = icmp eq i32 %280, 0
  br i1 %298, label %299, label %276, !llvm.loop !84

299:                                              ; preds = %297, %259
  %300 = getelementptr inbounds i8, ptr %1, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !26
  %302 = and i32 %301, 248
  %303 = icmp ne i32 %302, 136
  %304 = and i64 %3, 255
  %305 = icmp eq i64 %304, 0
  %306 = or i1 %305, %303
  br i1 %306, label %1503, label %307

307:                                              ; preds = %299
  store i32 1, ptr %43, align 4, !tbaa !75
  %308 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %308, align 8, !tbaa !70
  %309 = getelementptr inbounds i8, ptr %1, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !22
  %311 = and i32 %310, 8388608
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %1503

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %15, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 256
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %1503

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %4, i64 64
  %320 = load i32, ptr %319, align 4, !tbaa !75
  %321 = or i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !75
  %322 = getelementptr inbounds i8, ptr %4, i64 80
  %323 = load i64, ptr %322, align 8, !tbaa !71
  %324 = getelementptr inbounds i8, ptr %4, i64 72
  %325 = load i64, ptr %324, align 8, !tbaa !70
  %326 = or i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !70
  br label %1503

327:                                              ; preds = %8
  %328 = and i32 %37, -2
  store i32 %328, ptr %4, align 4, !tbaa !48
  br i1 %23, label %329, label %1503

329:                                              ; preds = %327
  %330 = load i32, ptr %2, align 4, !tbaa !4
  %331 = and i32 %330, 7
  switch i32 %331, label %558 [
    i32 1, label %332
    i32 2, label %502
  ]

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %2, i64 16
  %334 = load i32, ptr %333, align 4, !tbaa !26
  %335 = and i32 %334, 7
  switch i32 %335, label %558 [
    i32 1, label %336
    i32 2, label %451
  ]

336:                                              ; preds = %332
  %337 = and i32 %330, 3840
  %338 = icmp eq i32 %337, 0
  %339 = and i32 %334, 3840
  %340 = icmp eq i32 %339, 0
  br i1 %338, label %341, label %401

341:                                              ; preds = %336
  br i1 %340, label %342, label %382

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %4, i64 64
  %344 = lshr i32 %330, 24
  store i32 6, ptr %343, align 8, !tbaa !64
  %345 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %345, align 4, !tbaa !66
  %346 = trunc i32 %344 to i8
  %347 = getelementptr inbounds i8, ptr %4, i64 69
  store i8 %346, ptr %347, align 1, !tbaa !67
  %348 = getelementptr inbounds i8, ptr %4, i64 70
  store i8 0, ptr %348, align 2, !tbaa !74
  %349 = getelementptr inbounds i8, ptr %4, i64 71
  store i8 0, ptr %349, align 1, !tbaa !8
  %350 = icmp ult i32 %330, 16777216
  %351 = zext nneg i32 %344 to i64
  %352 = sub nsw i64 64, %351
  %353 = lshr i64 -1, %352
  %354 = select i1 %350, i64 0, i64 %353
  %355 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %355, align 8, !tbaa !70
  %356 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %354, ptr %356, align 8, !tbaa !71
  %357 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %357, align 8, !tbaa !72
  %358 = getelementptr inbounds i8, ptr %4, i64 96
  %359 = load i32, ptr %333, align 4, !tbaa !26
  %360 = lshr i32 %359, 24
  store i32 5, ptr %358, align 8, !tbaa !64
  %361 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %361, align 4, !tbaa !66
  %362 = trunc i32 %360 to i8
  %363 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %362, ptr %363, align 1, !tbaa !67
  %364 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %364, align 2, !tbaa !74
  %365 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %365, align 1, !tbaa !8
  %366 = icmp ult i32 %359, 16777216
  %367 = zext nneg i32 %360 to i64
  %368 = sub nsw i64 64, %367
  %369 = lshr i64 -1, %368
  %370 = select i1 %366, i64 0, i64 %369
  %371 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %370, ptr %371, align 8, !tbaa !70
  %372 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, i8 0, i64 16, i1 false)
  %373 = load i32, ptr %2, align 4, !tbaa !26
  %374 = lshr i32 %373, 24
  %375 = add nuw nsw i32 %374, 4
  %376 = icmp eq i32 %375, %49
  br i1 %376, label %377, label %380

377:                                              ; preds = %342
  store i32 22, ptr %343, align 4, !tbaa !75
  %378 = and i64 %354, 255
  %379 = xor i64 %378, 255
  store i64 %379, ptr %357, align 8, !tbaa !72
  br label %380

380:                                              ; preds = %377, %342
  %381 = or i32 %37, 1
  store i32 %381, ptr %4, align 4, !tbaa !48
  br label %1503

382:                                              ; preds = %341
  %383 = and i32 %334, -16773127
  %384 = icmp eq i32 %383, 33555865
  br i1 %384, label %385, label %418

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 6, ptr %386, align 8, !tbaa !64
  %387 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %387, align 4, !tbaa !66
  %388 = getelementptr inbounds i8, ptr %4, i64 69
  %389 = getelementptr inbounds i8, ptr %4, i64 70
  store i8 0, ptr %389, align 2, !tbaa !74
  %390 = getelementptr inbounds i8, ptr %4, i64 71
  store i8 0, ptr %390, align 1, !tbaa !8
  %391 = sub nuw nsw i32 64, %49
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 -1, %392
  %394 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %394, align 8, !tbaa !70
  %395 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %393, ptr %395, align 8, !tbaa !71
  %396 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %396, align 8, !tbaa !72
  store i8 2, ptr %388, align 1, !tbaa !67
  %397 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %397, align 8, !tbaa !64
  %398 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %398, align 4, !tbaa !8
  %399 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %399, align 8, !tbaa !70
  %400 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %400, i8 0, i64 16, i1 false)
  br label %1503

401:                                              ; preds = %336
  %402 = and i32 %330, -16773121
  %403 = icmp eq i32 %402, 33555865
  %404 = and i1 %403, %340
  br i1 %404, label %405, label %434

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %406, align 8, !tbaa !64
  %407 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %407, align 4, !tbaa !66
  %408 = getelementptr inbounds i8, ptr %4, i64 69
  %409 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %408, i8 0, i64 11, i1 false)
  store i64 3, ptr %409, align 8, !tbaa !71
  %410 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %410, align 8, !tbaa !72
  %411 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %411, align 8, !tbaa !64
  %412 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %412, align 4, !tbaa !66
  %413 = getelementptr inbounds i8, ptr %4, i64 101
  %414 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %414, align 2, !tbaa !74
  %415 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %415, align 1, !tbaa !8
  %416 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %416, align 8, !tbaa !70
  %417 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  store i8 2, ptr %413, align 1, !tbaa !67
  br label %1503

418:                                              ; preds = %382
  %419 = and i32 %330, -16776961
  %420 = and i32 %334, -16773127
  switch i32 %420, label %434 [
    i32 1697, label %421
    i32 1961, label %421
  ]

421:                                              ; preds = %418, %418
  %422 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %422, align 8, !tbaa !64
  %423 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %423, align 4, !tbaa !66
  %424 = getelementptr inbounds i8, ptr %4, i64 69
  %425 = sub nuw nsw i32 64, %49
  %426 = zext nneg i32 %425 to i64
  %427 = lshr i64 -1, %426
  %428 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %424, i8 0, i64 11, i1 false)
  store i64 %427, ptr %428, align 8, !tbaa !71
  %429 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %429, align 8, !tbaa !72
  %430 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %430, align 8, !tbaa !64
  %431 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %431, align 4, !tbaa !8
  %432 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %427, ptr %432, align 8, !tbaa !70
  %433 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1503

434:                                              ; preds = %418, %401
  %435 = phi i1 [ false, %418 ], [ %340, %401 ]
  %436 = phi i32 [ %419, %418 ], [ %402, %401 ]
  switch i32 %436, label %558 [
    i32 1697, label %437
    i32 1961, label %437
  ]

437:                                              ; preds = %434, %434
  br i1 %435, label %438, label %558

438:                                              ; preds = %437
  %439 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %439, align 8, !tbaa !64
  %440 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %440, align 4, !tbaa !66
  %441 = getelementptr inbounds i8, ptr %4, i64 69
  %442 = sub nuw nsw i32 64, %49
  %443 = zext nneg i32 %442 to i64
  %444 = lshr i64 -1, %443
  %445 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %441, i8 0, i64 11, i1 false)
  store i64 %444, ptr %445, align 8, !tbaa !71
  %446 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %446, align 8, !tbaa !72
  %447 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %447, align 8, !tbaa !64
  %448 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %448, align 4, !tbaa !8
  %449 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %444, ptr %449, align 8, !tbaa !70
  %450 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1503

451:                                              ; preds = %332
  %452 = and i32 %330, 3840
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %489

454:                                              ; preds = %451
  %455 = and i32 %334, 248
  %456 = icmp ne i32 %455, 0
  %457 = lshr i32 %330, 24
  %458 = icmp ult i32 %330, 16777216
  %459 = zext nneg i32 %457 to i64
  %460 = sub nsw i64 64, %459
  %461 = lshr i64 -1, %460
  %462 = select i1 %458, i64 0, i64 %461
  %463 = select i1 %456, i32 2, i32 258
  %464 = sext i1 %456 to i8
  %465 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %463, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 %464, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %4, i64 69
  %468 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %467, i8 0, i64 11, i1 false)
  store i64 %462, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %4, i64 96
  %471 = load i32, ptr %2, align 4, !tbaa !26
  %472 = lshr i32 %471, 24
  store i32 20481, ptr %470, align 8, !tbaa !64
  %473 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %473, align 4, !tbaa !8
  %474 = icmp ult i32 %471, 16777216
  %475 = zext nneg i32 %472 to i64
  %476 = sub nsw i64 64, %475
  %477 = lshr i64 -1, %476
  %478 = select i1 %474, i64 0, i64 %477
  %479 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %478, ptr %479, align 8, !tbaa !70
  %480 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, i8 0, i64 16, i1 false)
  %481 = load i32, ptr %2, align 4, !tbaa !26
  %482 = lshr i32 %481, 24
  %483 = add nuw nsw i32 %482, 4
  %484 = icmp eq i32 %483, %49
  br i1 %484, label %485, label %1503

485:                                              ; preds = %454
  %486 = or disjoint i32 %463, 16
  store i32 %486, ptr %465, align 4, !tbaa !75
  %487 = and i64 %462, 255
  %488 = xor i64 %487, 255
  store i64 %488, ptr %469, align 8, !tbaa !72
  br label %1503

489:                                              ; preds = %451
  %490 = and i32 %330, -16773121
  %491 = icmp eq i32 %490, 33555865
  br i1 %491, label %492, label %558

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %493, align 8, !tbaa !64
  %494 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %494, align 4, !tbaa !66
  %495 = getelementptr inbounds i8, ptr %4, i64 69
  %496 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %495, i8 0, i64 11, i1 false)
  store i64 3, ptr %496, align 8, !tbaa !71
  %497 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %497, align 8, !tbaa !72
  %498 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %498, align 8, !tbaa !64
  %499 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %499, align 4, !tbaa !8
  %500 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %500, align 8, !tbaa !70
  %501 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %501, i8 0, i64 16, i1 false)
  br label %1503

502:                                              ; preds = %329
  %503 = getelementptr inbounds i8, ptr %2, i64 16
  %504 = load i32, ptr %503, align 4, !tbaa !26
  %505 = and i32 %504, 7
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %558

507:                                              ; preds = %502
  %508 = and i32 %504, 3840
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %545

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %4, i64 64
  %512 = lshr i32 %504, 24
  store i32 20482, ptr %511, align 8, !tbaa !64
  %513 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %513, align 4, !tbaa !66
  %514 = getelementptr inbounds i8, ptr %4, i64 69
  %515 = icmp ult i32 %504, 16777216
  %516 = zext nneg i32 %512 to i64
  %517 = sub nsw i64 64, %516
  %518 = lshr i64 -1, %517
  %519 = select i1 %515, i64 0, i64 %518
  %520 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %514, i8 0, i64 11, i1 false)
  store i64 %519, ptr %520, align 8, !tbaa !71
  %521 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %521, align 8, !tbaa !72
  %522 = load i32, ptr %2, align 4, !tbaa !26
  %523 = and i32 %522, 248
  %524 = icmp eq i32 %523, 0
  %525 = getelementptr inbounds i8, ptr %4, i64 96
  %526 = load i32, ptr %503, align 4, !tbaa !26
  %527 = lshr i32 %526, 24
  %528 = getelementptr inbounds i8, ptr %4, i64 100
  br i1 %524, label %537, label %529

529:                                              ; preds = %510
  store i32 1, ptr %525, align 8, !tbaa !64
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %528, align 4, !tbaa !8
  %530 = icmp ult i32 %526, 16777216
  %531 = zext nneg i32 %527 to i64
  %532 = sub nsw i64 64, %531
  %533 = lshr i64 -1, %532
  %534 = select i1 %530, i64 0, i64 %533
  %535 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %534, ptr %535, align 8, !tbaa !70
  %536 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false)
  br label %1503

537:                                              ; preds = %510
  store i32 257, ptr %525, align 8, !tbaa !64
  %538 = icmp ult i32 %526, 16777216
  %539 = zext nneg i32 %527 to i64
  %540 = sub nsw i64 64, %539
  %541 = lshr i64 -1, %540
  %542 = select i1 %538, i64 0, i64 %541
  %543 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %528, align 4
  store i64 %542, ptr %543, align 8, !tbaa !70
  %544 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false)
  br label %1503

545:                                              ; preds = %507
  %546 = and i32 %504, -16773127
  %547 = icmp eq i32 %546, 33555865
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %549, align 8, !tbaa !64
  %550 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %550, align 4, !tbaa !66
  %551 = getelementptr inbounds i8, ptr %4, i64 69
  %552 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %551, i8 0, i64 11, i1 false)
  store i64 3, ptr %552, align 8, !tbaa !71
  %553 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %553, align 8, !tbaa !72
  %554 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %554, align 8, !tbaa !64
  %555 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %555, align 4, !tbaa !8
  %556 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %556, align 8, !tbaa !70
  %557 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, i8 0, i64 16, i1 false)
  br label %1503

558:                                              ; preds = %545, %502, %489, %437, %434, %332, %329
  %559 = phi i1 [ true, %545 ], [ true, %502 ], [ false, %489 ], [ false, %329 ], [ false, %434 ], [ false, %437 ], [ false, %332 ]
  %560 = and i32 %330, 3847
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %590

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, ptr %2, i64 16
  %564 = load i32, ptr %563, align 4, !tbaa !26
  %565 = and i32 %564, 7
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %567, label %590

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, ptr %4, i64 64
  %569 = lshr i32 %330, 24
  store i32 6, ptr %568, align 8, !tbaa !64
  %570 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %570, align 4, !tbaa !66
  %571 = trunc i32 %569 to i8
  %572 = getelementptr inbounds i8, ptr %4, i64 69
  store i8 %571, ptr %572, align 1, !tbaa !67
  %573 = getelementptr inbounds i8, ptr %4, i64 70
  store i8 0, ptr %573, align 2, !tbaa !74
  %574 = getelementptr inbounds i8, ptr %4, i64 71
  store i8 0, ptr %574, align 1, !tbaa !8
  %575 = icmp ult i32 %330, 16777216
  %576 = zext nneg i32 %569 to i64
  %577 = sub nsw i64 64, %576
  %578 = lshr i64 -1, %577
  %579 = select i1 %575, i64 0, i64 %578
  %580 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %580, align 8, !tbaa !70
  %581 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %579, ptr %581, align 8, !tbaa !71
  %582 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %582, i8 0, i64 40, i1 false)
  %583 = load i32, ptr %2, align 4, !tbaa !26
  %584 = lshr i32 %583, 24
  %585 = add nuw nsw i32 %584, 4
  %586 = icmp eq i32 %585, %49
  br i1 %586, label %587, label %1503

587:                                              ; preds = %567
  store i32 22, ptr %568, align 4, !tbaa !75
  %588 = and i64 %579, 255
  %589 = xor i64 %588, 255
  store i64 %589, ptr %582, align 8, !tbaa !72
  br label %1503

590:                                              ; preds = %562, %558
  br i1 %559, label %591, label %1503

591:                                              ; preds = %590
  %592 = getelementptr inbounds i8, ptr %2, i64 16
  %593 = load i32, ptr %592, align 4, !tbaa !26
  %594 = and i32 %593, 7
  %595 = icmp eq i32 %594, 3
  br i1 %595, label %596, label %1503

596:                                              ; preds = %591
  %597 = getelementptr inbounds i8, ptr %4, i64 64
  %598 = lshr i32 %330, 24
  store i32 20482, ptr %597, align 8, !tbaa !64
  %599 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %599, align 4, !tbaa !66
  %600 = getelementptr inbounds i8, ptr %4, i64 69
  %601 = icmp ult i32 %330, 16777216
  %602 = zext nneg i32 %598 to i64
  %603 = sub nsw i64 64, %602
  %604 = lshr i64 -1, %603
  %605 = select i1 %601, i64 0, i64 %604
  %606 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %600, i8 0, i64 11, i1 false)
  store i64 %605, ptr %606, align 8, !tbaa !71
  %607 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %607, i8 0, i64 40, i1 false)
  br label %1503

608:                                              ; preds = %8
  br i1 %23, label %609, label %1503

609:                                              ; preds = %608
  %610 = load i32, ptr %2, align 4, !tbaa !4
  %611 = and i32 %610, 3847
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %647

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, ptr %2, i64 16
  %615 = load i32, ptr %614, align 4, !tbaa !26
  %616 = and i32 %615, 7
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %647

618:                                              ; preds = %613
  %619 = getelementptr inbounds i8, ptr %4, i64 64
  %620 = lshr i32 %610, 24
  store i32 258, ptr %619, align 8, !tbaa !64
  %621 = getelementptr inbounds i8, ptr %4, i64 68
  %622 = icmp ult i32 %610, 16777216
  %623 = zext nneg i32 %620 to i64
  %624 = sub nsw i64 64, %623
  %625 = lshr i64 -1, %624
  %626 = select i1 %622, i64 0, i64 %625
  %627 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %621, i8 0, i64 12, i1 false)
  store i64 %626, ptr %627, align 8, !tbaa !71
  %628 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %628, align 8, !tbaa !72
  %629 = getelementptr inbounds i8, ptr %4, i64 96
  %630 = load i32, ptr %2, align 4, !tbaa !26
  %631 = lshr i32 %630, 24
  store i32 20481, ptr %629, align 8, !tbaa !64
  %632 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %632, align 4, !tbaa !8
  %633 = icmp ult i32 %630, 16777216
  %634 = zext nneg i32 %631 to i64
  %635 = sub nsw i64 64, %634
  %636 = lshr i64 -1, %635
  %637 = select i1 %633, i64 0, i64 %636
  %638 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %637, ptr %638, align 8, !tbaa !70
  %639 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  %640 = load i32, ptr %2, align 4, !tbaa !26
  %641 = lshr i32 %640, 24
  %642 = add nuw nsw i32 %641, 4
  %643 = icmp eq i32 %642, %49
  br i1 %643, label %644, label %1503

644:                                              ; preds = %618
  store i32 274, ptr %619, align 4, !tbaa !75
  %645 = and i64 %626, 255
  %646 = xor i64 %645, 255
  store i64 %646, ptr %628, align 8, !tbaa !72
  br label %1503

647:                                              ; preds = %613, %609
  %648 = and i32 %610, 7
  %649 = icmp eq i32 %648, 2
  br i1 %649, label %650, label %678

650:                                              ; preds = %647
  %651 = getelementptr inbounds i8, ptr %2, i64 16
  %652 = load i32, ptr %651, align 4, !tbaa !4
  %653 = and i32 %652, 3847
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %678

655:                                              ; preds = %650
  %656 = getelementptr inbounds i8, ptr %4, i64 64
  %657 = lshr i32 %652, 24
  store i32 20482, ptr %656, align 8, !tbaa !64
  %658 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %658, align 4, !tbaa !66
  %659 = getelementptr inbounds i8, ptr %4, i64 69
  %660 = icmp ult i32 %652, 16777216
  %661 = zext nneg i32 %657 to i64
  %662 = sub nsw i64 64, %661
  %663 = lshr i64 -1, %662
  %664 = select i1 %660, i64 0, i64 %663
  %665 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %659, i8 0, i64 11, i1 false)
  store i64 %664, ptr %665, align 8, !tbaa !71
  %666 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %666, align 8, !tbaa !72
  %667 = getelementptr inbounds i8, ptr %4, i64 96
  %668 = load i32, ptr %651, align 4, !tbaa !26
  %669 = lshr i32 %668, 24
  store i32 257, ptr %667, align 8, !tbaa !64
  %670 = getelementptr inbounds i8, ptr %4, i64 100
  %671 = icmp ult i32 %668, 16777216
  %672 = zext nneg i32 %669 to i64
  %673 = sub nsw i64 64, %672
  %674 = lshr i64 -1, %673
  %675 = select i1 %671, i64 0, i64 %674
  %676 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %670, align 4
  store i64 %675, ptr %676, align 8, !tbaa !70
  %677 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, i8 0, i64 16, i1 false)
  br label %1503

678:                                              ; preds = %650, %647
  br i1 %612, label %679, label %1503

679:                                              ; preds = %678
  %680 = getelementptr inbounds i8, ptr %2, i64 16
  %681 = load i32, ptr %680, align 4, !tbaa !26
  %682 = and i32 %681, 7
  %683 = icmp eq i32 %682, 3
  br i1 %683, label %684, label %1503

684:                                              ; preds = %679
  %685 = getelementptr inbounds i8, ptr %4, i64 64
  %686 = lshr i32 %610, 24
  store i32 2, ptr %685, align 8, !tbaa !64
  %687 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %687, align 4, !tbaa !66
  %688 = getelementptr inbounds i8, ptr %4, i64 69
  %689 = icmp ult i32 %610, 16777216
  %690 = zext nneg i32 %686 to i64
  %691 = sub nsw i64 64, %690
  %692 = lshr i64 -1, %691
  %693 = select i1 %689, i64 0, i64 %692
  %694 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %688, i8 0, i64 11, i1 false)
  store i64 %693, ptr %694, align 8, !tbaa !71
  %695 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %695, i8 0, i64 40, i1 false)
  %696 = load i32, ptr %2, align 4, !tbaa !26
  %697 = lshr i32 %696, 24
  %698 = add nuw nsw i32 %697, 4
  %699 = icmp eq i32 %698, %49
  br i1 %699, label %700, label %1503

700:                                              ; preds = %684
  store i32 18, ptr %685, align 4, !tbaa !75
  %701 = and i64 %693, 255
  %702 = xor i64 %701, 255
  store i64 %702, ptr %695, align 8, !tbaa !72
  br label %1503

703:                                              ; preds = %8
  br i1 %23, label %704, label %791

704:                                              ; preds = %703
  %705 = load i32, ptr %2, align 4, !tbaa !26
  %706 = and i32 %705, 7
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %732

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %2, i64 16
  %710 = load i32, ptr %709, align 4, !tbaa !26
  %711 = and i32 %710, 7
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %713, label %732

713:                                              ; preds = %708
  %714 = getelementptr inbounds i8, ptr %4, i64 64
  %715 = lshr i32 %705, 24
  store i32 3, ptr %714, align 8, !tbaa !64
  %716 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %716, align 4, !tbaa !8
  %717 = icmp ult i32 %705, 16777216
  %718 = zext nneg i32 %715 to i64
  %719 = sub nsw i64 64, %718
  %720 = lshr i64 -1, %719
  %721 = select i1 %717, i64 0, i64 %720
  %722 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %721, ptr %722, align 8, !tbaa !70
  %723 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %721, ptr %723, align 8, !tbaa !71
  %724 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %724, i8 0, i64 40, i1 false)
  %725 = load i32, ptr %2, align 4, !tbaa !26
  %726 = lshr i32 %725, 24
  %727 = add nuw nsw i32 %726, 4
  %728 = icmp eq i32 %727, %49
  br i1 %728, label %729, label %1503

729:                                              ; preds = %713
  store i32 19, ptr %714, align 4, !tbaa !75
  %730 = and i64 %721, 255
  %731 = xor i64 %730, 255
  store i64 %731, ptr %724, align 8, !tbaa !72
  br label %1503

732:                                              ; preds = %708, %704
  %733 = and i32 %705, -16773121
  %734 = icmp eq i32 %733, 33554473
  br i1 %734, label %735, label %750

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %2, i64 16
  %737 = load i32, ptr %736, align 4, !tbaa !26
  %738 = and i32 %737, -16777216
  %739 = icmp eq i32 %738, 16777216
  br i1 %739, label %740, label %750

740:                                              ; preds = %735
  %741 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 259, ptr %741, align 8, !tbaa !64
  %742 = getelementptr inbounds i8, ptr %4, i64 68
  %743 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %742, align 4
  %744 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 3, ptr %744, align 8, !tbaa !71
  %745 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %745, align 8, !tbaa !72
  store i64 1, ptr %743, align 8, !tbaa !70
  %746 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %746, align 8, !tbaa !64
  %747 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 1, i8 0, i8 0>, ptr %747, align 4, !tbaa !8
  %748 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 1, ptr %748, align 8, !tbaa !70
  %749 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %749, i8 0, i64 16, i1 false)
  br label %784

750:                                              ; preds = %735, %732
  %751 = getelementptr inbounds i8, ptr %4, i64 64
  %752 = lshr i32 %705, 24
  store i32 3, ptr %751, align 8, !tbaa !64
  %753 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %753, align 4, !tbaa !8
  %754 = icmp ult i32 %705, 16777216
  %755 = zext nneg i32 %752 to i64
  %756 = sub nsw i64 64, %755
  %757 = lshr i64 -1, %756
  %758 = select i1 %754, i64 0, i64 %757
  %759 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %758, ptr %759, align 8, !tbaa !70
  %760 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %758, ptr %760, align 8, !tbaa !71
  %761 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %761, align 8, !tbaa !72
  %762 = getelementptr inbounds i8, ptr %4, i64 96
  %763 = load i32, ptr %2, align 4, !tbaa !26
  %764 = lshr i32 %763, 24
  store i32 5, ptr %762, align 8, !tbaa !64
  %765 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %765, align 4, !tbaa !66
  %766 = trunc i32 %764 to i8
  %767 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %766, ptr %767, align 1, !tbaa !67
  %768 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %768, align 2, !tbaa !74
  %769 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %769, align 1, !tbaa !8
  %770 = icmp ult i32 %763, 16777216
  %771 = zext nneg i32 %764 to i64
  %772 = sub nsw i64 64, %771
  %773 = lshr i64 -1, %772
  %774 = select i1 %770, i64 0, i64 %773
  %775 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %774, ptr %775, align 8, !tbaa !70
  %776 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %776, i8 0, i64 16, i1 false)
  %777 = load i32, ptr %2, align 4, !tbaa !26
  %778 = lshr i32 %777, 24
  %779 = add nuw nsw i32 %778, 4
  %780 = icmp eq i32 %779, %49
  br i1 %780, label %781, label %784

781:                                              ; preds = %750
  store i32 19, ptr %751, align 4, !tbaa !75
  %782 = and i64 %758, 255
  %783 = xor i64 %782, 255
  store i64 %783, ptr %761, align 8, !tbaa !72
  br label %784

784:                                              ; preds = %781, %750, %740
  %785 = getelementptr inbounds i8, ptr %2, i64 16
  %786 = load i32, ptr %785, align 4, !tbaa !26
  %787 = and i32 %786, 7
  %788 = icmp eq i32 %787, 2
  br i1 %788, label %789, label %1503

789:                                              ; preds = %784
  %790 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20485, ptr %790, align 4, !tbaa !75
  br label %1503

791:                                              ; preds = %703
  %792 = icmp eq i64 %3, 3
  br i1 %792, label %793, label %1503

793:                                              ; preds = %791
  %794 = getelementptr inbounds i8, ptr %2, i64 32
  %795 = load i32, ptr %794, align 4, !tbaa !26
  %796 = and i32 %795, 7
  %797 = icmp eq i32 %796, 3
  %798 = getelementptr inbounds i8, ptr %4, i64 64
  %799 = load i32, ptr %2, align 4, !tbaa !26
  %800 = lshr i32 %799, 24
  %801 = getelementptr inbounds i8, ptr %4, i64 68
  %802 = getelementptr inbounds i8, ptr %4, i64 69
  %803 = icmp ult i32 %799, 16777216
  %804 = zext nneg i32 %800 to i64
  %805 = sub nsw i64 64, %804
  %806 = lshr i64 -1, %805
  %807 = select i1 %803, i64 0, i64 %806
  %808 = getelementptr inbounds i8, ptr %4, i64 80
  %809 = getelementptr inbounds i8, ptr %4, i64 88
  %810 = getelementptr inbounds i8, ptr %4, i64 96
  %811 = getelementptr inbounds i8, ptr %2, i64 16
  %812 = getelementptr inbounds i8, ptr %4, i64 100
  br i1 %797, label %813, label %839

813:                                              ; preds = %793
  store i32 2, ptr %798, align 8, !tbaa !64
  store i8 -1, ptr %801, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %802, i8 0, i64 11, i1 false)
  store i64 %807, ptr %808, align 8, !tbaa !71
  store i64 0, ptr %809, align 8, !tbaa !72
  %814 = load i32, ptr %811, align 4, !tbaa !26
  %815 = lshr i32 %814, 24
  store i32 5, ptr %810, align 8, !tbaa !64
  store i8 -1, ptr %812, align 4, !tbaa !66
  %816 = trunc i32 %815 to i8
  %817 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %816, ptr %817, align 1, !tbaa !67
  %818 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %818, align 2, !tbaa !74
  %819 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %819, align 1, !tbaa !8
  %820 = icmp ult i32 %814, 16777216
  %821 = zext nneg i32 %815 to i64
  %822 = sub nsw i64 64, %821
  %823 = lshr i64 -1, %822
  %824 = select i1 %820, i64 0, i64 %823
  %825 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %824, ptr %825, align 8, !tbaa !70
  %826 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %826, i8 0, i64 48, i1 false)
  %827 = load i32, ptr %2, align 4, !tbaa !26
  %828 = lshr i32 %827, 24
  %829 = add nuw nsw i32 %828, 4
  %830 = icmp eq i32 %829, %49
  br i1 %830, label %831, label %834

831:                                              ; preds = %813
  store i32 18, ptr %798, align 4, !tbaa !75
  %832 = and i64 %807, 255
  %833 = xor i64 %832, 255
  store i64 %833, ptr %809, align 8, !tbaa !72
  br label %834

834:                                              ; preds = %831, %813
  %835 = load i32, ptr %811, align 4, !tbaa !26
  %836 = and i32 %835, 7
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %1503

838:                                              ; preds = %834
  store i32 20485, ptr %810, align 4, !tbaa !75
  br label %1503

839:                                              ; preds = %793
  store i32 258, ptr %798, align 8, !tbaa !64
  store i8 2, ptr %801, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %802, i8 0, i64 11, i1 false)
  store i64 %807, ptr %808, align 8, !tbaa !71
  store i64 0, ptr %809, align 8, !tbaa !72
  %840 = load i32, ptr %811, align 4, !tbaa !26
  %841 = lshr i32 %840, 24
  store i32 259, ptr %810, align 8, !tbaa !64
  %842 = icmp ult i32 %840, 16777216
  %843 = zext nneg i32 %841 to i64
  %844 = sub nsw i64 64, %843
  %845 = lshr i64 -1, %844
  %846 = select i1 %842, i64 0, i64 %845
  %847 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %812, align 4
  store i64 %846, ptr %847, align 8, !tbaa !70
  %848 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %846, ptr %848, align 8, !tbaa !71
  %849 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 0, ptr %849, align 8, !tbaa !72
  %850 = getelementptr inbounds i8, ptr %4, i64 128
  %851 = load i32, ptr %794, align 4, !tbaa !26
  %852 = lshr i32 %851, 24
  store i32 5, ptr %850, align 8, !tbaa !64
  %853 = getelementptr inbounds i8, ptr %4, i64 132
  store i8 -1, ptr %853, align 4, !tbaa !66
  %854 = trunc i32 %852 to i8
  %855 = getelementptr inbounds i8, ptr %4, i64 133
  store i8 %854, ptr %855, align 1, !tbaa !67
  %856 = getelementptr inbounds i8, ptr %4, i64 134
  store i8 0, ptr %856, align 2, !tbaa !74
  %857 = getelementptr inbounds i8, ptr %4, i64 135
  store i8 0, ptr %857, align 1, !tbaa !8
  %858 = icmp ult i32 %851, 16777216
  %859 = zext nneg i32 %852 to i64
  %860 = sub nsw i64 64, %859
  %861 = lshr i64 -1, %860
  %862 = select i1 %858, i64 0, i64 %861
  %863 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %862, ptr %863, align 8, !tbaa !70
  %864 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %864, i8 0, i64 16, i1 false)
  %865 = load i32, ptr %2, align 4, !tbaa !26
  %866 = lshr i32 %865, 24
  %867 = add nuw nsw i32 %866, 4
  %868 = icmp eq i32 %867, %49
  br i1 %868, label %869, label %872

869:                                              ; preds = %839
  store i32 274, ptr %798, align 4, !tbaa !75
  %870 = and i64 %807, 255
  %871 = xor i64 %870, 255
  store i64 %871, ptr %809, align 8, !tbaa !72
  br label %872

872:                                              ; preds = %869, %839
  %873 = load i32, ptr %811, align 4, !tbaa !26
  %874 = lshr i32 %873, 24
  %875 = add nuw nsw i32 %874, 4
  %876 = icmp eq i32 %875, %49
  br i1 %876, label %877, label %880

877:                                              ; preds = %872
  store i32 275, ptr %810, align 4, !tbaa !75
  %878 = and i64 %846, 255
  %879 = xor i64 %878, 255
  store i64 %879, ptr %849, align 8, !tbaa !72
  br label %880

880:                                              ; preds = %877, %872
  %881 = load i32, ptr %794, align 4, !tbaa !26
  %882 = and i32 %881, 7
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %1503

884:                                              ; preds = %880
  store i32 20485, ptr %850, align 4, !tbaa !75
  br label %1503

885:                                              ; preds = %8
  br i1 %23, label %886, label %1503

886:                                              ; preds = %885
  %887 = load i32, ptr %2, align 4, !tbaa !4
  %888 = and i32 %887, 3847
  %889 = icmp eq i32 %888, 257
  br i1 %889, label %890, label %905

890:                                              ; preds = %886
  %891 = getelementptr inbounds i8, ptr %2, i64 16
  %892 = load i32, ptr %891, align 4, !tbaa !26
  %893 = and i32 %892, 7
  %894 = icmp eq i32 %893, 2
  br i1 %894, label %895, label %905

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %896, align 8, !tbaa !64
  %897 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %897, align 4, !tbaa !66
  %898 = getelementptr inbounds i8, ptr %4, i64 69
  %899 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %898, i8 0, i64 11, i1 false)
  %900 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %900, align 8, !tbaa !72
  store i64 65280, ptr %899, align 8, !tbaa !71
  %901 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %901, align 8, !tbaa !64
  %902 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %902, align 4, !tbaa !8
  %903 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 255, ptr %903, align 8, !tbaa !70
  %904 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %904, i8 0, i64 16, i1 false)
  br label %1503

905:                                              ; preds = %890, %886
  %906 = and i32 %887, 7
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %908, label %1503

908:                                              ; preds = %905
  %909 = getelementptr inbounds i8, ptr %2, i64 16
  %910 = load i32, ptr %909, align 4, !tbaa !4
  %911 = and i32 %910, 3847
  %912 = icmp eq i32 %911, 257
  br i1 %912, label %913, label %1503

913:                                              ; preds = %908
  %914 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %914, align 8, !tbaa !64
  %915 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %915, align 4, !tbaa !66
  %916 = getelementptr inbounds i8, ptr %4, i64 69
  %917 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %916, i8 0, i64 11, i1 false)
  store i64 255, ptr %917, align 8, !tbaa !71
  %918 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %918, align 8, !tbaa !72
  %919 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %919, align 8, !tbaa !64
  %920 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %920, align 4, !tbaa !8
  %921 = getelementptr inbounds i8, ptr %4, i64 104
  %922 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %922, i8 0, i64 16, i1 false)
  store i64 65280, ptr %921, align 8, !tbaa !70
  br label %1503

923:                                              ; preds = %8
  br i1 %23, label %924, label %1503

924:                                              ; preds = %923
  %925 = load i32, ptr %2, align 4, !tbaa !26
  %926 = and i32 %925, -16773121
  %927 = icmp eq i32 %926, 268435809
  br i1 %927, label %928, label %949

928:                                              ; preds = %924
  %929 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 3, ptr %929, align 8, !tbaa !64
  %930 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %930, align 4, !tbaa !8
  %931 = getelementptr inbounds i8, ptr %4, i64 72
  %932 = getelementptr inbounds i8, ptr %4, i64 80
  %933 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %933, align 8, !tbaa !72
  store i64 3855, ptr %931, align 8, !tbaa !70
  store i64 65535, ptr %932, align 8, !tbaa !71
  %934 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %934, align 8, !tbaa !64
  %935 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %935, align 4, !tbaa !8
  %936 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 65535, ptr %936, align 8, !tbaa !70
  %937 = getelementptr inbounds i8, ptr %4, i64 112
  %938 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 0, ptr %938, align 8
  store i64 3855, ptr %937, align 8, !tbaa !71
  %939 = getelementptr inbounds i8, ptr %2, i64 16
  %940 = load i32, ptr %939, align 4, !tbaa !26
  %941 = and i32 %940, -16773121
  %942 = icmp eq i32 %941, 268435809
  br i1 %942, label %1503, label %943

943:                                              ; preds = %928
  %944 = and i32 %940, 7
  %945 = icmp eq i32 %944, 2
  br i1 %945, label %948, label %946

946:                                              ; preds = %943
  %947 = load i32, ptr %2, align 4, !tbaa !26
  br label %949

948:                                              ; preds = %943
  store i32 20481, ptr %934, align 4, !tbaa !75
  br label %1503

949:                                              ; preds = %946, %924
  %950 = phi i32 [ %947, %946 ], [ %925, %924 ]
  %951 = and i32 %950, -16773121
  %952 = icmp eq i32 %951, 134218641
  br i1 %952, label %953, label %1503

953:                                              ; preds = %949
  %954 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 3, ptr %954, align 8, !tbaa !64
  %955 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %955, align 4, !tbaa !8
  %956 = getelementptr inbounds i8, ptr %4, i64 72
  %957 = getelementptr inbounds i8, ptr %4, i64 80
  %958 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %958, align 8, !tbaa !72
  store i64 15, ptr %956, align 8, !tbaa !70
  store i64 255, ptr %957, align 8, !tbaa !71
  %959 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %959, align 8, !tbaa !64
  %960 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %960, align 4, !tbaa !8
  %961 = getelementptr inbounds i8, ptr %4, i64 104
  %962 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %962, i8 0, i64 16, i1 false)
  store i64 15, ptr %961, align 8, !tbaa !70
  %963 = getelementptr inbounds i8, ptr %2, i64 16
  %964 = load i32, ptr %963, align 4, !tbaa !26
  %965 = and i32 %964, -16773121
  %966 = icmp eq i32 %965, 134218641
  br i1 %966, label %1503, label %967

967:                                              ; preds = %953
  %968 = and i32 %964, 7
  %969 = icmp eq i32 %968, 2
  br i1 %969, label %970, label %1503

970:                                              ; preds = %967
  store i32 20481, ptr %959, align 4, !tbaa !75
  br label %1503

971:                                              ; preds = %8
  %972 = icmp eq i64 %3, 3
  br i1 %972, label %973, label %1503

973:                                              ; preds = %971
  %974 = load i32, ptr %2, align 4, !tbaa !4
  %975 = and i32 %974, 3847
  %976 = icmp eq i32 %975, 257
  br i1 %976, label %977, label %1036

977:                                              ; preds = %973
  %978 = getelementptr inbounds i8, ptr %2, i64 16
  %979 = load i32, ptr %978, align 4, !tbaa !4
  %980 = and i32 %979, 3847
  %981 = icmp eq i32 %980, 257
  br i1 %981, label %982, label %1036

982:                                              ; preds = %977
  %983 = getelementptr inbounds i8, ptr %2, i64 32
  %984 = load i32, ptr %983, align 4, !tbaa !26
  %985 = and i32 %984, 7
  %986 = icmp eq i32 %985, 2
  br i1 %986, label %987, label %1036

987:                                              ; preds = %982
  %988 = getelementptr inbounds i8, ptr %4, i64 64
  %989 = lshr i32 %974, 24
  store i32 2, ptr %988, align 8, !tbaa !64
  %990 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %990, align 4, !tbaa !66
  %991 = getelementptr inbounds i8, ptr %4, i64 69
  %992 = icmp ult i32 %974, 16777216
  %993 = zext nneg i32 %989 to i64
  %994 = sub nsw i64 64, %993
  %995 = lshr i64 -1, %994
  %996 = select i1 %992, i64 0, i64 %995
  %997 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %991, i8 0, i64 11, i1 false)
  store i64 %996, ptr %997, align 8, !tbaa !71
  %998 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %998, align 8, !tbaa !72
  %999 = getelementptr inbounds i8, ptr %4, i64 96
  %1000 = load i32, ptr %978, align 4, !tbaa !26
  %1001 = lshr i32 %1000, 24
  store i32 1, ptr %999, align 8, !tbaa !64
  %1002 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1002, align 4, !tbaa !8
  %1003 = icmp ult i32 %1000, 16777216
  %1004 = zext nneg i32 %1001 to i64
  %1005 = sub nsw i64 64, %1004
  %1006 = lshr i64 -1, %1005
  %1007 = select i1 %1003, i64 0, i64 %1006
  %1008 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1007, ptr %1008, align 8, !tbaa !70
  %1009 = getelementptr inbounds i8, ptr %4, i64 112
  %1010 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1009, i8 0, i64 16, i1 false)
  %1011 = load i32, ptr %978, align 4, !tbaa !26
  %1012 = lshr i32 %1011, 24
  store i32 20481, ptr %1010, align 8, !tbaa !64
  %1013 = getelementptr inbounds i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1013, align 4, !tbaa !8
  %1014 = icmp ult i32 %1011, 16777216
  %1015 = zext nneg i32 %1012 to i64
  %1016 = sub nsw i64 64, %1015
  %1017 = lshr i64 -1, %1016
  %1018 = select i1 %1014, i64 0, i64 %1017
  %1019 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %1018, ptr %1019, align 8, !tbaa !70
  %1020 = getelementptr inbounds i8, ptr %4, i64 144
  %1021 = lshr i64 %996, 1
  %1022 = or i64 %1021, %996
  %1023 = lshr i64 %1022, 2
  %1024 = or i64 %1023, %1022
  %1025 = lshr i64 %1024, 4
  %1026 = or i64 %1025, %1024
  %1027 = lshr i64 %1026, 8
  %1028 = or i64 %1027, %1026
  %1029 = lshr i64 %1028, 16
  %1030 = or i64 %1029, %1028
  %1031 = lshr i64 %1030, 32
  %1032 = or i64 %1031, %1030
  %1033 = icmp eq i64 %1032, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false)
  br i1 %1033, label %1503, label %1034

1034:                                             ; preds = %987
  %1035 = xor i64 %1032, -1
  store i32 18, ptr %988, align 4, !tbaa !75
  store i64 %1035, ptr %998, align 8, !tbaa !72
  br label %1503

1036:                                             ; preds = %982, %977, %973
  %1037 = and i32 %974, 7
  %1038 = icmp eq i32 %1037, 2
  br i1 %1038, label %1039, label %1503

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds i8, ptr %2, i64 16
  %1041 = load i32, ptr %1040, align 4, !tbaa !4
  %1042 = and i32 %1041, 3847
  %1043 = icmp eq i32 %1042, 257
  br i1 %1043, label %1044, label %1503

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds i8, ptr %2, i64 32
  %1046 = load i32, ptr %1045, align 4, !tbaa !4
  %1047 = and i32 %1046, 3847
  %1048 = icmp eq i32 %1047, 257
  br i1 %1048, label %1049, label %1503

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds i8, ptr %4, i64 64
  %1051 = lshr i32 %1041, 24
  store i32 20483, ptr %1050, align 8, !tbaa !64
  %1052 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1052, align 4, !tbaa !8
  %1053 = icmp ult i32 %1041, 16777216
  %1054 = zext nneg i32 %1051 to i64
  %1055 = sub nsw i64 64, %1054
  %1056 = lshr i64 -1, %1055
  %1057 = select i1 %1053, i64 0, i64 %1056
  %1058 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %1057, ptr %1058, align 8, !tbaa !70
  %1059 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %1057, ptr %1059, align 8, !tbaa !71
  %1060 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1060, align 8, !tbaa !72
  %1061 = getelementptr inbounds i8, ptr %4, i64 96
  %1062 = load i32, ptr %1040, align 4, !tbaa !26
  %1063 = lshr i32 %1062, 24
  store i32 1, ptr %1061, align 8, !tbaa !64
  %1064 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1064, align 4, !tbaa !8
  %1065 = icmp ult i32 %1062, 16777216
  %1066 = zext nneg i32 %1063 to i64
  %1067 = sub nsw i64 64, %1066
  %1068 = lshr i64 -1, %1067
  %1069 = select i1 %1065, i64 0, i64 %1068
  %1070 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1069, ptr %1070, align 8, !tbaa !70
  %1071 = getelementptr inbounds i8, ptr %4, i64 112
  %1072 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1071, i8 0, i64 16, i1 false)
  %1073 = load i32, ptr %1045, align 4, !tbaa !26
  %1074 = lshr i32 %1073, 24
  store i32 1, ptr %1072, align 8, !tbaa !64
  %1075 = getelementptr inbounds i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1075, align 4, !tbaa !8
  %1076 = icmp ult i32 %1073, 16777216
  %1077 = zext nneg i32 %1074 to i64
  %1078 = sub nsw i64 64, %1077
  %1079 = lshr i64 -1, %1078
  %1080 = select i1 %1076, i64 0, i64 %1079
  %1081 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %1080, ptr %1081, align 8, !tbaa !70
  %1082 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1082, i8 0, i64 16, i1 false)
  br label %1503

1083:                                             ; preds = %8
  br i1 %23, label %1084, label %1503

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %2, align 4, !tbaa !4
  %1086 = and i32 %1085, 3847
  %1087 = icmp eq i32 %1086, 257
  br i1 %1087, label %1088, label %1503

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds i8, ptr %2, i64 16
  %1090 = load i32, ptr %1089, align 4, !tbaa !4
  %1091 = and i32 %1090, 3847
  %1092 = icmp eq i32 %1091, 257
  br i1 %1092, label %1093, label %1155

1093:                                             ; preds = %1088
  %1094 = lshr i32 %1085, 24
  %1095 = icmp eq i32 %1094, 16
  %1096 = select i1 %1095, i32 8, i32 %1094
  %1097 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1097, align 8, !tbaa !64
  %1098 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1098, align 4, !tbaa !66
  %1099 = getelementptr inbounds i8, ptr %4, i64 69
  %1100 = icmp ult i32 %1085, 16777216
  %1101 = zext nneg i32 %1094 to i64
  %1102 = sub nsw i64 64, %1101
  %1103 = lshr i64 -1, %1102
  %1104 = select i1 %1100, i64 0, i64 %1103
  %1105 = getelementptr inbounds i8, ptr %4, i64 72
  %1106 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1099, i8 0, i64 11, i1 false)
  store i64 %1104, ptr %1106, align 8, !tbaa !71
  %1107 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1107, align 8, !tbaa !72
  %1108 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %1108, align 8, !tbaa !64
  %1109 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %1109, align 4, !tbaa !66
  %1110 = trunc i32 %1096 to i8
  %1111 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %1110, ptr %1111, align 1, !tbaa !67
  %1112 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %1112, align 2, !tbaa !74
  %1113 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %1113, align 1, !tbaa !8
  %1114 = icmp eq i32 %1096, 0
  %1115 = zext nneg i32 %1096 to i64
  %1116 = sub nsw i64 64, %1115
  %1117 = lshr i64 -1, %1116
  %1118 = and i64 %1117, 71777214294589695
  %1119 = getelementptr inbounds i8, ptr %4, i64 104
  %1120 = getelementptr inbounds i8, ptr %4, i64 112
  %1121 = select i1 %1114, i64 0, i64 %1118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1120, i8 0, i64 16, i1 false)
  store i64 %1121, ptr %1119, align 8, !tbaa !70
  %1122 = lshr i64 %1104, 1
  %1123 = or i64 %1122, %1104
  %1124 = lshr i64 %1123, 2
  %1125 = or i64 %1124, %1123
  %1126 = lshr i64 %1125, 4
  %1127 = or i64 %1126, %1125
  %1128 = lshr i64 %1127, 8
  %1129 = or i64 %1128, %1127
  %1130 = lshr i64 %1129, 16
  %1131 = or i64 %1130, %1129
  %1132 = lshr i64 %1131, 32
  %1133 = or i64 %1132, %1131
  %1134 = icmp eq i64 %1133, -1
  br i1 %1134, label %1137, label %1135

1135:                                             ; preds = %1093
  %1136 = xor i64 %1133, -1
  store i32 18, ptr %1097, align 4, !tbaa !75
  store i64 %1136, ptr %1107, align 8, !tbaa !72
  br label %1137

1137:                                             ; preds = %1135, %1093
  %1138 = phi i32 [ 3, %1093 ], [ 19, %1135 ]
  %1139 = getelementptr inbounds i8, ptr %1, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !26
  %1141 = and i32 %1140, 248
  %1142 = icmp eq i32 %1141, 136
  br i1 %1142, label %1143, label %1503

1143:                                             ; preds = %1137
  store i32 1, ptr %43, align 4, !tbaa !75
  %1144 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1144, align 8, !tbaa !70
  %1145 = getelementptr inbounds i8, ptr %1, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !22
  %1147 = and i32 %1146, 8388608
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1503

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds i8, ptr %15, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, 256
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1503

1154:                                             ; preds = %1149
  store i32 %1138, ptr %1097, align 4, !tbaa !75
  store i64 %1104, ptr %1105, align 8, !tbaa !70
  br label %1503

1155:                                             ; preds = %1088
  %1156 = and i32 %1090, 7
  %1157 = icmp eq i32 %1156, 2
  br i1 %1157, label %1158, label %1503

1158:                                             ; preds = %1155
  %1159 = lshr i32 %1085, 24
  %1160 = icmp eq i32 %1159, 16
  %1161 = select i1 %1160, i32 8, i32 %1159
  %1162 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1162, align 8, !tbaa !64
  %1163 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1163, align 4, !tbaa !66
  %1164 = getelementptr inbounds i8, ptr %4, i64 69
  %1165 = icmp ult i32 %1085, 16777216
  %1166 = zext nneg i32 %1159 to i64
  %1167 = sub nsw i64 64, %1166
  %1168 = lshr i64 -1, %1167
  %1169 = select i1 %1165, i64 0, i64 %1168
  %1170 = getelementptr inbounds i8, ptr %4, i64 72
  %1171 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1164, i8 0, i64 11, i1 false)
  store i64 %1169, ptr %1171, align 8, !tbaa !71
  %1172 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1172, align 8, !tbaa !72
  %1173 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %1173, align 8, !tbaa !64
  %1174 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1174, align 4, !tbaa !8
  %1175 = icmp eq i32 %1161, 0
  %1176 = zext nneg i32 %1161 to i64
  %1177 = sub nsw i64 64, %1176
  %1178 = lshr i64 -1, %1177
  %1179 = select i1 %1175, i64 0, i64 %1178
  %1180 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1179, ptr %1180, align 8, !tbaa !70
  %1181 = getelementptr inbounds i8, ptr %4, i64 112
  %1182 = lshr i64 %1169, 1
  %1183 = or i64 %1182, %1169
  %1184 = lshr i64 %1183, 2
  %1185 = or i64 %1184, %1183
  %1186 = lshr i64 %1185, 4
  %1187 = or i64 %1186, %1185
  %1188 = lshr i64 %1187, 8
  %1189 = or i64 %1188, %1187
  %1190 = lshr i64 %1189, 16
  %1191 = or i64 %1190, %1189
  %1192 = lshr i64 %1191, 32
  %1193 = or i64 %1192, %1191
  %1194 = icmp eq i64 %1193, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1181, i8 0, i64 16, i1 false)
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1158
  %1196 = xor i64 %1193, -1
  store i32 18, ptr %1162, align 4, !tbaa !75
  store i64 %1196, ptr %1172, align 8, !tbaa !72
  br label %1197

1197:                                             ; preds = %1195, %1158
  %1198 = phi i32 [ 3, %1158 ], [ 19, %1195 ]
  %1199 = getelementptr inbounds i8, ptr %1, i64 8
  %1200 = load i32, ptr %1199, align 4, !tbaa !26
  %1201 = and i32 %1200, 248
  %1202 = icmp eq i32 %1201, 136
  br i1 %1202, label %1203, label %1503

1203:                                             ; preds = %1197
  store i32 1, ptr %43, align 4, !tbaa !75
  %1204 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1204, align 8, !tbaa !70
  %1205 = getelementptr inbounds i8, ptr %1, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !22
  %1207 = and i32 %1206, 8388608
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1503

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds i8, ptr %15, i64 4
  %1211 = load i32, ptr %1210, align 4
  %1212 = and i32 %1211, 256
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1503

1214:                                             ; preds = %1209
  store i32 %1198, ptr %1162, align 4, !tbaa !75
  store i64 %1169, ptr %1170, align 8, !tbaa !70
  br label %1503

1215:                                             ; preds = %8, %8
  br i1 %23, label %1216, label %1503

1216:                                             ; preds = %1215
  %1217 = load i32, ptr %2, align 4, !tbaa !4
  %1218 = and i32 %1217, 3847
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %1503

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds i8, ptr %2, i64 16
  %1222 = load i32, ptr %1221, align 4, !tbaa !4
  %1223 = and i32 %1222, 3847
  %1224 = icmp eq i32 %1223, 257
  br i1 %1224, label %1225, label %1503

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1226, align 8, !tbaa !64
  %1227 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1227, align 4, !tbaa !66
  %1228 = getelementptr inbounds i8, ptr %4, i64 69
  %1229 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1228, i8 0, i64 11, i1 false)
  store i64 1, ptr %1229, align 8, !tbaa !71
  %1230 = getelementptr inbounds i8, ptr %4, i64 88
  %1231 = add nsw i32 %49, -1
  %1232 = zext nneg i32 %1231 to i64
  %1233 = shl nsw i64 -2, %1232
  %1234 = and i64 %1233, 4294967280
  %1235 = xor i64 %1234, 4294967294
  store i64 %1235, ptr %1230, align 8, !tbaa !72
  %1236 = getelementptr inbounds i8, ptr %4, i64 96
  %1237 = load i32, ptr %1221, align 4, !tbaa !26
  %1238 = lshr i32 %1237, 24
  store i32 1, ptr %1236, align 8, !tbaa !64
  %1239 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1239, align 4, !tbaa !8
  %1240 = icmp ult i32 %1237, 16777216
  %1241 = zext nneg i32 %1238 to i64
  %1242 = sub nsw i64 64, %1241
  %1243 = lshr i64 -1, %1242
  %1244 = select i1 %1240, i64 0, i64 %1243
  %1245 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1244, ptr %1245, align 8, !tbaa !70
  %1246 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1246, i8 0, i64 16, i1 false)
  br label %1503

1247:                                             ; preds = %8, %8, %8
  %1248 = zext nneg i8 %50 to i32
  %1249 = add nsw i32 %1248, -9
  %1250 = icmp ugt i64 %3, 1
  br i1 %1250, label %1251, label %1503

1251:                                             ; preds = %1247
  br i1 %23, label %1256, label %1252

1252:                                             ; preds = %1251
  %1253 = icmp ugt i64 %3, 3
  br i1 %1253, label %1503, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1255, i8 0, i64 32, i1 false)
  br label %1256

1256:                                             ; preds = %1254, %1251
  %1257 = load i32, ptr %2, align 4, !tbaa !26
  %1258 = and i32 %1257, 7
  switch i32 %1258, label %1503 [
    i32 1, label %1259
    i32 2, label %1371
  ]

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds i8, ptr %2, i64 16
  %1261 = load i32, ptr %1260, align 4, !tbaa !26
  %1262 = and i32 %1261, 7
  switch i32 %1262, label %1503 [
    i32 1, label %1263
    i32 2, label %1349
  ]

1263:                                             ; preds = %1259
  %1264 = lshr i32 %1261, 24
  %1265 = lshr i32 %1264, %1249
  %1266 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1266, align 8, !tbaa !64
  %1267 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1267, align 4, !tbaa !66
  %1268 = getelementptr inbounds i8, ptr %4, i64 69
  %1269 = icmp eq i32 %1265, 0
  %1270 = zext nneg i32 %1265 to i64
  %1271 = sub nsw i64 64, %1270
  %1272 = lshr i64 -1, %1271
  %1273 = select i1 %1269, i64 0, i64 %1272
  %1274 = getelementptr inbounds i8, ptr %4, i64 72
  %1275 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1268, i8 0, i64 11, i1 false)
  store i64 %1273, ptr %1275, align 8, !tbaa !71
  %1276 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1276, align 8, !tbaa !72
  %1277 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1277, align 8, !tbaa !64
  %1278 = getelementptr inbounds i8, ptr %4, i64 100
  %1279 = getelementptr inbounds i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1278, align 4, !tbaa !8
  %1280 = icmp ult i32 %1261, 16777216
  %1281 = zext nneg i32 %1264 to i64
  %1282 = sub nsw i64 64, %1281
  %1283 = lshr i64 -1, %1282
  %1284 = select i1 %1280, i64 0, i64 %1283
  %1285 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1284, ptr %1285, align 8, !tbaa !70
  %1286 = getelementptr inbounds i8, ptr %4, i64 112
  %1287 = getelementptr inbounds i8, ptr %33, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1286, i8 0, i64 16, i1 false)
  %1288 = load i8, ptr %1287, align 1, !tbaa !80
  %1289 = and i8 %1288, 1
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %1293, label %1291

1291:                                             ; preds = %1263
  store i32 6, ptr %1266, align 4, !tbaa !75
  %1292 = trunc i32 %1265 to i8
  store i8 %1292, ptr %1268, align 1, !tbaa !67
  br label %1293

1293:                                             ; preds = %1291, %1263
  %1294 = phi i32 [ 6, %1291 ], [ 2, %1263 ]
  %1295 = and i8 %1288, 2
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1299, label %1297

1297:                                             ; preds = %1293
  store i32 5, ptr %1277, align 4, !tbaa !75
  %1298 = trunc i32 %1264 to i8
  store i8 %1298, ptr %1279, align 1, !tbaa !67
  br label %1299

1299:                                             ; preds = %1297, %1293
  %1300 = load i32, ptr %2, align 4, !tbaa !4
  %1301 = and i32 %1300, 3847
  switch i32 %1301, label %1330 [
    i32 1, label %1302
    i32 257, label %1310
  ]

1302:                                             ; preds = %1299
  %1303 = lshr i32 %1300, 24
  %1304 = add nuw nsw i32 %1303, 4
  %1305 = icmp eq i32 %1304, %49
  br i1 %1305, label %1306, label %1330

1306:                                             ; preds = %1302
  %1307 = or disjoint i32 %1294, 16
  store i32 %1307, ptr %1266, align 4, !tbaa !75
  %1308 = and i64 %1273, 255
  %1309 = xor i64 %1308, 255
  br label %1327

1310:                                             ; preds = %1299
  %1311 = lshr i64 %1273, 1
  %1312 = or i64 %1311, %1273
  %1313 = lshr i64 %1312, 2
  %1314 = or i64 %1313, %1312
  %1315 = lshr i64 %1314, 4
  %1316 = or i64 %1315, %1314
  %1317 = lshr i64 %1316, 8
  %1318 = or i64 %1317, %1316
  %1319 = lshr i64 %1318, 16
  %1320 = or i64 %1319, %1318
  %1321 = lshr i64 %1320, 32
  %1322 = or i64 %1321, %1320
  %1323 = icmp eq i64 %1322, -1
  br i1 %1323, label %1330, label %1324

1324:                                             ; preds = %1310
  %1325 = xor i64 %1322, -1
  %1326 = or disjoint i32 %1294, 16
  store i32 %1326, ptr %1266, align 4, !tbaa !75
  br label %1327

1327:                                             ; preds = %1324, %1306
  %1328 = phi i64 [ %1309, %1306 ], [ %1325, %1324 ]
  %1329 = phi i32 [ %1307, %1306 ], [ %1326, %1324 ]
  store i64 %1328, ptr %1276, align 8, !tbaa !72
  br label %1330

1330:                                             ; preds = %1327, %1310, %1302, %1299
  %1331 = phi i32 [ %1294, %1299 ], [ %1294, %1302 ], [ %1294, %1310 ], [ %1329, %1327 ]
  %1332 = getelementptr inbounds i8, ptr %1, i64 8
  %1333 = load i32, ptr %1332, align 4, !tbaa !26
  %1334 = and i32 %1333, 248
  %1335 = icmp eq i32 %1334, 136
  br i1 %1335, label %1336, label %1503

1336:                                             ; preds = %1330
  store i32 1, ptr %43, align 4, !tbaa !75
  %1337 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1337, align 8, !tbaa !70
  %1338 = getelementptr inbounds i8, ptr %1, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !22
  %1340 = and i32 %1339, 8388608
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1503

1342:                                             ; preds = %1336
  %1343 = getelementptr inbounds i8, ptr %15, i64 4
  %1344 = load i32, ptr %1343, align 4
  %1345 = and i32 %1344, 256
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1503

1347:                                             ; preds = %1342
  %1348 = or i32 %1331, 1
  store i32 %1348, ptr %1266, align 4, !tbaa !75
  store i64 %1273, ptr %1274, align 8, !tbaa !70
  br label %1503

1349:                                             ; preds = %1259
  %1350 = lshr i32 %1261, 24
  %1351 = icmp ult i32 %1261, 16777216
  %1352 = select i1 %1351, i32 16, i32 %1350
  %1353 = lshr i32 %1352, %1249
  %1354 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1354, align 8, !tbaa !64
  %1355 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1355, align 4, !tbaa !66
  %1356 = getelementptr inbounds i8, ptr %4, i64 69
  %1357 = icmp eq i32 %1353, 0
  %1358 = zext nneg i32 %1353 to i64
  %1359 = sub nsw i64 64, %1358
  %1360 = lshr i64 -1, %1359
  %1361 = select i1 %1357, i64 0, i64 %1360
  %1362 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1356, i8 0, i64 11, i1 false)
  store i64 %1361, ptr %1362, align 8, !tbaa !71
  %1363 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1363, align 8, !tbaa !72
  %1364 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %1364, align 8, !tbaa !64
  %1365 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1365, align 4, !tbaa !8
  %1366 = zext nneg i32 %1352 to i64
  %1367 = sub nsw i64 64, %1366
  %1368 = lshr i64 -1, %1367
  %1369 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1368, ptr %1369, align 8, !tbaa !70
  %1370 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1370, i8 0, i64 16, i1 false)
  br label %1503

1371:                                             ; preds = %1256
  %1372 = getelementptr inbounds i8, ptr %2, i64 16
  %1373 = load i32, ptr %1372, align 4, !tbaa !26
  %1374 = and i32 %1373, 7
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1503

1376:                                             ; preds = %1371
  %1377 = lshr i32 %1373, 24
  %1378 = lshr i32 %1377, %1249
  %1379 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %1379, align 8, !tbaa !64
  %1380 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1380, align 4, !tbaa !66
  %1381 = getelementptr inbounds i8, ptr %4, i64 69
  %1382 = icmp eq i32 %1378, 0
  %1383 = zext nneg i32 %1378 to i64
  %1384 = sub nsw i64 64, %1383
  %1385 = lshr i64 -1, %1384
  %1386 = select i1 %1382, i64 0, i64 %1385
  %1387 = getelementptr inbounds i8, ptr %4, i64 72
  %1388 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1381, i8 0, i64 11, i1 false)
  store i64 %1386, ptr %1388, align 8, !tbaa !71
  %1389 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1389, align 8, !tbaa !72
  %1390 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1390, align 8, !tbaa !64
  %1391 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1391, align 4, !tbaa !8
  %1392 = icmp ult i32 %1373, 16777216
  %1393 = zext nneg i32 %1377 to i64
  %1394 = sub nsw i64 64, %1393
  %1395 = lshr i64 -1, %1394
  %1396 = select i1 %1392, i64 0, i64 %1395
  %1397 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1396, ptr %1397, align 8, !tbaa !70
  %1398 = getelementptr inbounds i8, ptr %4, i64 112
  %1399 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1398, i8 0, i64 16, i1 false)
  %1400 = load i32, ptr %1399, align 4, !tbaa !26
  %1401 = and i32 %1400, 248
  %1402 = icmp eq i32 %1401, 136
  br i1 %1402, label %1403, label %1503

1403:                                             ; preds = %1376
  store i32 1, ptr %43, align 4, !tbaa !75
  %1404 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1404, align 8, !tbaa !70
  %1405 = getelementptr inbounds i8, ptr %1, i64 4
  %1406 = load i32, ptr %1405, align 4, !tbaa !22
  %1407 = and i32 %1406, 8388608
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1503

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds i8, ptr %15, i64 4
  %1411 = load i32, ptr %1410, align 4
  %1412 = and i32 %1411, 256
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1503

1414:                                             ; preds = %1409
  store i32 20483, ptr %1379, align 4, !tbaa !75
  store i64 %1386, ptr %1387, align 8, !tbaa !70
  br label %1503

1415:                                             ; preds = %8, %8, %8
  %1416 = zext nneg i8 %50 to i32
  %1417 = add nsw i32 %1416, -12
  %1418 = icmp ugt i64 %3, 1
  br i1 %1418, label %1419, label %1503

1419:                                             ; preds = %1415
  br i1 %23, label %1424, label %1420

1420:                                             ; preds = %1419
  %1421 = icmp ugt i64 %3, 3
  br i1 %1421, label %1503, label %1422

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1423, i8 0, i64 32, i1 false)
  br label %1424

1424:                                             ; preds = %1422, %1419
  %1425 = load i32, ptr %2, align 4, !tbaa !26
  %1426 = lshr i32 %1425, 24
  %1427 = lshr i32 %1426, %1417
  %1428 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1428, align 8, !tbaa !64
  %1429 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1429, align 4, !tbaa !66
  %1430 = getelementptr inbounds i8, ptr %4, i64 69
  %1431 = icmp ult i32 %1425, 16777216
  %1432 = zext nneg i32 %1426 to i64
  %1433 = sub nsw i64 64, %1432
  %1434 = lshr i64 -1, %1433
  %1435 = select i1 %1431, i64 0, i64 %1434
  %1436 = getelementptr inbounds i8, ptr %4, i64 72
  %1437 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1430, i8 0, i64 11, i1 false)
  store i64 %1435, ptr %1437, align 8, !tbaa !71
  %1438 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1438, align 8, !tbaa !72
  %1439 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1439, align 8, !tbaa !64
  %1440 = getelementptr inbounds i8, ptr %4, i64 100
  %1441 = getelementptr inbounds i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1440, align 4, !tbaa !8
  %1442 = icmp eq i32 %1427, 0
  %1443 = zext nneg i32 %1427 to i64
  %1444 = sub nsw i64 64, %1443
  %1445 = lshr i64 -1, %1444
  %1446 = select i1 %1442, i64 0, i64 %1445
  %1447 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1446, ptr %1447, align 8, !tbaa !70
  %1448 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1448, i8 0, i64 16, i1 false)
  %1449 = load i32, ptr %2, align 4, !tbaa !26
  %1450 = and i32 %1449, 7
  %1451 = icmp eq i32 %1450, 1
  br i1 %1451, label %1452, label %1503

1452:                                             ; preds = %1424
  %1453 = getelementptr inbounds i8, ptr %2, i64 16
  %1454 = load i32, ptr %1453, align 4, !tbaa !26
  %1455 = and i32 %1454, 7
  switch i32 %1455, label %1503 [
    i32 1, label %1456
    i32 2, label %1486
  ]

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds i8, ptr %33, i64 1
  %1458 = load i8, ptr %1457, align 1, !tbaa !80
  %1459 = and i8 %1458, 1
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %1463, label %1461

1461:                                             ; preds = %1456
  store i32 6, ptr %1428, align 4, !tbaa !75
  %1462 = trunc i32 %1426 to i8
  store i8 %1462, ptr %1430, align 1, !tbaa !67
  br label %1463

1463:                                             ; preds = %1461, %1456
  %1464 = phi i32 [ 7, %1461 ], [ 3, %1456 ]
  %1465 = and i8 %1458, 2
  %1466 = icmp eq i8 %1465, 0
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1463
  store i32 5, ptr %1439, align 4, !tbaa !75
  %1468 = trunc i32 %1427 to i8
  store i8 %1468, ptr %1441, align 1, !tbaa !67
  br label %1469

1469:                                             ; preds = %1467, %1463
  %1470 = getelementptr inbounds i8, ptr %1, i64 8
  %1471 = load i32, ptr %1470, align 4, !tbaa !26
  %1472 = and i32 %1471, 248
  %1473 = icmp eq i32 %1472, 136
  br i1 %1473, label %1474, label %1503

1474:                                             ; preds = %1469
  store i32 1, ptr %43, align 4, !tbaa !75
  %1475 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1475, align 8, !tbaa !70
  %1476 = getelementptr inbounds i8, ptr %1, i64 4
  %1477 = load i32, ptr %1476, align 4, !tbaa !22
  %1478 = and i32 %1477, 8388608
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1503

1480:                                             ; preds = %1474
  %1481 = getelementptr inbounds i8, ptr %15, i64 4
  %1482 = load i32, ptr %1481, align 4
  %1483 = and i32 %1482, 256
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1503

1485:                                             ; preds = %1480
  store i32 %1464, ptr %1428, align 4, !tbaa !75
  store i64 %1435, ptr %1436, align 8, !tbaa !70
  br label %1503

1486:                                             ; preds = %1452
  store i32 20481, ptr %1439, align 4, !tbaa !75
  %1487 = getelementptr inbounds i8, ptr %1, i64 8
  %1488 = load i32, ptr %1487, align 4, !tbaa !26
  %1489 = and i32 %1488, 248
  %1490 = icmp eq i32 %1489, 136
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1486
  store i32 1, ptr %43, align 4, !tbaa !75
  %1492 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1492, align 8, !tbaa !70
  %1493 = getelementptr inbounds i8, ptr %1, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !22
  %1495 = and i32 %1494, 8388608
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1503

1497:                                             ; preds = %1491
  %1498 = getelementptr inbounds i8, ptr %15, i64 4
  %1499 = load i32, ptr %1498, align 4
  %1500 = and i32 %1499, 256
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1497
  store i32 3, ptr %1428, align 4, !tbaa !75
  store i64 %1435, ptr %1436, align 8, !tbaa !70
  br label %1503

1503:                                             ; preds = %1502, %1497, %1491, %1486, %1485, %1480, %1474, %1469, %1452, %1424, %1420, %1415, %1414, %1409, %1403, %1376, %1371, %1349, %1347, %1342, %1336, %1330, %1259, %1256, %1252, %1247, %1225, %1220, %1216, %1215, %1214, %1209, %1203, %1197, %1155, %1154, %1149, %1143, %1137, %1084, %1083, %1049, %1044, %1039, %1036, %1034, %987, %971, %970, %967, %953, %949, %948, %928, %923, %913, %908, %905, %895, %885, %884, %880, %838, %834, %791, %789, %784, %729, %713, %700, %684, %679, %678, %655, %644, %618, %608, %596, %591, %590, %587, %567, %548, %537, %529, %492, %485, %454, %438, %421, %405, %385, %380, %327, %318, %313, %307, %299, %8, %5
  %1504 = phi i32 [ 0, %1225 ], [ 0, %1049 ], [ 0, %948 ], [ 0, %970 ], [ 0, %895 ], [ 0, %913 ], [ 0, %655 ], [ 0, %596 ], [ 0, %789 ], [ 0, %784 ], [ 0, %838 ], [ 0, %834 ], [ 0, %884 ], [ 0, %880 ], [ 0, %928 ], [ 0, %953 ], [ 0, %438 ], [ 0, %421 ], [ 0, %405 ], [ 0, %385 ], [ 0, %380 ], [ 0, %492 ], [ 0, %529 ], [ 0, %537 ], [ 0, %548 ], [ 26, %5 ], [ 0, %299 ], [ 0, %307 ], [ 0, %313 ], [ 0, %318 ], [ 0, %454 ], [ 0, %485 ], [ 0, %567 ], [ 0, %587 ], [ 0, %618 ], [ 0, %644 ], [ 0, %684 ], [ 0, %700 ], [ 0, %713 ], [ 0, %729 ], [ 0, %987 ], [ 0, %1034 ], [ 0, %1137 ], [ 0, %1143 ], [ 0, %1149 ], [ 0, %1154 ], [ 0, %1197 ], [ 0, %1203 ], [ 0, %1209 ], [ 0, %1214 ], [ 26, %1415 ], [ 26, %1424 ], [ 26, %1371 ], [ 26, %1247 ], [ 26, %1084 ], [ 26, %8 ], [ 26, %1215 ], [ 26, %1220 ], [ 26, %1216 ], [ 26, %1083 ], [ 26, %1155 ], [ 26, %971 ], [ 26, %1044 ], [ 26, %1039 ], [ 26, %1036 ], [ 26, %923 ], [ 26, %967 ], [ 26, %949 ], [ 26, %885 ], [ 26, %908 ], [ 26, %905 ], [ 26, %791 ], [ 26, %608 ], [ 26, %679 ], [ 26, %678 ], [ 26, %327 ], [ 26, %591 ], [ 26, %590 ], [ 0, %1414 ], [ 0, %1409 ], [ 0, %1403 ], [ 0, %1376 ], [ 0, %1347 ], [ 0, %1342 ], [ 0, %1336 ], [ 0, %1330 ], [ 26, %1252 ], [ 0, %1349 ], [ 0, %1502 ], [ 0, %1497 ], [ 0, %1491 ], [ 0, %1486 ], [ 0, %1485 ], [ 0, %1480 ], [ 0, %1474 ], [ 0, %1469 ], [ 26, %1420 ], [ 26, %1256 ], [ 26, %1259 ], [ 26, %1452 ]
  ret i32 %1504
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal13queryFeaturesENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_11CpuFeaturesE(i8 noundef zeroext %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp ult i32 %6, 1663
  br i1 %9, label %10, label %312, !prof !3

10:                                               ; preds = %5
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::AdditionalInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB20_additionalInfoTableE, i64 0, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %312, label %20

20:                                               ; preds = %10
  %21 = zext i8 %18 to i32
  %22 = lshr i32 %21, 6
  %23 = and i32 %21, 63
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = or i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !76
  %30 = getelementptr inbounds i8, ptr %16, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %95, label %33

33:                                               ; preds = %20
  %34 = zext i8 %31 to i32
  %35 = lshr i32 %34, 6
  %36 = and i32 %34, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = or i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !76
  %43 = getelementptr inbounds i8, ptr %16, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %95, label %46

46:                                               ; preds = %33
  %47 = zext i8 %44 to i32
  %48 = lshr i32 %47, 6
  %49 = and i32 %47, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !76
  %55 = or i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !76
  %56 = getelementptr inbounds i8, ptr %16, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %46
  %60 = zext i8 %57 to i32
  %61 = lshr i32 %60, 6
  %62 = and i32 %60, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %68 = or i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !76
  %69 = getelementptr inbounds i8, ptr %16, i64 6
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %59
  %73 = zext i8 %70 to i32
  %74 = lshr i32 %73, 6
  %75 = and i32 %73, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !76
  %81 = or i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !76
  %82 = getelementptr inbounds i8, ptr %16, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %72
  %86 = zext i8 %83 to i32
  %87 = lshr i32 %86, 6
  %88 = and i32 %86, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = zext nneg i32 %87 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = or i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !76
  br label %95

95:                                               ; preds = %85, %72, %59, %46, %33, %20
  %96 = icmp eq i64 %3, 0
  br i1 %96, label %147, label %102

97:                                               ; preds = %141
  %98 = zext nneg i32 %142 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = zext i32 %143 to i64
  %101 = or disjoint i64 %99, %100
  br label %147

102:                                              ; preds = %141, %95
  %103 = phi i64 [ %145, %141 ], [ 0, %95 ]
  %104 = phi i32 [ %143, %141 ], [ 0, %95 ]
  %105 = phi i32 [ %142, %141 ], [ 0, %95 ]
  %106 = phi i32 [ %144, %141 ], [ 0, %95 ]
  %107 = getelementptr inbounds %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %103
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = and i32 %108, 7
  switch i32 %109, label %141 [
    i32 1, label %110
    i32 2, label %117
  ]

110:                                              ; preds = %102
  %111 = lshr i32 %108, 3
  %112 = and i32 %111, 31
  %113 = shl nuw i32 1, %112
  %114 = or i32 %113, %104
  %115 = and i32 %108, 3840
  %116 = icmp eq i32 %115, 256
  br i1 %116, label %132, label %141

117:                                              ; preds = %102
  %118 = and i32 %108, 248
  %119 = icmp ugt i32 %118, 8
  %120 = lshr i32 %108, 3
  %121 = and i32 %120, 31
  %122 = shl nuw i32 1, %121
  %123 = select i1 %119, i32 %122, i32 0
  %124 = or i32 %123, %104
  %125 = and i32 %108, 7936
  %126 = icmp ugt i32 %125, 256
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = lshr i32 %108, 8
  %129 = and i32 %128, 31
  %130 = shl nuw i32 1, %129
  %131 = or i32 %124, %130
  br label %132

132:                                              ; preds = %127, %110
  %133 = phi i64 [ 8, %127 ], [ 4, %110 ]
  %134 = phi i32 [ %131, %127 ], [ %114, %110 ]
  %135 = getelementptr inbounds i8, ptr %107, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = and i32 %136, -16
  %138 = icmp eq i32 %137, 16
  %139 = zext i1 %138 to i32
  %140 = or i32 %105, %139
  br label %141

141:                                              ; preds = %132, %117, %110, %102
  %142 = phi i32 [ %105, %110 ], [ %105, %117 ], [ %105, %102 ], [ %140, %132 ]
  %143 = phi i32 [ %114, %110 ], [ %124, %117 ], [ %104, %102 ], [ %134, %132 ]
  %144 = add i32 %106, 1
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %145, %3
  br i1 %146, label %102, label %97, !llvm.loop !86

147:                                              ; preds = %97, %95
  %148 = phi i64 [ 0, %95 ], [ %101, %97 ]
  %149 = trunc i64 %148 to i32
  %150 = lshr i64 %148, 32
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !76
  %154 = and i64 %153, 3072
  %155 = icmp eq i64 %154, 0
  %156 = and i64 %153, 105553116266496
  %157 = icmp eq i64 %156, 0
  %158 = or i1 %155, %157
  br i1 %158, label %174, label %159

159:                                              ; preds = %147
  %160 = and i32 %149, 4096
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i64 -387028092977153, i64 -3073
  %163 = and i64 %153, %162
  store i64 %163, ptr %152, align 8, !tbaa !76
  %164 = icmp eq i32 %6, 518
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  br i1 %96, label %170, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %2, align 4, !tbaa !26
  %168 = and i32 %167, 7
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %171, label %170

170:                                              ; preds = %166, %165
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i64 [ -281474976710657, %170 ], [ -70368744177665, %166 ]
  %173 = and i64 %163, %172
  store i64 %173, ptr %152, align 8, !tbaa !76
  br label %174

174:                                              ; preds = %171, %159, %147
  %175 = phi i64 [ %153, %147 ], [ %163, %159 ], [ %173, %171 ]
  %176 = and i64 %175, 576460752303423488
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i64, ptr %4, align 8, !tbaa !76
  br label %197

180:                                              ; preds = %174
  %181 = and i32 %149, 16384
  %182 = icmp ne i32 %181, 0
  %183 = and i32 %8, 4096
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %182, i1 true, i1 %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load i64, ptr %4, align 8, !tbaa !76
  %188 = and i64 %187, -4097
  store i64 %188, ptr %4, align 8, !tbaa !76
  %189 = and i64 %175, -8388609
  store i64 %189, ptr %152, align 8, !tbaa !76
  br label %197

190:                                              ; preds = %180
  %191 = and i32 %149, 8192
  %192 = icmp eq i32 %191, 0
  %193 = load i64, ptr %4, align 8, !tbaa !76
  %194 = and i64 %193, -272629761
  store i64 %194, ptr %4, align 8, !tbaa !76
  br i1 %192, label %195, label %197

195:                                              ; preds = %190
  %196 = and i64 %175, -576460752303423489
  store i64 %196, ptr %152, align 8, !tbaa !76
  br label %197

197:                                              ; preds = %195, %190, %186, %178
  %198 = phi i64 [ %179, %178 ], [ %188, %186 ], [ %194, %195 ], [ %194, %190 ]
  %199 = and i64 %198, 12288
  %200 = icmp eq i64 %199, 12288
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = and i32 %6, 2046
  %203 = icmp eq i32 %202, 840
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = icmp ugt i64 %3, 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %2, i64 16
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = and i32 %208, 7
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %214, label %215

211:                                              ; preds = %201
  %212 = and i32 %149, 24576
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211, %206
  br label %215

215:                                              ; preds = %214, %211, %206, %204
  %216 = phi i64 [ -8193, %214 ], [ -4097, %206 ], [ -4097, %204 ], [ -4097, %211 ]
  %217 = and i64 %198, %216
  store i64 %217, ptr %4, align 8, !tbaa !76
  br label %218

218:                                              ; preds = %215, %197
  %219 = phi i64 [ %198, %197 ], [ %217, %215 ]
  %220 = and i64 %219, 27021597764235264
  %221 = icmp eq i64 %220, 0
  %222 = and i64 %219, 5505024
  %223 = icmp eq i64 %222, 0
  %224 = or i1 %221, %223
  br i1 %224, label %284, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds i8, ptr %1, i64 8
  %227 = and i32 %8, 16519168
  %228 = load i32, ptr %226, align 4, !tbaa !26
  %229 = and i32 %228, 248
  %230 = icmp eq i32 %229, 136
  %231 = zext i1 %230 to i32
  %232 = and i32 %149, 147456
  %233 = or disjoint i32 %232, %227
  switch i32 %6, label %273 [
    i32 1239, label %234
    i32 1240, label %234
    i32 1243, label %234
    i32 1244, label %234
    i32 858, label %241
    i32 860, label %241
    i32 898, label %241
    i32 1485, label %247
    i32 1484, label %247
    i32 1486, label %247
    i32 1490, label %247
    i32 1491, label %247
    i32 1492, label %247
    i32 1496, label %247
    i32 1497, label %247
    i32 1498, label %247
    i32 1499, label %247
    i32 1503, label %247
    i32 1299, label %254
    i32 1301, label %261
  ]

234:                                              ; preds = %225, %225, %225, %225
  %235 = icmp ugt i64 %3, 1
  br i1 %235, label %236, label %273

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %2, i64 16
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = and i32 %238, 3847
  %240 = icmp eq i32 %239, 1
  br label %273

241:                                              ; preds = %225, %225, %225
  %242 = icmp ugt i64 %3, 1
  br i1 %242, label %243, label %273

243:                                              ; preds = %241
  %244 = load i32, ptr %2, align 4, !tbaa !26
  %245 = and i32 %244, -16773121
  %246 = icmp eq i32 %245, 536871273
  br label %273

247:                                              ; preds = %225, %225, %225, %225, %225, %225, %225, %225, %225, %225, %225
  %248 = icmp ugt i64 %3, 1
  br i1 %248, label %249, label %273

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %2, i64 16
  %251 = load i32, ptr %250, align 4, !tbaa !26
  %252 = and i32 %251, 7
  %253 = icmp eq i32 %252, 2
  br label %273

254:                                              ; preds = %225
  %255 = icmp ugt i64 %3, 2
  br i1 %255, label %256, label %273

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %2, i64 32
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = and i32 %258, 7
  %260 = icmp ne i32 %259, 3
  br label %273

261:                                              ; preds = %225
  %262 = icmp ugt i64 %3, 2
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %2, i64 16
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = and i32 %265, 7
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %2, i64 32
  %270 = load i32, ptr %269, align 4, !tbaa !26
  %271 = and i32 %270, 7
  %272 = icmp ne i32 %271, 3
  br label %273

273:                                              ; preds = %268, %263, %261, %256, %254, %249, %247, %243, %241, %236, %234, %225
  %274 = phi i1 [ false, %225 ], [ false, %234 ], [ %240, %236 ], [ false, %241 ], [ %246, %243 ], [ false, %247 ], [ %253, %249 ], [ false, %254 ], [ %260, %256 ], [ false, %261 ], [ true, %263 ], [ %272, %268 ]
  %275 = zext i1 %274 to i32
  %276 = or i32 %233, %151
  %277 = or i32 %276, %231
  %278 = or i32 %277, %275
  %279 = icmp eq i32 %278, 0
  %280 = and i64 %219, -273940481
  %281 = and i64 %219, -27021597764235265
  %282 = select i1 %279, i64 %280, i64 %281
  %283 = select i1 %279, i64 %280, i64 %281
  store i64 %282, ptr %4, align 8, !tbaa !76
  br label %284

284:                                              ; preds = %273, %218
  %285 = phi i64 [ %219, %218 ], [ %283, %273 ]
  %286 = and i64 %285, 536870912
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %306, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %1, i64 8
  %290 = and i32 %8, 16519168
  %291 = load i32, ptr %289, align 4, !tbaa !26
  %292 = and i32 %291, 248
  %293 = icmp eq i32 %292, 136
  %294 = zext i1 %293 to i32
  %295 = and i32 %149, 147456
  %296 = or disjoint i32 %295, %290
  %297 = or disjoint i32 %296, %294
  %298 = icmp eq i32 %297, 0
  %299 = and i32 %8, 3072
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %298, i1 %300, i1 false
  %302 = and i64 %285, -805306369
  %303 = and i64 %285, -17179869185
  %304 = select i1 %301, i64 %302, i64 %303
  %305 = select i1 %301, i64 %302, i64 %303
  store i64 %304, ptr %4, align 8, !tbaa !76
  br label %306

306:                                              ; preds = %288, %284
  %307 = phi i64 [ %285, %284 ], [ %305, %288 ]
  %308 = and i32 %149, 16384
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = and i64 %307, -268435457
  store i64 %311, ptr %4, align 8, !tbaa !76
  br label %312

312:                                              ; preds = %310, %306, %10, %5
  %313 = phi i32 [ 26, %5 ], [ 0, %310 ], [ 0, %306 ], [ 0, %10 ]
  ret i32 %313
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 2000, i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB13InstNameIndexE", !12, i64 0, !12, i64 2}
!12 = !{!"short", !6, i64 0}
!13 = !{!11, !12, i64 2}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN6asmjit9_abi_1_108BaseInstE", !5, i64 0, !19, i64 4, !20, i64 8}
!19 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !6, i64 0}
!20 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !21, i64 0, !5, i64 4}
!21 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !5, i64 0}
!22 = !{!18, !19, i64 4}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB10CommonInfoE", !5, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 7}
!25 = !{!"branch_weights", i32 4001, i32 4000000}
!26 = !{!21, !5, i64 0}
!27 = !{!"branch_weights", i32 -100663296, i32 -98566144, i32 2097152}
!28 = !{!"branch_weights", i32 1, i32 4001}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB7OpFlagsE", !6, i64 0}
!31 = !{!32, !5, i64 4}
!32 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !21, i64 0, !5, i64 4, !6, i64 8}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!"branch_weights", i32 2146410, i32 -2146410}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!"branch_weights", i32 -1073741824, i32 1073741824}
!40 = !{!20, !5, i64 4}
!41 = !{!"branch_weights", i32 4001, i32 1}
!42 = !{!"branch_weights", i32 2000, i32 2002}
!43 = !{!44, !6, i64 1}
!44 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB14AdditionalInfoE", !6, i64 0, !6, i64 1, !6, i64 2}
!45 = !{!46, !6, i64 1}
!46 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB6RWInfoE", !6, i64 0, !6, i64 1, !6, i64 2}
!47 = !{!44, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN6asmjit9_abi_1_1011InstRWFlagsE", !6, i64 0}
!50 = !{!51, !49, i64 0}
!51 = !{!"_ZTSN6asmjit9_abi_1_1010InstRWInfoE", !49, i64 0, !52, i64 4, !52, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !53, i64 32, !6, i64 64}
!52 = !{!"_ZTSN6asmjit9_abi_1_1010CpuRWFlagsE", !6, i64 0}
!53 = !{!"_ZTSN6asmjit9_abi_1_108OpRWInfoE", !54, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSN6asmjit9_abi_1_109OpRWFlagsE", !6, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!51, !6, i64 12}
!57 = !{!58, !6, i64 4}
!58 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB8RWInfoRmE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!59 = !{!51, !6, i64 13}
!60 = !{!52, !52, i64 0}
!61 = !{!46, !6, i64 0}
!62 = !{!63, !54, i64 20}
!63 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB8RWInfoOpE", !55, i64 0, !55, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !54, i64 20}
!64 = !{!53, !54, i64 0}
!65 = !{!63, !6, i64 16}
!66 = !{!53, !6, i64 4}
!67 = !{!53, !6, i64 5}
!68 = !{!63, !55, i64 0}
!69 = !{!63, !55, i64 8}
!70 = !{!53, !55, i64 8}
!71 = !{!53, !55, i64 16}
!72 = !{!53, !55, i64 24}
!73 = !{!63, !6, i64 17}
!74 = !{!53, !6, i64 6}
!75 = !{!54, !54, i64 0}
!76 = !{!55, !55, i64 0}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = !{!58, !6, i64 3}
!80 = !{!58, !6, i64 1}
!81 = !{!58, !6, i64 0}
!82 = !{i32 0, i32 33}
!83 = !{!58, !6, i64 2}
!84 = distinct !{!84, !15}
!85 = !{!51, !52, i64 8}
!86 = distinct !{!86, !15}
