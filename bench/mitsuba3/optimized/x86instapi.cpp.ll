; ModuleID = 'bench/mitsuba3/original/x86instapi.cpp.ll'
source_filename = "bench/mitsuba3/original/x86instapi.cpp.ll"
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
  %18 = trunc nuw nsw i32 %17 to i8
  store i8 %18, ptr %4, align 16, !tbaa !8
  %19 = lshr i32 %9, 5
  %20 = and i32 %19, 31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %14
  %23 = icmp ult i32 %20, 27
  %24 = select i1 %23, i32 96, i32 21
  %25 = add nuw nsw i32 %24, %20
  %26 = trunc nuw nsw i32 %25 to i8
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
  %35 = trunc nuw nsw i32 %34 to i8
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
  %44 = trunc nuw nsw i32 %43 to i8
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
  %53 = trunc nuw nsw i32 %52 to i8
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
  %62 = trunc nuw nsw i32 %61 to i8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14stringToInstIdENS0_4ArchEPKcm(i8 noundef zeroext %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %167, label %6, !prof !9

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
  br i1 %13, label %167, label %14, !prof !9

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -97
  %18 = icmp ugt i32 %17, 25
  br i1 %18, label %167, label %19, !prof !9

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds [26 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstNameIndex"], ptr @_ZN6asmjit9_abi_1_103x866InstDB13instNameIndexE, i64 0, i64 %20
  %22 = load i16, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %167, label %24, !prof !9

24:                                               ; preds = %19
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !13
  %28 = zext i16 %27 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %29 = sub nsw i64 %28, %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = trunc nuw i64 %11 to i32
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  %34 = getelementptr inbounds i8, ptr %4, i64 2
  %35 = getelementptr inbounds i8, ptr %4, i64 3
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = getelementptr inbounds i8, ptr %4, i64 5
  %38 = zext i8 %15 to i32
  br label %39

39:                                               ; preds = %161, %31
  %40 = phi i64 [ %29, %31 ], [ %162, %161 ]
  %41 = phi i64 [ %25, %31 ], [ %163, %161 ]
  %42 = lshr i64 %40, 1
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instNameIndexTableE, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %95, label %47

47:                                               ; preds = %39
  %48 = and i32 %45, 31
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %116, label %50

50:                                               ; preds = %47
  %51 = icmp ult i32 %48, 27
  %52 = select i1 %51, i32 96, i32 21
  %53 = add nuw nsw i32 %52, %48
  %54 = trunc nuw nsw i32 %53 to i8
  store i8 %54, ptr %4, align 16, !tbaa !8
  %55 = lshr i32 %45, 5
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %116, label %58

58:                                               ; preds = %50
  %59 = icmp ult i32 %56, 27
  %60 = select i1 %59, i32 96, i32 21
  %61 = add nuw nsw i32 %60, %56
  %62 = trunc nuw nsw i32 %61 to i8
  store i8 %62, ptr %33, align 1, !tbaa !8
  %63 = lshr i32 %45, 10
  %64 = and i32 %63, 31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %116, label %66

66:                                               ; preds = %58
  %67 = icmp ult i32 %64, 27
  %68 = select i1 %67, i32 96, i32 21
  %69 = add nuw nsw i32 %68, %64
  %70 = trunc nuw nsw i32 %69 to i8
  store i8 %70, ptr %34, align 2, !tbaa !8
  %71 = lshr i32 %45, 15
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %116, label %74

74:                                               ; preds = %66
  %75 = icmp ult i32 %72, 27
  %76 = select i1 %75, i32 96, i32 21
  %77 = add nuw nsw i32 %76, %72
  %78 = trunc nuw nsw i32 %77 to i8
  store i8 %78, ptr %35, align 1, !tbaa !8
  %79 = lshr i32 %45, 20
  %80 = and i32 %79, 31
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %74
  %83 = icmp ult i32 %80, 27
  %84 = select i1 %83, i32 96, i32 21
  %85 = add nuw nsw i32 %84, %80
  %86 = trunc nuw nsw i32 %85 to i8
  store i8 %86, ptr %36, align 4, !tbaa !8
  %87 = lshr i32 %45, 25
  %88 = and i32 %87, 31
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %82
  %91 = icmp ult i32 %88, 27
  %92 = select i1 %91, i32 96, i32 21
  %93 = add nuw nsw i32 %92, %88
  %94 = trunc nuw nsw i32 %93 to i8
  store i8 %94, ptr %37, align 1, !tbaa !8
  br label %116

95:                                               ; preds = %39
  %96 = lshr i32 %45, 12
  %97 = and i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i32 %45, 16
  %100 = and i32 %99, 4095
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i32 %45, 28
  %103 = zext nneg i32 %102 to i64
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %95
  %106 = and i32 %45, 4095
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr i8, ptr @_ZN6asmjit9_abi_1_103x866InstDB20_instNameStringTableE, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %108, i64 %98, i1 false), !tbaa !8
  br label %109

109:                                              ; preds = %105, %95
  %110 = icmp ult i32 %45, 268435456
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr @_ZN6asmjit9_abi_1_103x866InstDB20_instNameStringTableE, i64 %101
  %113 = getelementptr i8, ptr %4, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %112, i64 %103, i1 false), !tbaa !8
  br label %114

114:                                              ; preds = %111, %109
  %115 = add nuw nsw i64 %98, %103
  br label %116

116:                                              ; preds = %114, %90, %82, %74, %66, %58, %50, %47
  %117 = phi i64 [ %115, %114 ], [ 0, %47 ], [ 1, %50 ], [ 2, %58 ], [ 3, %66 ], [ 4, %74 ], [ 5, %82 ], [ 6, %90 ]
  %118 = tail call noundef i64 @llvm.umin.i64(i64 %117, i64 %11)
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %4, align 16, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %38, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.preheader, label %143

125:                                              ; preds = %116
  %126 = trunc nuw nsw i64 %117 to i32
  %127 = sub nsw i32 %32, %126
  br label %150

.preheader:                                       ; preds = %120, %131
  %128 = phi i64 [ %129, %131 ], [ 0, %120 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp eq i64 %129, %118
  br i1 %130, label %140, label %131, !llvm.loop !14

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds i8, ptr %1, i64 %129
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %4, i64 %129
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %134, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.preheader, label %140, !llvm.loop !14

140:                                              ; preds = %131, %.preheader
  %.lcssa = phi i64 [ %129, %131 ], [ %118, %.preheader ]
  %141 = phi i32 [ %138, %131 ], [ 0, %.preheader ]
  %142 = icmp ult i64 %.lcssa, %118
  br label %143

143:                                              ; preds = %140, %120
  %144 = phi i1 [ true, %120 ], [ %142, %140 ]
  %145 = phi i32 [ %123, %120 ], [ %141, %140 ]
  %146 = trunc nuw nsw i64 %117 to i32
  %147 = sub nsw i32 %32, %146
  %148 = freeze i1 %144
  %149 = select i1 %148, i32 %145, i32 %147
  br label %150

150:                                              ; preds = %143, %125
  %151 = phi i32 [ %127, %125 ], [ %149, %143 ]
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %151, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %153
  %156 = add i64 %43, 1
  %157 = add nsw i64 %40, -1
  %158 = lshr i64 %157, 1
  br label %161

159:                                              ; preds = %153
  %160 = trunc i64 %43 to i32
  br label %.loopexit

161:                                              ; preds = %155, %150
  %162 = phi i64 [ %158, %155 ], [ %42, %150 ]
  %163 = phi i64 [ %156, %155 ], [ %41, %150 ]
  %164 = phi i64 [ %157, %155 ], [ %40, %150 ]
  %165 = icmp ult i64 %164, 2
  br i1 %165, label %.loopexit, label %39, !llvm.loop !16

.loopexit:                                        ; preds = %161, %159, %24
  %166 = phi i32 [ %160, %159 ], [ 0, %24 ], [ 0, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %167

167:                                              ; preds = %.loopexit, %19, %14, %10, %3
  %168 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %14 ], [ %166, %.loopexit ], [ 0, %19 ]
  ret i32 %168
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef range(i32 0, 63) i32 @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
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
  br i1 %15, label %16, label %560, !prof !3

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
  br i1 %37, label %560, label %40, !prof !25

38:                                               ; preds = %30
  %39 = icmp eq i64 %3, 0
  br i1 %39, label %560, label %40, !prof !9

40:                                               ; preds = %38, %33
  %41 = load i32, ptr %2, align 4, !tbaa !26
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %560, !prof !3

44:                                               ; preds = %40
  %45 = and i32 %14, 196608
  switch i32 %45, label %49 [
    i32 0, label %61
    i32 196608, label %560
  ], !prof !27

46:                                               ; preds = %27
  %47 = and i32 %14, 196608
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %560

49:                                               ; preds = %44
  %50 = and i32 %14, 65536
  %51 = icmp ne i32 %50, 0
  %52 = and i32 %24, 131072
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %560, label %55, !prof !28

55:                                               ; preds = %49
  %56 = and i32 %14, 131072
  %57 = icmp ne i32 %56, 0
  %58 = and i32 %24, 262144
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %560, label %61, !prof !28

61:                                               ; preds = %55, %46, %44, %16
  %62 = and i32 %14, 49152
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, 49152
  br i1 %65, label %560, label %66, !prof !9

66:                                               ; preds = %64
  %67 = and i32 %24, 16384
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %560, label %69, !prof !9

69:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %70 = icmp eq i64 %3, 0
  br i1 %70, label %.loopexit27, label %71

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
  switch i32 %85, label %.loopexit28 [
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
  %96 = shl nuw nsw i64 1, %93
  %97 = and i64 %96, 4261515015
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.loopexit28, !prof !3

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %83, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = icmp ult i32 %101, 256
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = icmp ugt i32 %101, 31
  br i1 %104, label %.loopexit28, label %105, !prof !9

105:                                              ; preds = %103
  %106 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %93
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = shl nuw i32 1, %101
  %109 = and i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit28, label %111, !prof !9

111:                                              ; preds = %105
  %112 = or i32 %108, %80
  br label %284

113:                                              ; preds = %99
  br i1 %75, label %.loopexit28, label %284

114:                                              ; preds = %77
  %115 = lshr i32 %84, 24
  %116 = trunc i32 %84 to i8
  %117 = lshr i8 %116, 3
  %118 = lshr i32 %84, 8
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 31
  %121 = and i32 %84, 1835008
  %122 = icmp eq i32 %121, 1835008
  br i1 %122, label %.loopexit28, label %123

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
  br i1 %133, label %.loopexit28, label %134, !prof !9

134:                                              ; preds = %129
  %135 = and i32 %128, 64
  %136 = icmp ne i32 %135, 0
  %137 = icmp ne i32 %115, 8
  %138 = and i1 %137, %136
  br i1 %138, label %.loopexit28, label %146, !prof !9

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
  br i1 %165, label %.loopexit28, label %166, !prof !9

166:                                              ; preds = %161, %156
  %167 = icmp ult i32 %158, 256
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = icmp ugt i32 %158, 31
  br i1 %169, label %.loopexit28, label %170, !prof !9

170:                                              ; preds = %168
  %171 = shl nuw i32 1, %158
  %172 = or i32 %171, %80
  br label %174

173:                                              ; preds = %166
  br i1 %75, label %.loopexit28, label %174

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
  br i1 %189, label %196, label %.loopexit28

190:                                              ; preds = %187
  %191 = icmp eq i8 %120, 0
  br i1 %191, label %229, label %192

192:                                              ; preds = %190
  %193 = icmp ult i64 %184, 4294967296
  br i1 %193, label %194, label %.loopexit28

194:                                              ; preds = %192
  %195 = icmp eq i8 %120, 6
  br i1 %195, label %198, label %.loopexit28

196:                                              ; preds = %188, %183, %154
  %197 = icmp eq i8 %120, 0
  br i1 %197, label %229, label %198

198:                                              ; preds = %196, %194, %174
  %199 = phi i32 [ %80, %196 ], [ %80, %194 ], [ %176, %174 ]
  %200 = and i32 %118, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %201, %76
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit28, label %204, !prof !9

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
  br i1 %217, label %.loopexit28, label %218

218:                                              ; preds = %212, %207
  %219 = phi i64 [ %213, %212 ], [ 0, %207 ]
  %220 = getelementptr inbounds i8, ptr %83, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = icmp ult i32 %221, 256
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = icmp ugt i32 %221, 31
  br i1 %224, label %.loopexit28, label %225, !prof !9

225:                                              ; preds = %223
  %226 = shl nuw i32 1, %221
  %227 = or i32 %226, %199
  br label %229

228:                                              ; preds = %218
  br i1 %75, label %.loopexit28, label %229

229:                                              ; preds = %228, %225, %196, %190, %178
  %230 = phi i64 [ 0, %196 ], [ %219, %228 ], [ %219, %225 ], [ 0, %190 ], [ %182, %178 ]
  %231 = phi i32 [ 0, %196 ], [ 0, %228 ], [ 0, %225 ], [ 0, %190 ], [ %175, %178 ]
  %232 = phi i32 [ %80, %196 ], [ %199, %228 ], [ %227, %225 ], [ %80, %190 ], [ %176, %178 ]
  switch i32 %152, label %.loopexit28 [
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
  br i1 %298, label %77, label %.loopexit27, !llvm.loop !33

299:                                              ; preds = %303, %86
  %300 = phi i64 [ %301, %303 ], [ %3, %86 ]
  %301 = add i64 %300, -1
  %302 = icmp ugt i64 %301, %78
  br i1 %302, label %303, label %.loopexit27

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %301
  %305 = load i32, ptr %304, align 4, !tbaa !26
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %299, label %.loopexit28, !prof !3, !llvm.loop !34

.loopexit27:                                      ; preds = %284, %299, %69
  %307 = phi i64 [ 0, %69 ], [ %82, %299 ], [ %295, %284 ]
  %308 = phi ptr [ null, %69 ], [ %81, %299 ], [ %287, %284 ]
  %309 = phi i32 [ 0, %69 ], [ %80, %299 ], [ %288, %284 ]
  %310 = phi i64 [ 0, %69 ], [ %89, %299 ], [ %3, %284 ]
  br i1 %7, label %311, label %314

311:                                              ; preds = %.loopexit27
  %312 = and i64 %307, 16
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %323, label %.loopexit28, !prof !3

314:                                              ; preds = %.loopexit27
  %315 = load i32, ptr %13, align 4, !tbaa !22
  %316 = and i32 %315, 1073741824
  %317 = icmp ne i32 %316, 0
  %318 = icmp ugt i32 %309, 255
  %319 = select i1 %317, i1 true, i1 %318
  %320 = and i64 %307, 2
  %321 = icmp ne i64 %320, 0
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %.loopexit28, label %323, !prof !35

323:                                              ; preds = %314, %311
  %324 = getelementptr inbounds i8, ptr %23, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = lshr i32 %325, 11
  %327 = and i32 %326, 2047
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature", ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instSignatureTableE, i64 %328
  %330 = lshr i32 %325, 22
  %331 = and i32 %330, 31
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature", ptr %329, i64 %332
  %334 = icmp eq i32 %331, 0
  br i1 %334, label %477, label %335

335:                                              ; preds = %323
  %336 = icmp ne i64 %310, 0
  %337 = icmp eq i64 %310, 0
  br label %338

338:                                              ; preds = %467, %335
  %339 = phi ptr [ %469, %467 ], [ %329, %335 ]
  %340 = phi i8 [ %468, %467 ], [ 0, %335 ]
  %341 = load i8, ptr %339, align 1
  %342 = lshr i8 %341, 3
  %343 = and i8 %342, %11
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %467, label %345

345:                                              ; preds = %338
  %346 = and i8 %341, 7
  %347 = zext nneg i8 %346 to i32
  %348 = zext nneg i8 %346 to i64
  %349 = icmp eq i64 %310, %348
  br i1 %349, label %350, label %394

350:                                              ; preds = %345
  br i1 %337, label %.loopexit, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds i8, ptr %339, i64 2
  br label %353

353:                                              ; preds = %389, %351
  %354 = phi i64 [ 0, %351 ], [ %392, %389 ]
  %355 = phi i32 [ 0, %351 ], [ %391, %389 ]
  %356 = phi i8 [ 0, %351 ], [ %390, %389 ]
  %357 = getelementptr inbounds [6 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], ptr %6, i64 0, i64 %354
  %358 = getelementptr inbounds [6 x i8], ptr %352, i64 0, i64 %354
  %359 = load i8, ptr %358, align 1, !tbaa !8
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], ptr @_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE, i64 0, i64 %360
  %362 = load i64, ptr %357, align 8
  %363 = load i64, ptr %361, align 8
  %364 = and i64 %363, %362
  %365 = and i64 %364, 281474439643135
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %353
  %368 = and i64 %362, 70300024700928
  %369 = icmp ne i64 %368, 0
  %370 = and i64 %363, 70300024700928
  %371 = icmp ne i64 %370, 0
  %372 = and i1 %369, %371
  br i1 %372, label %389, label %.loopexit

373:                                              ; preds = %353
  %374 = and i64 %364, 536608768
  %375 = icmp eq i64 %374, 0
  %376 = and i64 %363, 281474976710656
  %377 = icmp eq i64 %376, 0
  %378 = or i1 %377, %375
  %379 = and i64 %362, 281474976710656
  %380 = icmp ne i64 %379, 0
  %381 = or i1 %380, %378
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %373
  %383 = and i64 %364, 65535
  %384 = icmp ne i64 %383, 0
  %385 = icmp ugt i64 %363, 72057594037927935
  %386 = and i1 %385, %384
  %387 = icmp ult i64 %364, 72057594037927936
  %388 = and i1 %387, %386
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %382, %367
  %390 = phi i8 [ %356, %382 ], [ 1, %367 ]
  %391 = add i32 %355, 1
  %392 = zext i32 %391 to i64
  %393 = icmp ugt i64 %310, %392
  br i1 %393, label %353, label %.loopexit, !llvm.loop !36

394:                                              ; preds = %345
  %395 = lshr i8 %341, 5
  %396 = zext nneg i8 %395 to i32
  %397 = sub nsw i32 %347, %396
  %398 = zext i32 %397 to i64
  %399 = icmp eq i64 %310, %398
  %400 = icmp ne i8 %346, 0
  %401 = and i1 %336, %400
  %402 = and i1 %401, %399
  br i1 %402, label %403, label %.loopexit

403:                                              ; preds = %394
  %404 = getelementptr inbounds i8, ptr %339, i64 2
  %405 = zext nneg i8 %346 to i64
  br label %406

406:                                              ; preds = %451, %403
  %407 = phi i64 [ 0, %403 ], [ %455, %451 ]
  %408 = phi i32 [ 0, %403 ], [ %454, %451 ]
  %409 = phi i32 [ 0, %403 ], [ %453, %451 ]
  %410 = phi i8 [ 0, %403 ], [ %452, %451 ]
  %411 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature", ptr %6, i64 %407
  %412 = zext i32 %408 to i64
  br label %413

413:                                              ; preds = %421, %406
  %indvars.iv = phi i64 [ %indvars.iv.next, %421 ], [ %412, %406 ]
  %414 = getelementptr inbounds [6 x i8], ptr %404, i64 0, i64 %indvars.iv
  %415 = load i8, ptr %414, align 1, !tbaa !8
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature", ptr @_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 36028797018963968
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %413
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %422 = icmp ult i64 %indvars.iv.next, %405
  br i1 %422, label %413, label %.loopexit

423:                                              ; preds = %413
  %424 = trunc nuw i64 %indvars.iv to i32
  %425 = load i64, ptr %411, align 8
  %426 = and i64 %425, %418
  %427 = and i64 %426, 281474439643135
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %423
  %430 = and i64 %425, 70300024700928
  %431 = icmp ne i64 %430, 0
  %432 = and i64 %418, 70300024700928
  %433 = icmp ne i64 %432, 0
  %434 = and i1 %433, %431
  br i1 %434, label %451, label %.loopexit

435:                                              ; preds = %423
  %436 = and i64 %426, 536608768
  %437 = icmp eq i64 %436, 0
  %438 = and i64 %418, 281474976710656
  %439 = icmp eq i64 %438, 0
  %440 = or i1 %439, %437
  %441 = and i64 %425, 281474976710656
  %442 = icmp ne i64 %441, 0
  %443 = or i1 %442, %440
  br i1 %443, label %444, label %.loopexit

444:                                              ; preds = %435
  %445 = and i64 %426, 65535
  %446 = icmp ne i64 %445, 0
  %447 = icmp ugt i64 %418, 72057594037927935
  %448 = and i1 %447, %446
  %449 = icmp ult i64 %426, 72057594037927936
  %450 = and i1 %449, %448
  br i1 %450, label %.loopexit, label %451

451:                                              ; preds = %444, %429
  %452 = phi i8 [ %410, %444 ], [ 1, %429 ]
  %453 = add i32 %409, 1
  %454 = add nuw i32 %424, 1
  %455 = zext i32 %453 to i64
  %456 = icmp ugt i64 %310, %455
  %457 = icmp ult i32 %454, %347
  %458 = and i1 %456, %457
  br i1 %458, label %406, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %451, %444, %435, %429, %389, %382, %373, %367, %421, %394, %350
  %459 = phi i8 [ 0, %394 ], [ 0, %350 ], [ %410, %421 ], [ %356, %382 ], [ %356, %373 ], [ %356, %367 ], [ %390, %389 ], [ %410, %444 ], [ %410, %435 ], [ %410, %429 ], [ %452, %451 ]
  %460 = phi i32 [ 0, %394 ], [ 0, %350 ], [ %409, %421 ], [ %355, %382 ], [ %355, %373 ], [ %355, %367 ], [ %391, %389 ], [ %409, %444 ], [ %409, %435 ], [ %409, %429 ], [ %453, %451 ]
  %461 = zext i32 %460 to i64
  %462 = icmp ne i64 %310, %461
  %463 = icmp ne i8 %459, 0
  %464 = zext i1 %463 to i8
  %465 = select i1 %462, i8 %340, i8 %464
  %466 = select i1 %462, i1 true, i1 %463
  br i1 %466, label %467, label %471

467:                                              ; preds = %.loopexit, %338
  %468 = phi i8 [ %465, %.loopexit ], [ %340, %338 ]
  %469 = getelementptr inbounds i8, ptr %339, i64 8
  %470 = icmp eq ptr %469, %333
  br i1 %470, label %.loopexit26, label %338, !llvm.loop !38

471:                                              ; preds = %.loopexit
  %472 = icmp eq ptr %339, %333
  br i1 %472, label %.loopexit26, label %477

.loopexit26:                                      ; preds = %467, %471
  %473 = phi i8 [ %465, %471 ], [ %468, %467 ]
  %474 = and i8 %473, 1
  %475 = icmp eq i8 %474, 0
  %476 = select i1 %475, i32 26, i32 50
  br label %.loopexit28

477:                                              ; preds = %471, %323
  %478 = getelementptr inbounds i8, ptr %1, i64 8
  %479 = and i32 %14, 9175040
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %523, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %23, align 4, !tbaa !23
  %483 = and i32 %482, 8388608
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.loopexit28, label %485

485:                                              ; preds = %481
  %486 = and i32 %14, 8388608
  %487 = icmp ne i32 %486, 0
  %488 = and i32 %325, 2
  %489 = icmp eq i32 %488, 0
  %490 = and i1 %487, %489
  br i1 %490, label %.loopexit28, label %491, !prof !28

491:                                              ; preds = %485
  %492 = and i32 %14, 786432
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %523, label %494

494:                                              ; preds = %491
  %495 = icmp eq ptr %308, null
  br i1 %495, label %496, label %.loopexit28, !prof !3

496:                                              ; preds = %494
  %497 = and i32 %14, 262144
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = and i32 %325, 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.loopexit28, label %505, !prof !9

502:                                              ; preds = %496
  %503 = and i32 %325, 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %.loopexit28, label %505, !prof !9

505:                                              ; preds = %502, %499
  %506 = and i32 %325, 112
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %523, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %2, align 4, !tbaa !26
  %510 = and i32 %509, -16773121
  %511 = icmp eq i32 %510, 1073742193
  %512 = and i32 %509, -16777209
  %513 = icmp eq i32 %512, 1073741826
  %514 = or i1 %511, %513
  br i1 %514, label %523, label %515

515:                                              ; preds = %508
  %516 = getelementptr inbounds i8, ptr %2, i64 16
  %517 = load i32, ptr %516, align 4, !tbaa !26
  %518 = and i32 %517, -16773121
  %519 = icmp eq i32 %518, 1073742193
  %520 = and i32 %517, -16777209
  %521 = icmp eq i32 %520, 1073741826
  %522 = or i1 %519, %521
  br i1 %522, label %523, label %.loopexit28, !prof !39

523:                                              ; preds = %515, %508, %505, %491, %477
  %524 = load i32, ptr %478, align 4, !tbaa !26
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %.loopexit28, label %526

526:                                              ; preds = %523
  br i1 %63, label %544, label %527

527:                                              ; preds = %526
  %528 = and i32 %24, 32768
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %.loopexit28, !prof !3

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %1, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !40
  %533 = icmp ugt i32 %532, 254
  %534 = icmp eq i32 %532, 1
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %.loopexit28, !prof !41

536:                                              ; preds = %530
  %537 = icmp eq ptr %308, null
  br i1 %537, label %543, label %538, !prof !9

538:                                              ; preds = %536
  %539 = load i32, ptr %308, align 4, !tbaa !26
  %540 = xor i32 %539, %524
  %541 = and i32 %540, 248
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.loopexit28, label %543, !prof !3

543:                                              ; preds = %538, %536
  br label %.loopexit28

544:                                              ; preds = %526
  %545 = load i32, ptr %23, align 4, !tbaa !23
  %546 = and i32 %545, 8388608
  %547 = icmp ne i32 %546, 0
  %548 = and i32 %524, 248
  %549 = icmp eq i32 %548, 136
  %550 = and i1 %549, %547
  br i1 %550, label %551, label %.loopexit28, !prof !42

551:                                              ; preds = %544
  %552 = getelementptr inbounds i8, ptr %1, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !40
  %554 = icmp eq i32 %553, 0
  %555 = and i32 %325, 1
  %556 = icmp eq i32 %555, 0
  %557 = or i1 %556, %554
  br i1 %557, label %558, label %.loopexit28, !prof !25

558:                                              ; preds = %551
  br label %.loopexit28

.loopexit28:                                      ; preds = %229, %228, %223, %212, %198, %194, %192, %188, %173, %168, %161, %134, %129, %114, %113, %105, %103, %90, %77, %303, %558, %551, %544, %543, %538, %530, %527, %523, %515, %502, %499, %494, %485, %481, %.loopexit26, %314, %311
  %559 = phi i32 [ 38, %543 ], [ 39, %558 ], [ 0, %538 ], [ 0, %523 ], [ 58, %311 ], [ 42, %494 ], [ 42, %499 ], [ 42, %502 ], [ 26, %481 ], [ 38, %527 ], [ 38, %544 ], [ 57, %314 ], [ %476, %.loopexit26 ], [ 38, %530 ], [ 40, %485 ], [ 0, %551 ], [ 42, %515 ], [ 26, %303 ], [ 29, %105 ], [ 29, %103 ], [ 27, %90 ], [ 62, %113 ], [ 51, %229 ], [ 29, %223 ], [ 43, %198 ], [ 46, %192 ], [ 62, %173 ], [ 29, %168 ], [ 43, %161 ], [ 41, %134 ], [ 41, %129 ], [ 49, %114 ], [ 46, %188 ], [ 47, %194 ], [ 62, %228 ], [ 3, %77 ], [ 43, %212 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  br label %560

560:                                              ; preds = %.loopexit28, %66, %64, %55, %49, %46, %44, %40, %38, %33, %5
  %561 = phi i32 [ %559, %.loopexit28 ], [ 26, %5 ], [ 33, %33 ], [ 33, %38 ], [ 33, %40 ], [ 32, %64 ], [ 36, %66 ], [ 32, %46 ], [ 34, %49 ], [ 35, %55 ], [ 32, %44 ]
  ret i32 %561
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
  br i1 %7, label %8, label %1497, !prof !3

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
  switch i8 %50, label %1497 [
    i8 0, label %51
    i8 1, label %324
    i8 2, label %602
    i8 3, label %697
    i8 4, label %879
    i8 5, label %917
    i8 6, label %965
    i8 7, label %1077
    i8 8, label %1209
    i8 9, label %1209
    i8 10, label %1241
    i8 11, label %1241
    i8 12, label %1241
    i8 13, label %1409
    i8 14, label %1409
    i8 15, label %1409
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
  %167 = or i32 %166, %59
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
  br i1 %198, label %.loopexit13, label %199

199:                                              ; preds = %193
  %200 = icmp ugt i64 %3, 1
  %201 = select i1 %200, i1 %196, i1 false
  br i1 %201, label %202, label %.loopexit12

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 4, !tbaa !26
  br label %207

204:                                              ; preds = %207
  %205 = add nuw i64 %208, 1
  %206 = icmp eq i64 %205, %3
  br i1 %206, label %.loopexit13, label %207, !llvm.loop !78

207:                                              ; preds = %204, %202
  %208 = phi i64 [ 1, %202 ], [ %205, %204 ]
  %209 = getelementptr inbounds %"class.asmjit::_abi_1_10::BaseReg", ptr %2, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !26
  %211 = xor i32 %210, %203
  %212 = and i32 %211, 248
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %204, label %.loopexit12

.loopexit12:                                      ; preds = %207, %199
  %214 = and i32 %37, -2
  store i32 %214, ptr %4, align 4, !tbaa !48
  br label %.loopexit13

.loopexit13:                                      ; preds = %204, %.loopexit12, %193
  %215 = getelementptr inbounds i8, ptr %33, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !79
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 14
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %257, label %220

220:                                              ; preds = %.loopexit13
  %221 = and i32 %217, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %220
  br i1 %23, label %224, label %257

224:                                              ; preds = %223
  %225 = load i32, ptr %2, align 4, !tbaa !26
  %226 = and i32 %225, 7
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %257

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %2, i64 16
  %230 = load i32, ptr %229, align 4, !tbaa !26
  %231 = and i32 %230, 7
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %257

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %234, align 8, !tbaa !72
  br label %257

235:                                              ; preds = %220
  %236 = and i32 %217, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = icmp eq i64 %3, 3
  br i1 %239, label %240, label %257

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 16
  %242 = load i32, ptr %241, align 4, !tbaa !26
  %243 = and i32 %242, -16773121
  %244 = icmp eq i32 %243, 134218641
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  store i8 0, ptr %42, align 1, !tbaa !59
  br label %257

246:                                              ; preds = %235
  %247 = and i32 %217, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = icmp eq i64 %3, 3
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %2, i64 32
  %253 = load i32, ptr %252, align 4, !tbaa !26
  %254 = and i32 %253, 7
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %257, label %256

256:                                              ; preds = %251, %249
  store i8 0, ptr %42, align 1, !tbaa !59
  br label %257

257:                                              ; preds = %256, %251, %246, %245, %240, %238, %233, %228, %224, %223, %.loopexit13
  %258 = phi i32 [ %195, %233 ], [ %195, %228 ], [ %195, %224 ], [ %195, %223 ], [ 0, %245 ], [ %195, %240 ], [ %195, %238 ], [ %195, %256 ], [ %195, %251 ], [ %195, %246 ], [ %195, %.loopexit13 ]
  %259 = getelementptr inbounds i8, ptr %33, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !80
  %261 = zext i8 %260 to i32
  %262 = and i32 %258, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %4, i64 64
  %266 = load i8, ptr %33, align 1, !tbaa !81
  %267 = lshr i32 %194, 3
  %268 = trunc nuw nsw i32 %267 to i8
  %269 = lshr i32 %194, 2
  %270 = trunc nuw nsw i32 %269 to i8
  %271 = lshr i32 %194, 1
  %272 = trunc nuw nsw i32 %271 to i8
  %273 = getelementptr inbounds i8, ptr %33, i64 2
  br label %274

274:                                              ; preds = %295, %264
  %275 = phi i32 [ %278, %295 ], [ %262, %264 ]
  %276 = tail call noundef i32 @llvm.cttz.i32(i32 %275, i1 true), !range !82
  %277 = add nsw i32 %275, -1
  %278 = and i32 %277, %275
  %279 = zext nneg i32 %276 to i64
  %280 = getelementptr inbounds [6 x %"struct.asmjit::_abi_1_10::OpRWInfo"], ptr %265, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !75
  %282 = or i32 %281, 4
  store i32 %282, ptr %280, align 4, !tbaa !75
  switch i8 %266, label %295 [
    i8 1, label %283
    i8 2, label %285
    i8 3, label %292
    i8 4, label %290
    i8 5, label %291
  ]

283:                                              ; preds = %274
  %284 = load i8, ptr %273, align 1, !tbaa !83
  br label %292

285:                                              ; preds = %274
  %286 = getelementptr inbounds %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %279
  %287 = load i32, ptr %286, align 4, !tbaa !26
  %288 = lshr i32 %287, 24
  %289 = trunc nuw i32 %288 to i8
  br label %292

290:                                              ; preds = %274
  br label %292

291:                                              ; preds = %274
  br label %292

292:                                              ; preds = %291, %290, %285, %283, %274
  %293 = phi i8 [ %268, %291 ], [ %270, %290 ], [ %289, %285 ], [ %284, %283 ], [ %272, %274 ]
  %294 = getelementptr inbounds i8, ptr %280, i64 5
  store i8 %293, ptr %294, align 1, !tbaa !67
  br label %295

295:                                              ; preds = %292, %274
  %296 = icmp eq i32 %278, 0
  br i1 %296, label %.loopexit, label %274, !llvm.loop !84

.loopexit:                                        ; preds = %295, %257
  %297 = getelementptr inbounds i8, ptr %1, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !26
  %299 = and i32 %298, 248
  %300 = icmp ne i32 %299, 136
  %301 = and i64 %3, 255
  %302 = icmp eq i64 %301, 0
  %303 = or i1 %302, %300
  br i1 %303, label %1497, label %304

304:                                              ; preds = %.loopexit
  store i32 1, ptr %43, align 4, !tbaa !75
  %305 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %305, align 8, !tbaa !70
  %306 = getelementptr inbounds i8, ptr %1, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = and i32 %307, 8388608
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %1497

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %15, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 256
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %1497

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %4, i64 64
  %317 = load i32, ptr %316, align 4, !tbaa !75
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !75
  %319 = getelementptr inbounds i8, ptr %4, i64 80
  %320 = load i64, ptr %319, align 8, !tbaa !71
  %321 = getelementptr inbounds i8, ptr %4, i64 72
  %322 = load i64, ptr %321, align 8, !tbaa !70
  %323 = or i64 %322, %320
  store i64 %323, ptr %321, align 8, !tbaa !70
  br label %1497

324:                                              ; preds = %8
  %325 = and i32 %37, -2
  store i32 %325, ptr %4, align 4, !tbaa !48
  br i1 %23, label %326, label %1497

326:                                              ; preds = %324
  %327 = load i32, ptr %2, align 4, !tbaa !4
  %328 = and i32 %327, 7
  switch i32 %328, label %552 [
    i32 1, label %329
    i32 2, label %497
  ]

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %2, i64 16
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = and i32 %331, 7
  switch i32 %332, label %552 [
    i32 1, label %333
    i32 2, label %446
  ]

333:                                              ; preds = %329
  %334 = and i32 %327, 3840
  %335 = icmp eq i32 %334, 0
  %336 = and i32 %331, 3840
  %337 = icmp eq i32 %336, 0
  br i1 %335, label %338, label %398

338:                                              ; preds = %333
  br i1 %337, label %339, label %379

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %4, i64 64
  %341 = lshr i32 %327, 24
  store i32 6, ptr %340, align 8, !tbaa !64
  %342 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %342, align 4, !tbaa !66
  %343 = trunc nuw i32 %341 to i8
  %344 = getelementptr inbounds i8, ptr %4, i64 69
  store i8 %343, ptr %344, align 1, !tbaa !67
  %345 = getelementptr inbounds i8, ptr %4, i64 70
  store i8 0, ptr %345, align 2, !tbaa !74
  %346 = getelementptr inbounds i8, ptr %4, i64 71
  store i8 0, ptr %346, align 1, !tbaa !8
  %347 = icmp ult i32 %327, 16777216
  %348 = zext nneg i32 %341 to i64
  %349 = sub nsw i64 64, %348
  %350 = lshr i64 -1, %349
  %351 = select i1 %347, i64 0, i64 %350
  %352 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %352, align 8, !tbaa !70
  %353 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %351, ptr %353, align 8, !tbaa !71
  %354 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %354, align 8, !tbaa !72
  %355 = getelementptr inbounds i8, ptr %4, i64 96
  %356 = load i32, ptr %330, align 4, !tbaa !26
  %357 = lshr i32 %356, 24
  store i32 5, ptr %355, align 8, !tbaa !64
  %358 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %358, align 4, !tbaa !66
  %359 = trunc nuw i32 %357 to i8
  %360 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %359, ptr %360, align 1, !tbaa !67
  %361 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %361, align 2, !tbaa !74
  %362 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %362, align 1, !tbaa !8
  %363 = icmp ult i32 %356, 16777216
  %364 = zext nneg i32 %357 to i64
  %365 = sub nsw i64 64, %364
  %366 = lshr i64 -1, %365
  %367 = select i1 %363, i64 0, i64 %366
  %368 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %367, ptr %368, align 8, !tbaa !70
  %369 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false)
  %370 = load i32, ptr %2, align 4, !tbaa !26
  %371 = lshr i32 %370, 24
  %372 = add nuw nsw i32 %371, 4
  %373 = icmp eq i32 %372, %49
  br i1 %373, label %374, label %377

374:                                              ; preds = %339
  store i32 22, ptr %340, align 4, !tbaa !75
  %375 = and i64 %351, 255
  %376 = xor i64 %375, 255
  store i64 %376, ptr %354, align 8, !tbaa !72
  br label %377

377:                                              ; preds = %374, %339
  %378 = or i32 %37, 1
  store i32 %378, ptr %4, align 4, !tbaa !48
  br label %1497

379:                                              ; preds = %338
  %380 = and i32 %331, -16773127
  %381 = icmp eq i32 %380, 33555865
  br i1 %381, label %382, label %415

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 6, ptr %383, align 8, !tbaa !64
  %384 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %384, align 4, !tbaa !66
  %385 = getelementptr inbounds i8, ptr %4, i64 69
  %386 = getelementptr inbounds i8, ptr %4, i64 70
  store i8 0, ptr %386, align 2, !tbaa !74
  %387 = getelementptr inbounds i8, ptr %4, i64 71
  store i8 0, ptr %387, align 1, !tbaa !8
  %388 = sub nuw nsw i32 64, %49
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 -1, %389
  %391 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %391, align 8, !tbaa !70
  %392 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %390, ptr %392, align 8, !tbaa !71
  %393 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %393, align 8, !tbaa !72
  store i8 2, ptr %385, align 1, !tbaa !67
  %394 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %394, align 8, !tbaa !64
  %395 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %395, align 4, !tbaa !8
  %396 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %396, align 8, !tbaa !70
  %397 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  br label %1497

398:                                              ; preds = %333
  %399 = and i32 %327, -16773121
  %400 = icmp eq i32 %399, 33555865
  %401 = and i1 %400, %337
  br i1 %401, label %402, label %430

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %403, align 8, !tbaa !64
  %404 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %404, align 4, !tbaa !66
  %405 = getelementptr inbounds i8, ptr %4, i64 69
  %406 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %405, i8 0, i64 11, i1 false)
  store i64 3, ptr %406, align 8, !tbaa !71
  %407 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %407, align 8, !tbaa !72
  %408 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %408, align 8, !tbaa !64
  %409 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %409, align 4, !tbaa !66
  %410 = getelementptr inbounds i8, ptr %4, i64 101
  %411 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %411, align 2, !tbaa !74
  %412 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %412, align 1, !tbaa !8
  %413 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %413, align 8, !tbaa !70
  %414 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store i8 2, ptr %410, align 1, !tbaa !67
  br label %1497

415:                                              ; preds = %379
  %416 = and i32 %327, -16776961
  switch i32 %380, label %430 [
    i32 1697, label %417
    i32 1961, label %417
  ]

417:                                              ; preds = %415, %415
  %418 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %418, align 8, !tbaa !64
  %419 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %419, align 4, !tbaa !66
  %420 = getelementptr inbounds i8, ptr %4, i64 69
  %421 = sub nuw nsw i32 64, %49
  %422 = zext nneg i32 %421 to i64
  %423 = lshr i64 -1, %422
  %424 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %420, i8 0, i64 11, i1 false)
  store i64 %423, ptr %424, align 8, !tbaa !71
  %425 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %425, align 8, !tbaa !72
  %426 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %426, align 8, !tbaa !64
  %427 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %427, align 4, !tbaa !8
  %428 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %423, ptr %428, align 8, !tbaa !70
  %429 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1497

430:                                              ; preds = %415, %398
  %431 = phi i32 [ %416, %415 ], [ %399, %398 ]
  switch i32 %431, label %552 [
    i32 1697, label %432
    i32 1961, label %432
  ]

432:                                              ; preds = %430, %430
  br i1 %337, label %433, label %552

433:                                              ; preds = %432
  %434 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %434, align 8, !tbaa !64
  %435 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %435, align 4, !tbaa !66
  %436 = getelementptr inbounds i8, ptr %4, i64 69
  %437 = sub nuw nsw i32 64, %49
  %438 = zext nneg i32 %437 to i64
  %439 = lshr i64 -1, %438
  %440 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %436, i8 0, i64 11, i1 false)
  store i64 %439, ptr %440, align 8, !tbaa !71
  %441 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %441, align 8, !tbaa !72
  %442 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %442, align 8, !tbaa !64
  %443 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %443, align 4, !tbaa !8
  %444 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %439, ptr %444, align 8, !tbaa !70
  %445 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1497

446:                                              ; preds = %329
  %447 = and i32 %327, 3840
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %484

449:                                              ; preds = %446
  %450 = and i32 %331, 248
  %451 = icmp ne i32 %450, 0
  %452 = lshr i32 %327, 24
  %453 = icmp ult i32 %327, 16777216
  %454 = zext nneg i32 %452 to i64
  %455 = sub nsw i64 64, %454
  %456 = lshr i64 -1, %455
  %457 = select i1 %453, i64 0, i64 %456
  %458 = select i1 %451, i32 2, i32 258
  %459 = sext i1 %451 to i8
  %460 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %458, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 %459, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %4, i64 69
  %463 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %462, i8 0, i64 11, i1 false)
  store i64 %457, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %4, i64 96
  %466 = load i32, ptr %2, align 4, !tbaa !26
  %467 = lshr i32 %466, 24
  store i32 20481, ptr %465, align 8, !tbaa !64
  %468 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %468, align 4, !tbaa !8
  %469 = icmp ult i32 %466, 16777216
  %470 = zext nneg i32 %467 to i64
  %471 = sub nsw i64 64, %470
  %472 = lshr i64 -1, %471
  %473 = select i1 %469, i64 0, i64 %472
  %474 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %473, ptr %474, align 8, !tbaa !70
  %475 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  %476 = load i32, ptr %2, align 4, !tbaa !26
  %477 = lshr i32 %476, 24
  %478 = add nuw nsw i32 %477, 4
  %479 = icmp eq i32 %478, %49
  br i1 %479, label %480, label %1497

480:                                              ; preds = %449
  %481 = or disjoint i32 %458, 16
  store i32 %481, ptr %460, align 4, !tbaa !75
  %482 = and i64 %457, 255
  %483 = xor i64 %482, 255
  store i64 %483, ptr %464, align 8, !tbaa !72
  br label %1497

484:                                              ; preds = %446
  %485 = and i32 %327, -16773121
  %486 = icmp eq i32 %485, 33555865
  br i1 %486, label %487, label %552

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %488, align 8, !tbaa !64
  %489 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %489, align 4, !tbaa !66
  %490 = getelementptr inbounds i8, ptr %4, i64 69
  %491 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %490, i8 0, i64 11, i1 false)
  store i64 3, ptr %491, align 8, !tbaa !71
  %492 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %492, align 8, !tbaa !72
  %493 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %493, align 8, !tbaa !64
  %494 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %494, align 4, !tbaa !8
  %495 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %495, align 8, !tbaa !70
  %496 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  br label %1497

497:                                              ; preds = %326
  %498 = getelementptr inbounds i8, ptr %2, i64 16
  %499 = load i32, ptr %498, align 4, !tbaa !26
  %500 = and i32 %499, 7
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %552

502:                                              ; preds = %497
  %503 = and i32 %499, 3840
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %539

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %4, i64 64
  %507 = lshr i32 %499, 24
  store i32 20482, ptr %506, align 8, !tbaa !64
  %508 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %508, align 4, !tbaa !66
  %509 = getelementptr inbounds i8, ptr %4, i64 69
  %510 = icmp ult i32 %499, 16777216
  %511 = zext nneg i32 %507 to i64
  %512 = sub nsw i64 64, %511
  %513 = lshr i64 -1, %512
  %514 = select i1 %510, i64 0, i64 %513
  %515 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %509, i8 0, i64 11, i1 false)
  store i64 %514, ptr %515, align 8, !tbaa !71
  %516 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %516, align 8, !tbaa !72
  %517 = load i32, ptr %2, align 4, !tbaa !26
  %518 = and i32 %517, 248
  %519 = icmp eq i32 %518, 0
  %520 = getelementptr inbounds i8, ptr %4, i64 96
  %521 = load i32, ptr %498, align 4, !tbaa !26
  %522 = lshr i32 %521, 24
  %523 = getelementptr inbounds i8, ptr %4, i64 100
  %524 = getelementptr inbounds i8, ptr %4, i64 112
  br i1 %519, label %532, label %525

525:                                              ; preds = %505
  store i32 1, ptr %520, align 8, !tbaa !64
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %523, align 4, !tbaa !8
  %526 = icmp ult i32 %521, 16777216
  %527 = zext nneg i32 %522 to i64
  %528 = sub nsw i64 64, %527
  %529 = lshr i64 -1, %528
  %530 = select i1 %526, i64 0, i64 %529
  %531 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %530, ptr %531, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false)
  br label %1497

532:                                              ; preds = %505
  store i32 257, ptr %520, align 8, !tbaa !64
  %533 = icmp ult i32 %521, 16777216
  %534 = zext nneg i32 %522 to i64
  %535 = sub nsw i64 64, %534
  %536 = lshr i64 -1, %535
  %537 = select i1 %533, i64 0, i64 %536
  %538 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %523, align 4
  store i64 %537, ptr %538, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false)
  br label %1497

539:                                              ; preds = %502
  %540 = and i32 %499, -16773127
  %541 = icmp eq i32 %540, 33555865
  br i1 %541, label %542, label %552

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %543, align 8, !tbaa !64
  %544 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %544, align 4, !tbaa !66
  %545 = getelementptr inbounds i8, ptr %4, i64 69
  %546 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %545, i8 0, i64 11, i1 false)
  store i64 3, ptr %546, align 8, !tbaa !71
  %547 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %547, align 8, !tbaa !72
  %548 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %548, align 8, !tbaa !64
  %549 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %549, align 4, !tbaa !8
  %550 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %550, align 8, !tbaa !70
  %551 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  br label %1497

552:                                              ; preds = %539, %497, %484, %432, %430, %329, %326
  %553 = phi i1 [ true, %539 ], [ true, %497 ], [ false, %484 ], [ false, %326 ], [ false, %430 ], [ false, %432 ], [ false, %329 ]
  %554 = and i32 %327, 3847
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %584

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %2, i64 16
  %558 = load i32, ptr %557, align 4, !tbaa !26
  %559 = and i32 %558, 7
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %584

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %4, i64 64
  %563 = lshr i32 %327, 24
  store i32 6, ptr %562, align 8, !tbaa !64
  %564 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %564, align 4, !tbaa !66
  %565 = trunc nuw i32 %563 to i8
  %566 = getelementptr inbounds i8, ptr %4, i64 69
  store i8 %565, ptr %566, align 1, !tbaa !67
  %567 = getelementptr inbounds i8, ptr %4, i64 70
  store i8 0, ptr %567, align 2, !tbaa !74
  %568 = getelementptr inbounds i8, ptr %4, i64 71
  store i8 0, ptr %568, align 1, !tbaa !8
  %569 = icmp ult i32 %327, 16777216
  %570 = zext nneg i32 %563 to i64
  %571 = sub nsw i64 64, %570
  %572 = lshr i64 -1, %571
  %573 = select i1 %569, i64 0, i64 %572
  %574 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %574, align 8, !tbaa !70
  %575 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %573, ptr %575, align 8, !tbaa !71
  %576 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %576, i8 0, i64 40, i1 false)
  %577 = load i32, ptr %2, align 4, !tbaa !26
  %578 = lshr i32 %577, 24
  %579 = add nuw nsw i32 %578, 4
  %580 = icmp eq i32 %579, %49
  br i1 %580, label %581, label %1497

581:                                              ; preds = %561
  store i32 22, ptr %562, align 4, !tbaa !75
  %582 = and i64 %573, 255
  %583 = xor i64 %582, 255
  store i64 %583, ptr %576, align 8, !tbaa !72
  br label %1497

584:                                              ; preds = %556, %552
  br i1 %553, label %585, label %1497

585:                                              ; preds = %584
  %586 = getelementptr inbounds i8, ptr %2, i64 16
  %587 = load i32, ptr %586, align 4, !tbaa !26
  %588 = and i32 %587, 7
  %589 = icmp eq i32 %588, 3
  br i1 %589, label %590, label %1497

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %4, i64 64
  %592 = lshr i32 %327, 24
  store i32 20482, ptr %591, align 8, !tbaa !64
  %593 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %593, align 4, !tbaa !66
  %594 = getelementptr inbounds i8, ptr %4, i64 69
  %595 = icmp ult i32 %327, 16777216
  %596 = zext nneg i32 %592 to i64
  %597 = sub nsw i64 64, %596
  %598 = lshr i64 -1, %597
  %599 = select i1 %595, i64 0, i64 %598
  %600 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %594, i8 0, i64 11, i1 false)
  store i64 %599, ptr %600, align 8, !tbaa !71
  %601 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %601, i8 0, i64 40, i1 false)
  br label %1497

602:                                              ; preds = %8
  br i1 %23, label %603, label %1497

603:                                              ; preds = %602
  %604 = load i32, ptr %2, align 4, !tbaa !4
  %605 = and i32 %604, 3847
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %641

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %2, i64 16
  %609 = load i32, ptr %608, align 4, !tbaa !26
  %610 = and i32 %609, 7
  %611 = icmp eq i32 %610, 2
  br i1 %611, label %612, label %641

612:                                              ; preds = %607
  %613 = getelementptr inbounds i8, ptr %4, i64 64
  %614 = lshr i32 %604, 24
  store i32 258, ptr %613, align 8, !tbaa !64
  %615 = getelementptr inbounds i8, ptr %4, i64 68
  %616 = icmp ult i32 %604, 16777216
  %617 = zext nneg i32 %614 to i64
  %618 = sub nsw i64 64, %617
  %619 = lshr i64 -1, %618
  %620 = select i1 %616, i64 0, i64 %619
  %621 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %615, i8 0, i64 12, i1 false)
  store i64 %620, ptr %621, align 8, !tbaa !71
  %622 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %622, align 8, !tbaa !72
  %623 = getelementptr inbounds i8, ptr %4, i64 96
  %624 = load i32, ptr %2, align 4, !tbaa !26
  %625 = lshr i32 %624, 24
  store i32 20481, ptr %623, align 8, !tbaa !64
  %626 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %626, align 4, !tbaa !8
  %627 = icmp ult i32 %624, 16777216
  %628 = zext nneg i32 %625 to i64
  %629 = sub nsw i64 64, %628
  %630 = lshr i64 -1, %629
  %631 = select i1 %627, i64 0, i64 %630
  %632 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %631, ptr %632, align 8, !tbaa !70
  %633 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, i8 0, i64 16, i1 false)
  %634 = load i32, ptr %2, align 4, !tbaa !26
  %635 = lshr i32 %634, 24
  %636 = add nuw nsw i32 %635, 4
  %637 = icmp eq i32 %636, %49
  br i1 %637, label %638, label %1497

638:                                              ; preds = %612
  store i32 274, ptr %613, align 4, !tbaa !75
  %639 = and i64 %620, 255
  %640 = xor i64 %639, 255
  store i64 %640, ptr %622, align 8, !tbaa !72
  br label %1497

641:                                              ; preds = %607, %603
  %642 = and i32 %604, 7
  %643 = icmp eq i32 %642, 2
  br i1 %643, label %644, label %672

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %2, i64 16
  %646 = load i32, ptr %645, align 4, !tbaa !4
  %647 = and i32 %646, 3847
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %672

649:                                              ; preds = %644
  %650 = getelementptr inbounds i8, ptr %4, i64 64
  %651 = lshr i32 %646, 24
  store i32 20482, ptr %650, align 8, !tbaa !64
  %652 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %652, align 4, !tbaa !66
  %653 = getelementptr inbounds i8, ptr %4, i64 69
  %654 = icmp ult i32 %646, 16777216
  %655 = zext nneg i32 %651 to i64
  %656 = sub nsw i64 64, %655
  %657 = lshr i64 -1, %656
  %658 = select i1 %654, i64 0, i64 %657
  %659 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %653, i8 0, i64 11, i1 false)
  store i64 %658, ptr %659, align 8, !tbaa !71
  %660 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %660, align 8, !tbaa !72
  %661 = getelementptr inbounds i8, ptr %4, i64 96
  %662 = load i32, ptr %645, align 4, !tbaa !26
  %663 = lshr i32 %662, 24
  store i32 257, ptr %661, align 8, !tbaa !64
  %664 = getelementptr inbounds i8, ptr %4, i64 100
  %665 = icmp ult i32 %662, 16777216
  %666 = zext nneg i32 %663 to i64
  %667 = sub nsw i64 64, %666
  %668 = lshr i64 -1, %667
  %669 = select i1 %665, i64 0, i64 %668
  %670 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %664, align 4
  store i64 %669, ptr %670, align 8, !tbaa !70
  %671 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %671, i8 0, i64 16, i1 false)
  br label %1497

672:                                              ; preds = %644, %641
  br i1 %606, label %673, label %1497

673:                                              ; preds = %672
  %674 = getelementptr inbounds i8, ptr %2, i64 16
  %675 = load i32, ptr %674, align 4, !tbaa !26
  %676 = and i32 %675, 7
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %1497

678:                                              ; preds = %673
  %679 = getelementptr inbounds i8, ptr %4, i64 64
  %680 = lshr i32 %604, 24
  store i32 2, ptr %679, align 8, !tbaa !64
  %681 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %681, align 4, !tbaa !66
  %682 = getelementptr inbounds i8, ptr %4, i64 69
  %683 = icmp ult i32 %604, 16777216
  %684 = zext nneg i32 %680 to i64
  %685 = sub nsw i64 64, %684
  %686 = lshr i64 -1, %685
  %687 = select i1 %683, i64 0, i64 %686
  %688 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %682, i8 0, i64 11, i1 false)
  store i64 %687, ptr %688, align 8, !tbaa !71
  %689 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %689, i8 0, i64 40, i1 false)
  %690 = load i32, ptr %2, align 4, !tbaa !26
  %691 = lshr i32 %690, 24
  %692 = add nuw nsw i32 %691, 4
  %693 = icmp eq i32 %692, %49
  br i1 %693, label %694, label %1497

694:                                              ; preds = %678
  store i32 18, ptr %679, align 4, !tbaa !75
  %695 = and i64 %687, 255
  %696 = xor i64 %695, 255
  store i64 %696, ptr %689, align 8, !tbaa !72
  br label %1497

697:                                              ; preds = %8
  br i1 %23, label %698, label %785

698:                                              ; preds = %697
  %699 = load i32, ptr %2, align 4, !tbaa !26
  %700 = and i32 %699, 7
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %726

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %2, i64 16
  %704 = load i32, ptr %703, align 4, !tbaa !26
  %705 = and i32 %704, 7
  %706 = icmp eq i32 %705, 3
  br i1 %706, label %707, label %726

707:                                              ; preds = %702
  %708 = getelementptr inbounds i8, ptr %4, i64 64
  %709 = lshr i32 %699, 24
  store i32 3, ptr %708, align 8, !tbaa !64
  %710 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %710, align 4, !tbaa !8
  %711 = icmp ult i32 %699, 16777216
  %712 = zext nneg i32 %709 to i64
  %713 = sub nsw i64 64, %712
  %714 = lshr i64 -1, %713
  %715 = select i1 %711, i64 0, i64 %714
  %716 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %715, ptr %716, align 8, !tbaa !70
  %717 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %715, ptr %717, align 8, !tbaa !71
  %718 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %718, i8 0, i64 40, i1 false)
  %719 = load i32, ptr %2, align 4, !tbaa !26
  %720 = lshr i32 %719, 24
  %721 = add nuw nsw i32 %720, 4
  %722 = icmp eq i32 %721, %49
  br i1 %722, label %723, label %1497

723:                                              ; preds = %707
  store i32 19, ptr %708, align 4, !tbaa !75
  %724 = and i64 %715, 255
  %725 = xor i64 %724, 255
  store i64 %725, ptr %718, align 8, !tbaa !72
  br label %1497

726:                                              ; preds = %702, %698
  %727 = and i32 %699, -16773121
  %728 = icmp eq i32 %727, 33554473
  br i1 %728, label %729, label %744

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, ptr %2, i64 16
  %731 = load i32, ptr %730, align 4, !tbaa !26
  %732 = and i32 %731, -16777216
  %733 = icmp eq i32 %732, 16777216
  br i1 %733, label %734, label %744

734:                                              ; preds = %729
  %735 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 259, ptr %735, align 8, !tbaa !64
  %736 = getelementptr inbounds i8, ptr %4, i64 68
  %737 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %736, align 4
  %738 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 3, ptr %738, align 8, !tbaa !71
  %739 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %739, align 8, !tbaa !72
  store i64 1, ptr %737, align 8, !tbaa !70
  %740 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %740, align 8, !tbaa !64
  %741 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 1, i8 0, i8 0>, ptr %741, align 4, !tbaa !8
  %742 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 1, ptr %742, align 8, !tbaa !70
  %743 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, i8 0, i64 16, i1 false)
  br label %778

744:                                              ; preds = %729, %726
  %745 = getelementptr inbounds i8, ptr %4, i64 64
  %746 = lshr i32 %699, 24
  store i32 3, ptr %745, align 8, !tbaa !64
  %747 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %747, align 4, !tbaa !8
  %748 = icmp ult i32 %699, 16777216
  %749 = zext nneg i32 %746 to i64
  %750 = sub nsw i64 64, %749
  %751 = lshr i64 -1, %750
  %752 = select i1 %748, i64 0, i64 %751
  %753 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %752, ptr %753, align 8, !tbaa !70
  %754 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %752, ptr %754, align 8, !tbaa !71
  %755 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %755, align 8, !tbaa !72
  %756 = getelementptr inbounds i8, ptr %4, i64 96
  %757 = load i32, ptr %2, align 4, !tbaa !26
  %758 = lshr i32 %757, 24
  store i32 5, ptr %756, align 8, !tbaa !64
  %759 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %759, align 4, !tbaa !66
  %760 = trunc nuw i32 %758 to i8
  %761 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %760, ptr %761, align 1, !tbaa !67
  %762 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %762, align 2, !tbaa !74
  %763 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %763, align 1, !tbaa !8
  %764 = icmp ult i32 %757, 16777216
  %765 = zext nneg i32 %758 to i64
  %766 = sub nsw i64 64, %765
  %767 = lshr i64 -1, %766
  %768 = select i1 %764, i64 0, i64 %767
  %769 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %768, ptr %769, align 8, !tbaa !70
  %770 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %770, i8 0, i64 16, i1 false)
  %771 = load i32, ptr %2, align 4, !tbaa !26
  %772 = lshr i32 %771, 24
  %773 = add nuw nsw i32 %772, 4
  %774 = icmp eq i32 %773, %49
  br i1 %774, label %775, label %778

775:                                              ; preds = %744
  store i32 19, ptr %745, align 4, !tbaa !75
  %776 = and i64 %752, 255
  %777 = xor i64 %776, 255
  store i64 %777, ptr %755, align 8, !tbaa !72
  br label %778

778:                                              ; preds = %775, %744, %734
  %779 = getelementptr inbounds i8, ptr %2, i64 16
  %780 = load i32, ptr %779, align 4, !tbaa !26
  %781 = and i32 %780, 7
  %782 = icmp eq i32 %781, 2
  br i1 %782, label %783, label %1497

783:                                              ; preds = %778
  %784 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20485, ptr %784, align 4, !tbaa !75
  br label %1497

785:                                              ; preds = %697
  %786 = icmp eq i64 %3, 3
  br i1 %786, label %787, label %1497

787:                                              ; preds = %785
  %788 = getelementptr inbounds i8, ptr %2, i64 32
  %789 = load i32, ptr %788, align 4, !tbaa !26
  %790 = and i32 %789, 7
  %791 = icmp eq i32 %790, 3
  %792 = getelementptr inbounds i8, ptr %4, i64 64
  %793 = load i32, ptr %2, align 4, !tbaa !26
  %794 = lshr i32 %793, 24
  %795 = getelementptr inbounds i8, ptr %4, i64 68
  %796 = getelementptr inbounds i8, ptr %4, i64 69
  %797 = icmp ult i32 %793, 16777216
  %798 = zext nneg i32 %794 to i64
  %799 = sub nsw i64 64, %798
  %800 = lshr i64 -1, %799
  %801 = select i1 %797, i64 0, i64 %800
  %802 = getelementptr inbounds i8, ptr %4, i64 80
  %803 = getelementptr inbounds i8, ptr %4, i64 88
  %804 = getelementptr inbounds i8, ptr %4, i64 96
  %805 = getelementptr inbounds i8, ptr %2, i64 16
  %806 = getelementptr inbounds i8, ptr %4, i64 100
  br i1 %791, label %807, label %833

807:                                              ; preds = %787
  store i32 2, ptr %792, align 8, !tbaa !64
  store i8 -1, ptr %795, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %796, i8 0, i64 11, i1 false)
  store i64 %801, ptr %802, align 8, !tbaa !71
  store i64 0, ptr %803, align 8, !tbaa !72
  %808 = load i32, ptr %805, align 4, !tbaa !26
  %809 = lshr i32 %808, 24
  store i32 5, ptr %804, align 8, !tbaa !64
  store i8 -1, ptr %806, align 4, !tbaa !66
  %810 = trunc nuw i32 %809 to i8
  %811 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %810, ptr %811, align 1, !tbaa !67
  %812 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %812, align 2, !tbaa !74
  %813 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %813, align 1, !tbaa !8
  %814 = icmp ult i32 %808, 16777216
  %815 = zext nneg i32 %809 to i64
  %816 = sub nsw i64 64, %815
  %817 = lshr i64 -1, %816
  %818 = select i1 %814, i64 0, i64 %817
  %819 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %818, ptr %819, align 8, !tbaa !70
  %820 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %820, i8 0, i64 48, i1 false)
  %821 = load i32, ptr %2, align 4, !tbaa !26
  %822 = lshr i32 %821, 24
  %823 = add nuw nsw i32 %822, 4
  %824 = icmp eq i32 %823, %49
  br i1 %824, label %825, label %828

825:                                              ; preds = %807
  store i32 18, ptr %792, align 4, !tbaa !75
  %826 = and i64 %801, 255
  %827 = xor i64 %826, 255
  store i64 %827, ptr %803, align 8, !tbaa !72
  br label %828

828:                                              ; preds = %825, %807
  %829 = load i32, ptr %805, align 4, !tbaa !26
  %830 = and i32 %829, 7
  %831 = icmp eq i32 %830, 2
  br i1 %831, label %832, label %1497

832:                                              ; preds = %828
  store i32 20485, ptr %804, align 4, !tbaa !75
  br label %1497

833:                                              ; preds = %787
  store i32 258, ptr %792, align 8, !tbaa !64
  store i8 2, ptr %795, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %796, i8 0, i64 11, i1 false)
  store i64 %801, ptr %802, align 8, !tbaa !71
  store i64 0, ptr %803, align 8, !tbaa !72
  %834 = load i32, ptr %805, align 4, !tbaa !26
  %835 = lshr i32 %834, 24
  store i32 259, ptr %804, align 8, !tbaa !64
  %836 = icmp ult i32 %834, 16777216
  %837 = zext nneg i32 %835 to i64
  %838 = sub nsw i64 64, %837
  %839 = lshr i64 -1, %838
  %840 = select i1 %836, i64 0, i64 %839
  %841 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %806, align 4
  store i64 %840, ptr %841, align 8, !tbaa !70
  %842 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %840, ptr %842, align 8, !tbaa !71
  %843 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 0, ptr %843, align 8, !tbaa !72
  %844 = getelementptr inbounds i8, ptr %4, i64 128
  %845 = load i32, ptr %788, align 4, !tbaa !26
  %846 = lshr i32 %845, 24
  store i32 5, ptr %844, align 8, !tbaa !64
  %847 = getelementptr inbounds i8, ptr %4, i64 132
  store i8 -1, ptr %847, align 4, !tbaa !66
  %848 = trunc nuw i32 %846 to i8
  %849 = getelementptr inbounds i8, ptr %4, i64 133
  store i8 %848, ptr %849, align 1, !tbaa !67
  %850 = getelementptr inbounds i8, ptr %4, i64 134
  store i8 0, ptr %850, align 2, !tbaa !74
  %851 = getelementptr inbounds i8, ptr %4, i64 135
  store i8 0, ptr %851, align 1, !tbaa !8
  %852 = icmp ult i32 %845, 16777216
  %853 = zext nneg i32 %846 to i64
  %854 = sub nsw i64 64, %853
  %855 = lshr i64 -1, %854
  %856 = select i1 %852, i64 0, i64 %855
  %857 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %856, ptr %857, align 8, !tbaa !70
  %858 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %858, i8 0, i64 16, i1 false)
  %859 = load i32, ptr %2, align 4, !tbaa !26
  %860 = lshr i32 %859, 24
  %861 = add nuw nsw i32 %860, 4
  %862 = icmp eq i32 %861, %49
  br i1 %862, label %863, label %866

863:                                              ; preds = %833
  store i32 274, ptr %792, align 4, !tbaa !75
  %864 = and i64 %801, 255
  %865 = xor i64 %864, 255
  store i64 %865, ptr %803, align 8, !tbaa !72
  br label %866

866:                                              ; preds = %863, %833
  %867 = load i32, ptr %805, align 4, !tbaa !26
  %868 = lshr i32 %867, 24
  %869 = add nuw nsw i32 %868, 4
  %870 = icmp eq i32 %869, %49
  br i1 %870, label %871, label %874

871:                                              ; preds = %866
  store i32 275, ptr %804, align 4, !tbaa !75
  %872 = and i64 %840, 255
  %873 = xor i64 %872, 255
  store i64 %873, ptr %843, align 8, !tbaa !72
  br label %874

874:                                              ; preds = %871, %866
  %875 = load i32, ptr %788, align 4, !tbaa !26
  %876 = and i32 %875, 7
  %877 = icmp eq i32 %876, 2
  br i1 %877, label %878, label %1497

878:                                              ; preds = %874
  store i32 20485, ptr %844, align 4, !tbaa !75
  br label %1497

879:                                              ; preds = %8
  br i1 %23, label %880, label %1497

880:                                              ; preds = %879
  %881 = load i32, ptr %2, align 4, !tbaa !4
  %882 = and i32 %881, 3847
  %883 = icmp eq i32 %882, 257
  br i1 %883, label %884, label %899

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %2, i64 16
  %886 = load i32, ptr %885, align 4, !tbaa !26
  %887 = and i32 %886, 7
  %888 = icmp eq i32 %887, 2
  br i1 %888, label %889, label %899

889:                                              ; preds = %884
  %890 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %890, align 8, !tbaa !64
  %891 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %891, align 4, !tbaa !66
  %892 = getelementptr inbounds i8, ptr %4, i64 69
  %893 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %892, i8 0, i64 11, i1 false)
  %894 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %894, align 8, !tbaa !72
  store i64 65280, ptr %893, align 8, !tbaa !71
  %895 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %895, align 8, !tbaa !64
  %896 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %896, align 4, !tbaa !8
  %897 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 255, ptr %897, align 8, !tbaa !70
  %898 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, i8 0, i64 16, i1 false)
  br label %1497

899:                                              ; preds = %884, %880
  %900 = and i32 %881, 7
  %901 = icmp eq i32 %900, 2
  br i1 %901, label %902, label %1497

902:                                              ; preds = %899
  %903 = getelementptr inbounds i8, ptr %2, i64 16
  %904 = load i32, ptr %903, align 4, !tbaa !4
  %905 = and i32 %904, 3847
  %906 = icmp eq i32 %905, 257
  br i1 %906, label %907, label %1497

907:                                              ; preds = %902
  %908 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %908, align 8, !tbaa !64
  %909 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %909, align 4, !tbaa !66
  %910 = getelementptr inbounds i8, ptr %4, i64 69
  %911 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %910, i8 0, i64 11, i1 false)
  store i64 255, ptr %911, align 8, !tbaa !71
  %912 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %912, align 8, !tbaa !72
  %913 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %913, align 8, !tbaa !64
  %914 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %914, align 4, !tbaa !8
  %915 = getelementptr inbounds i8, ptr %4, i64 104
  %916 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %916, i8 0, i64 16, i1 false)
  store i64 65280, ptr %915, align 8, !tbaa !70
  br label %1497

917:                                              ; preds = %8
  br i1 %23, label %918, label %1497

918:                                              ; preds = %917
  %919 = load i32, ptr %2, align 4, !tbaa !26
  %920 = and i32 %919, -16773121
  %921 = icmp eq i32 %920, 268435809
  br i1 %921, label %922, label %943

922:                                              ; preds = %918
  %923 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 3, ptr %923, align 8, !tbaa !64
  %924 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %924, align 4, !tbaa !8
  %925 = getelementptr inbounds i8, ptr %4, i64 72
  %926 = getelementptr inbounds i8, ptr %4, i64 80
  %927 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %927, align 8, !tbaa !72
  store i64 3855, ptr %925, align 8, !tbaa !70
  store i64 65535, ptr %926, align 8, !tbaa !71
  %928 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %928, align 8, !tbaa !64
  %929 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %929, align 4, !tbaa !8
  %930 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 65535, ptr %930, align 8, !tbaa !70
  %931 = getelementptr inbounds i8, ptr %4, i64 112
  %932 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 0, ptr %932, align 8
  store i64 3855, ptr %931, align 8, !tbaa !71
  %933 = getelementptr inbounds i8, ptr %2, i64 16
  %934 = load i32, ptr %933, align 4, !tbaa !26
  %935 = and i32 %934, -16773121
  %936 = icmp eq i32 %935, 268435809
  br i1 %936, label %1497, label %937

937:                                              ; preds = %922
  %938 = and i32 %934, 7
  %939 = icmp eq i32 %938, 2
  br i1 %939, label %942, label %940

940:                                              ; preds = %937
  %941 = load i32, ptr %2, align 4, !tbaa !26
  br label %943

942:                                              ; preds = %937
  store i32 20481, ptr %928, align 4, !tbaa !75
  br label %1497

943:                                              ; preds = %940, %918
  %944 = phi i32 [ %941, %940 ], [ %919, %918 ]
  %945 = and i32 %944, -16773121
  %946 = icmp eq i32 %945, 134218641
  br i1 %946, label %947, label %1497

947:                                              ; preds = %943
  %948 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 3, ptr %948, align 8, !tbaa !64
  %949 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %949, align 4, !tbaa !8
  %950 = getelementptr inbounds i8, ptr %4, i64 72
  %951 = getelementptr inbounds i8, ptr %4, i64 80
  %952 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %952, align 8, !tbaa !72
  store i64 15, ptr %950, align 8, !tbaa !70
  store i64 255, ptr %951, align 8, !tbaa !71
  %953 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %953, align 8, !tbaa !64
  %954 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %954, align 4, !tbaa !8
  %955 = getelementptr inbounds i8, ptr %4, i64 104
  %956 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %956, i8 0, i64 16, i1 false)
  store i64 15, ptr %955, align 8, !tbaa !70
  %957 = getelementptr inbounds i8, ptr %2, i64 16
  %958 = load i32, ptr %957, align 4, !tbaa !26
  %959 = and i32 %958, -16773121
  %960 = icmp eq i32 %959, 134218641
  br i1 %960, label %1497, label %961

961:                                              ; preds = %947
  %962 = and i32 %958, 7
  %963 = icmp eq i32 %962, 2
  br i1 %963, label %964, label %1497

964:                                              ; preds = %961
  store i32 20481, ptr %953, align 4, !tbaa !75
  br label %1497

965:                                              ; preds = %8
  %966 = icmp eq i64 %3, 3
  br i1 %966, label %967, label %1497

967:                                              ; preds = %965
  %968 = load i32, ptr %2, align 4, !tbaa !4
  %969 = and i32 %968, 3847
  %970 = icmp eq i32 %969, 257
  br i1 %970, label %971, label %1030

971:                                              ; preds = %967
  %972 = getelementptr inbounds i8, ptr %2, i64 16
  %973 = load i32, ptr %972, align 4, !tbaa !4
  %974 = and i32 %973, 3847
  %975 = icmp eq i32 %974, 257
  br i1 %975, label %976, label %1030

976:                                              ; preds = %971
  %977 = getelementptr inbounds i8, ptr %2, i64 32
  %978 = load i32, ptr %977, align 4, !tbaa !26
  %979 = and i32 %978, 7
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %1030

981:                                              ; preds = %976
  %982 = getelementptr inbounds i8, ptr %4, i64 64
  %983 = lshr i32 %968, 24
  store i32 2, ptr %982, align 8, !tbaa !64
  %984 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %984, align 4, !tbaa !66
  %985 = getelementptr inbounds i8, ptr %4, i64 69
  %986 = icmp ult i32 %968, 16777216
  %987 = zext nneg i32 %983 to i64
  %988 = sub nsw i64 64, %987
  %989 = lshr i64 -1, %988
  %990 = select i1 %986, i64 0, i64 %989
  %991 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %985, i8 0, i64 11, i1 false)
  store i64 %990, ptr %991, align 8, !tbaa !71
  %992 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %992, align 8, !tbaa !72
  %993 = getelementptr inbounds i8, ptr %4, i64 96
  %994 = load i32, ptr %972, align 4, !tbaa !26
  %995 = lshr i32 %994, 24
  store i32 1, ptr %993, align 8, !tbaa !64
  %996 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %996, align 4, !tbaa !8
  %997 = icmp ult i32 %994, 16777216
  %998 = zext nneg i32 %995 to i64
  %999 = sub nsw i64 64, %998
  %1000 = lshr i64 -1, %999
  %1001 = select i1 %997, i64 0, i64 %1000
  %1002 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1001, ptr %1002, align 8, !tbaa !70
  %1003 = getelementptr inbounds i8, ptr %4, i64 112
  %1004 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1003, i8 0, i64 16, i1 false)
  %1005 = load i32, ptr %972, align 4, !tbaa !26
  %1006 = lshr i32 %1005, 24
  store i32 20481, ptr %1004, align 8, !tbaa !64
  %1007 = getelementptr inbounds i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1007, align 4, !tbaa !8
  %1008 = icmp ult i32 %1005, 16777216
  %1009 = zext nneg i32 %1006 to i64
  %1010 = sub nsw i64 64, %1009
  %1011 = lshr i64 -1, %1010
  %1012 = select i1 %1008, i64 0, i64 %1011
  %1013 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %1012, ptr %1013, align 8, !tbaa !70
  %1014 = getelementptr inbounds i8, ptr %4, i64 144
  %1015 = lshr i64 %990, 1
  %1016 = or i64 %1015, %990
  %1017 = lshr i64 %1016, 2
  %1018 = or i64 %1017, %1016
  %1019 = lshr i64 %1018, 4
  %1020 = or i64 %1019, %1018
  %1021 = lshr i64 %1020, 8
  %1022 = or i64 %1021, %1020
  %1023 = lshr i64 %1022, 16
  %1024 = or i64 %1023, %1022
  %1025 = lshr i64 %1024, 32
  %1026 = or i64 %1025, %1024
  %1027 = icmp eq i64 %1026, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1014, i8 0, i64 16, i1 false)
  br i1 %1027, label %1497, label %1028

1028:                                             ; preds = %981
  %1029 = xor i64 %1026, -1
  store i32 18, ptr %982, align 4, !tbaa !75
  store i64 %1029, ptr %992, align 8, !tbaa !72
  br label %1497

1030:                                             ; preds = %976, %971, %967
  %1031 = and i32 %968, 7
  %1032 = icmp eq i32 %1031, 2
  br i1 %1032, label %1033, label %1497

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds i8, ptr %2, i64 16
  %1035 = load i32, ptr %1034, align 4, !tbaa !4
  %1036 = and i32 %1035, 3847
  %1037 = icmp eq i32 %1036, 257
  br i1 %1037, label %1038, label %1497

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds i8, ptr %2, i64 32
  %1040 = load i32, ptr %1039, align 4, !tbaa !4
  %1041 = and i32 %1040, 3847
  %1042 = icmp eq i32 %1041, 257
  br i1 %1042, label %1043, label %1497

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds i8, ptr %4, i64 64
  %1045 = lshr i32 %1035, 24
  store i32 20483, ptr %1044, align 8, !tbaa !64
  %1046 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1046, align 4, !tbaa !8
  %1047 = icmp ult i32 %1035, 16777216
  %1048 = zext nneg i32 %1045 to i64
  %1049 = sub nsw i64 64, %1048
  %1050 = lshr i64 -1, %1049
  %1051 = select i1 %1047, i64 0, i64 %1050
  %1052 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %1051, ptr %1052, align 8, !tbaa !70
  %1053 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %1051, ptr %1053, align 8, !tbaa !71
  %1054 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1054, align 8, !tbaa !72
  %1055 = getelementptr inbounds i8, ptr %4, i64 96
  %1056 = load i32, ptr %1034, align 4, !tbaa !26
  %1057 = lshr i32 %1056, 24
  store i32 1, ptr %1055, align 8, !tbaa !64
  %1058 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1058, align 4, !tbaa !8
  %1059 = icmp ult i32 %1056, 16777216
  %1060 = zext nneg i32 %1057 to i64
  %1061 = sub nsw i64 64, %1060
  %1062 = lshr i64 -1, %1061
  %1063 = select i1 %1059, i64 0, i64 %1062
  %1064 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1063, ptr %1064, align 8, !tbaa !70
  %1065 = getelementptr inbounds i8, ptr %4, i64 112
  %1066 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1065, i8 0, i64 16, i1 false)
  %1067 = load i32, ptr %1039, align 4, !tbaa !26
  %1068 = lshr i32 %1067, 24
  store i32 1, ptr %1066, align 8, !tbaa !64
  %1069 = getelementptr inbounds i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1069, align 4, !tbaa !8
  %1070 = icmp ult i32 %1067, 16777216
  %1071 = zext nneg i32 %1068 to i64
  %1072 = sub nsw i64 64, %1071
  %1073 = lshr i64 -1, %1072
  %1074 = select i1 %1070, i64 0, i64 %1073
  %1075 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %1074, ptr %1075, align 8, !tbaa !70
  %1076 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1076, i8 0, i64 16, i1 false)
  br label %1497

1077:                                             ; preds = %8
  br i1 %23, label %1078, label %1497

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %2, align 4, !tbaa !4
  %1080 = and i32 %1079, 3847
  %1081 = icmp eq i32 %1080, 257
  br i1 %1081, label %1082, label %1497

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds i8, ptr %2, i64 16
  %1084 = load i32, ptr %1083, align 4, !tbaa !4
  %1085 = and i32 %1084, 3847
  %1086 = icmp eq i32 %1085, 257
  br i1 %1086, label %1087, label %1149

1087:                                             ; preds = %1082
  %1088 = lshr i32 %1079, 24
  %1089 = icmp eq i32 %1088, 16
  %1090 = select i1 %1089, i32 8, i32 %1088
  %1091 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1091, align 8, !tbaa !64
  %1092 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1092, align 4, !tbaa !66
  %1093 = getelementptr inbounds i8, ptr %4, i64 69
  %1094 = icmp ult i32 %1079, 16777216
  %1095 = zext nneg i32 %1088 to i64
  %1096 = sub nsw i64 64, %1095
  %1097 = lshr i64 -1, %1096
  %1098 = select i1 %1094, i64 0, i64 %1097
  %1099 = getelementptr inbounds i8, ptr %4, i64 72
  %1100 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1093, i8 0, i64 11, i1 false)
  store i64 %1098, ptr %1100, align 8, !tbaa !71
  %1101 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1101, align 8, !tbaa !72
  %1102 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %1102, align 8, !tbaa !64
  %1103 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %1103, align 4, !tbaa !66
  %1104 = trunc nuw i32 %1090 to i8
  %1105 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %1104, ptr %1105, align 1, !tbaa !67
  %1106 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %1106, align 2, !tbaa !74
  %1107 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %1107, align 1, !tbaa !8
  %1108 = icmp eq i32 %1090, 0
  %1109 = zext nneg i32 %1090 to i64
  %1110 = sub nsw i64 64, %1109
  %1111 = lshr i64 -1, %1110
  %1112 = and i64 %1111, 71777214294589695
  %1113 = getelementptr inbounds i8, ptr %4, i64 104
  %1114 = getelementptr inbounds i8, ptr %4, i64 112
  %1115 = select i1 %1108, i64 0, i64 %1112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1114, i8 0, i64 16, i1 false)
  store i64 %1115, ptr %1113, align 8, !tbaa !70
  %1116 = lshr i64 %1098, 1
  %1117 = or i64 %1116, %1098
  %1118 = lshr i64 %1117, 2
  %1119 = or i64 %1118, %1117
  %1120 = lshr i64 %1119, 4
  %1121 = or i64 %1120, %1119
  %1122 = lshr i64 %1121, 8
  %1123 = or i64 %1122, %1121
  %1124 = lshr i64 %1123, 16
  %1125 = or i64 %1124, %1123
  %1126 = lshr i64 %1125, 32
  %1127 = or i64 %1126, %1125
  %1128 = icmp eq i64 %1127, -1
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1087
  %1130 = xor i64 %1127, -1
  store i32 18, ptr %1091, align 4, !tbaa !75
  store i64 %1130, ptr %1101, align 8, !tbaa !72
  br label %1131

1131:                                             ; preds = %1129, %1087
  %1132 = phi i32 [ 3, %1087 ], [ 19, %1129 ]
  %1133 = getelementptr inbounds i8, ptr %1, i64 8
  %1134 = load i32, ptr %1133, align 4, !tbaa !26
  %1135 = and i32 %1134, 248
  %1136 = icmp eq i32 %1135, 136
  br i1 %1136, label %1137, label %1497

1137:                                             ; preds = %1131
  store i32 1, ptr %43, align 4, !tbaa !75
  %1138 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1138, align 8, !tbaa !70
  %1139 = getelementptr inbounds i8, ptr %1, i64 4
  %1140 = load i32, ptr %1139, align 4, !tbaa !22
  %1141 = and i32 %1140, 8388608
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1497

1143:                                             ; preds = %1137
  %1144 = getelementptr inbounds i8, ptr %15, i64 4
  %1145 = load i32, ptr %1144, align 4
  %1146 = and i32 %1145, 256
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1497

1148:                                             ; preds = %1143
  store i32 %1132, ptr %1091, align 4, !tbaa !75
  store i64 %1098, ptr %1099, align 8, !tbaa !70
  br label %1497

1149:                                             ; preds = %1082
  %1150 = and i32 %1084, 7
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %1497

1152:                                             ; preds = %1149
  %1153 = lshr i32 %1079, 24
  %1154 = icmp eq i32 %1153, 16
  %1155 = select i1 %1154, i32 8, i32 %1153
  %1156 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1156, align 8, !tbaa !64
  %1157 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1157, align 4, !tbaa !66
  %1158 = getelementptr inbounds i8, ptr %4, i64 69
  %1159 = icmp ult i32 %1079, 16777216
  %1160 = zext nneg i32 %1153 to i64
  %1161 = sub nsw i64 64, %1160
  %1162 = lshr i64 -1, %1161
  %1163 = select i1 %1159, i64 0, i64 %1162
  %1164 = getelementptr inbounds i8, ptr %4, i64 72
  %1165 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1158, i8 0, i64 11, i1 false)
  store i64 %1163, ptr %1165, align 8, !tbaa !71
  %1166 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1166, align 8, !tbaa !72
  %1167 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %1167, align 8, !tbaa !64
  %1168 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1168, align 4, !tbaa !8
  %1169 = icmp eq i32 %1155, 0
  %1170 = zext nneg i32 %1155 to i64
  %1171 = sub nsw i64 64, %1170
  %1172 = lshr i64 -1, %1171
  %1173 = select i1 %1169, i64 0, i64 %1172
  %1174 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1173, ptr %1174, align 8, !tbaa !70
  %1175 = getelementptr inbounds i8, ptr %4, i64 112
  %1176 = lshr i64 %1163, 1
  %1177 = or i64 %1176, %1163
  %1178 = lshr i64 %1177, 2
  %1179 = or i64 %1178, %1177
  %1180 = lshr i64 %1179, 4
  %1181 = or i64 %1180, %1179
  %1182 = lshr i64 %1181, 8
  %1183 = or i64 %1182, %1181
  %1184 = lshr i64 %1183, 16
  %1185 = or i64 %1184, %1183
  %1186 = lshr i64 %1185, 32
  %1187 = or i64 %1186, %1185
  %1188 = icmp eq i64 %1187, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1175, i8 0, i64 16, i1 false)
  br i1 %1188, label %1191, label %1189

1189:                                             ; preds = %1152
  %1190 = xor i64 %1187, -1
  store i32 18, ptr %1156, align 4, !tbaa !75
  store i64 %1190, ptr %1166, align 8, !tbaa !72
  br label %1191

1191:                                             ; preds = %1189, %1152
  %1192 = phi i32 [ 3, %1152 ], [ 19, %1189 ]
  %1193 = getelementptr inbounds i8, ptr %1, i64 8
  %1194 = load i32, ptr %1193, align 4, !tbaa !26
  %1195 = and i32 %1194, 248
  %1196 = icmp eq i32 %1195, 136
  br i1 %1196, label %1197, label %1497

1197:                                             ; preds = %1191
  store i32 1, ptr %43, align 4, !tbaa !75
  %1198 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1198, align 8, !tbaa !70
  %1199 = getelementptr inbounds i8, ptr %1, i64 4
  %1200 = load i32, ptr %1199, align 4, !tbaa !22
  %1201 = and i32 %1200, 8388608
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1497

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds i8, ptr %15, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = and i32 %1205, 256
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1497

1208:                                             ; preds = %1203
  store i32 %1192, ptr %1156, align 4, !tbaa !75
  store i64 %1163, ptr %1164, align 8, !tbaa !70
  br label %1497

1209:                                             ; preds = %8, %8
  br i1 %23, label %1210, label %1497

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %2, align 4, !tbaa !4
  %1212 = and i32 %1211, 3847
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1497

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds i8, ptr %2, i64 16
  %1216 = load i32, ptr %1215, align 4, !tbaa !4
  %1217 = and i32 %1216, 3847
  %1218 = icmp eq i32 %1217, 257
  br i1 %1218, label %1219, label %1497

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1220, align 8, !tbaa !64
  %1221 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1221, align 4, !tbaa !66
  %1222 = getelementptr inbounds i8, ptr %4, i64 69
  %1223 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1222, i8 0, i64 11, i1 false)
  store i64 1, ptr %1223, align 8, !tbaa !71
  %1224 = getelementptr inbounds i8, ptr %4, i64 88
  %1225 = add nsw i32 %49, -1
  %1226 = zext nneg i32 %1225 to i64
  %1227 = shl nsw i64 -2, %1226
  %1228 = and i64 %1227, 4294967280
  %1229 = xor i64 %1228, 4294967294
  store i64 %1229, ptr %1224, align 8, !tbaa !72
  %1230 = getelementptr inbounds i8, ptr %4, i64 96
  %1231 = load i32, ptr %1215, align 4, !tbaa !26
  %1232 = lshr i32 %1231, 24
  store i32 1, ptr %1230, align 8, !tbaa !64
  %1233 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1233, align 4, !tbaa !8
  %1234 = icmp ult i32 %1231, 16777216
  %1235 = zext nneg i32 %1232 to i64
  %1236 = sub nsw i64 64, %1235
  %1237 = lshr i64 -1, %1236
  %1238 = select i1 %1234, i64 0, i64 %1237
  %1239 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1238, ptr %1239, align 8, !tbaa !70
  %1240 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1240, i8 0, i64 16, i1 false)
  br label %1497

1241:                                             ; preds = %8, %8, %8
  %1242 = zext nneg i8 %50 to i32
  %1243 = add nsw i32 %1242, -9
  %1244 = icmp ugt i64 %3, 1
  br i1 %1244, label %1245, label %1497

1245:                                             ; preds = %1241
  br i1 %23, label %1250, label %1246

1246:                                             ; preds = %1245
  %1247 = icmp ugt i64 %3, 3
  br i1 %1247, label %1497, label %1248

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1249, i8 0, i64 32, i1 false)
  br label %1250

1250:                                             ; preds = %1248, %1245
  %1251 = load i32, ptr %2, align 4, !tbaa !26
  %1252 = and i32 %1251, 7
  switch i32 %1252, label %1497 [
    i32 1, label %1253
    i32 2, label %1365
  ]

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds i8, ptr %2, i64 16
  %1255 = load i32, ptr %1254, align 4, !tbaa !26
  %1256 = and i32 %1255, 7
  switch i32 %1256, label %1497 [
    i32 1, label %1257
    i32 2, label %1343
  ]

1257:                                             ; preds = %1253
  %1258 = lshr i32 %1255, 24
  %1259 = lshr i32 %1258, %1243
  %1260 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1260, align 8, !tbaa !64
  %1261 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1261, align 4, !tbaa !66
  %1262 = getelementptr inbounds i8, ptr %4, i64 69
  %1263 = icmp eq i32 %1259, 0
  %1264 = zext nneg i32 %1259 to i64
  %1265 = sub nsw i64 64, %1264
  %1266 = lshr i64 -1, %1265
  %1267 = select i1 %1263, i64 0, i64 %1266
  %1268 = getelementptr inbounds i8, ptr %4, i64 72
  %1269 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1262, i8 0, i64 11, i1 false)
  store i64 %1267, ptr %1269, align 8, !tbaa !71
  %1270 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1270, align 8, !tbaa !72
  %1271 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1271, align 8, !tbaa !64
  %1272 = getelementptr inbounds i8, ptr %4, i64 100
  %1273 = getelementptr inbounds i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1272, align 4, !tbaa !8
  %1274 = icmp ult i32 %1255, 16777216
  %1275 = zext nneg i32 %1258 to i64
  %1276 = sub nsw i64 64, %1275
  %1277 = lshr i64 -1, %1276
  %1278 = select i1 %1274, i64 0, i64 %1277
  %1279 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1278, ptr %1279, align 8, !tbaa !70
  %1280 = getelementptr inbounds i8, ptr %4, i64 112
  %1281 = getelementptr inbounds i8, ptr %33, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1280, i8 0, i64 16, i1 false)
  %1282 = load i8, ptr %1281, align 1, !tbaa !80
  %1283 = and i8 %1282, 1
  %1284 = icmp eq i8 %1283, 0
  br i1 %1284, label %1287, label %1285

1285:                                             ; preds = %1257
  store i32 6, ptr %1260, align 4, !tbaa !75
  %1286 = trunc nuw i32 %1259 to i8
  store i8 %1286, ptr %1262, align 1, !tbaa !67
  br label %1287

1287:                                             ; preds = %1285, %1257
  %1288 = phi i32 [ 6, %1285 ], [ 2, %1257 ]
  %1289 = and i8 %1282, 2
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %1293, label %1291

1291:                                             ; preds = %1287
  store i32 5, ptr %1271, align 4, !tbaa !75
  %1292 = trunc nuw i32 %1258 to i8
  store i8 %1292, ptr %1273, align 1, !tbaa !67
  br label %1293

1293:                                             ; preds = %1291, %1287
  %1294 = load i32, ptr %2, align 4, !tbaa !4
  %1295 = and i32 %1294, 3847
  switch i32 %1295, label %1324 [
    i32 1, label %1296
    i32 257, label %1304
  ]

1296:                                             ; preds = %1293
  %1297 = lshr i32 %1294, 24
  %1298 = add nuw nsw i32 %1297, 4
  %1299 = icmp eq i32 %1298, %49
  br i1 %1299, label %1300, label %1324

1300:                                             ; preds = %1296
  %1301 = or disjoint i32 %1288, 16
  store i32 %1301, ptr %1260, align 4, !tbaa !75
  %1302 = and i64 %1267, 255
  %1303 = xor i64 %1302, 255
  br label %1321

1304:                                             ; preds = %1293
  %1305 = lshr i64 %1267, 1
  %1306 = or i64 %1305, %1267
  %1307 = lshr i64 %1306, 2
  %1308 = or i64 %1307, %1306
  %1309 = lshr i64 %1308, 4
  %1310 = or i64 %1309, %1308
  %1311 = lshr i64 %1310, 8
  %1312 = or i64 %1311, %1310
  %1313 = lshr i64 %1312, 16
  %1314 = or i64 %1313, %1312
  %1315 = lshr i64 %1314, 32
  %1316 = or i64 %1315, %1314
  %1317 = icmp eq i64 %1316, -1
  br i1 %1317, label %1324, label %1318

1318:                                             ; preds = %1304
  %1319 = xor i64 %1316, -1
  %1320 = or disjoint i32 %1288, 16
  store i32 %1320, ptr %1260, align 4, !tbaa !75
  br label %1321

1321:                                             ; preds = %1318, %1300
  %1322 = phi i64 [ %1303, %1300 ], [ %1319, %1318 ]
  %1323 = phi i32 [ %1301, %1300 ], [ %1320, %1318 ]
  store i64 %1322, ptr %1270, align 8, !tbaa !72
  br label %1324

1324:                                             ; preds = %1321, %1304, %1296, %1293
  %1325 = phi i32 [ %1288, %1293 ], [ %1288, %1296 ], [ %1288, %1304 ], [ %1323, %1321 ]
  %1326 = getelementptr inbounds i8, ptr %1, i64 8
  %1327 = load i32, ptr %1326, align 4, !tbaa !26
  %1328 = and i32 %1327, 248
  %1329 = icmp eq i32 %1328, 136
  br i1 %1329, label %1330, label %1497

1330:                                             ; preds = %1324
  store i32 1, ptr %43, align 4, !tbaa !75
  %1331 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1331, align 8, !tbaa !70
  %1332 = getelementptr inbounds i8, ptr %1, i64 4
  %1333 = load i32, ptr %1332, align 4, !tbaa !22
  %1334 = and i32 %1333, 8388608
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1497

1336:                                             ; preds = %1330
  %1337 = getelementptr inbounds i8, ptr %15, i64 4
  %1338 = load i32, ptr %1337, align 4
  %1339 = and i32 %1338, 256
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1497

1341:                                             ; preds = %1336
  %1342 = or i32 %1325, 1
  store i32 %1342, ptr %1260, align 4, !tbaa !75
  store i64 %1267, ptr %1268, align 8, !tbaa !70
  br label %1497

1343:                                             ; preds = %1253
  %1344 = lshr i32 %1255, 24
  %1345 = icmp ult i32 %1255, 16777216
  %1346 = select i1 %1345, i32 16, i32 %1344
  %1347 = lshr i32 %1346, %1243
  %1348 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1348, align 8, !tbaa !64
  %1349 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1349, align 4, !tbaa !66
  %1350 = getelementptr inbounds i8, ptr %4, i64 69
  %1351 = icmp eq i32 %1347, 0
  %1352 = zext nneg i32 %1347 to i64
  %1353 = sub nsw i64 64, %1352
  %1354 = lshr i64 -1, %1353
  %1355 = select i1 %1351, i64 0, i64 %1354
  %1356 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1350, i8 0, i64 11, i1 false)
  store i64 %1355, ptr %1356, align 8, !tbaa !71
  %1357 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1357, align 8, !tbaa !72
  %1358 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %1358, align 8, !tbaa !64
  %1359 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1359, align 4, !tbaa !8
  %1360 = zext nneg i32 %1346 to i64
  %1361 = sub nsw i64 64, %1360
  %1362 = lshr i64 -1, %1361
  %1363 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1362, ptr %1363, align 8, !tbaa !70
  %1364 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1364, i8 0, i64 16, i1 false)
  br label %1497

1365:                                             ; preds = %1250
  %1366 = getelementptr inbounds i8, ptr %2, i64 16
  %1367 = load i32, ptr %1366, align 4, !tbaa !26
  %1368 = and i32 %1367, 7
  %1369 = icmp eq i32 %1368, 1
  br i1 %1369, label %1370, label %1497

1370:                                             ; preds = %1365
  %1371 = lshr i32 %1367, 24
  %1372 = lshr i32 %1371, %1243
  %1373 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %1373, align 8, !tbaa !64
  %1374 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1374, align 4, !tbaa !66
  %1375 = getelementptr inbounds i8, ptr %4, i64 69
  %1376 = icmp eq i32 %1372, 0
  %1377 = zext nneg i32 %1372 to i64
  %1378 = sub nsw i64 64, %1377
  %1379 = lshr i64 -1, %1378
  %1380 = select i1 %1376, i64 0, i64 %1379
  %1381 = getelementptr inbounds i8, ptr %4, i64 72
  %1382 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1375, i8 0, i64 11, i1 false)
  store i64 %1380, ptr %1382, align 8, !tbaa !71
  %1383 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1383, align 8, !tbaa !72
  %1384 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1384, align 8, !tbaa !64
  %1385 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1385, align 4, !tbaa !8
  %1386 = icmp ult i32 %1367, 16777216
  %1387 = zext nneg i32 %1371 to i64
  %1388 = sub nsw i64 64, %1387
  %1389 = lshr i64 -1, %1388
  %1390 = select i1 %1386, i64 0, i64 %1389
  %1391 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1390, ptr %1391, align 8, !tbaa !70
  %1392 = getelementptr inbounds i8, ptr %4, i64 112
  %1393 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1392, i8 0, i64 16, i1 false)
  %1394 = load i32, ptr %1393, align 4, !tbaa !26
  %1395 = and i32 %1394, 248
  %1396 = icmp eq i32 %1395, 136
  br i1 %1396, label %1397, label %1497

1397:                                             ; preds = %1370
  store i32 1, ptr %43, align 4, !tbaa !75
  %1398 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1398, align 8, !tbaa !70
  %1399 = getelementptr inbounds i8, ptr %1, i64 4
  %1400 = load i32, ptr %1399, align 4, !tbaa !22
  %1401 = and i32 %1400, 8388608
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %1497

1403:                                             ; preds = %1397
  %1404 = getelementptr inbounds i8, ptr %15, i64 4
  %1405 = load i32, ptr %1404, align 4
  %1406 = and i32 %1405, 256
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1497

1408:                                             ; preds = %1403
  store i32 20483, ptr %1373, align 4, !tbaa !75
  store i64 %1380, ptr %1381, align 8, !tbaa !70
  br label %1497

1409:                                             ; preds = %8, %8, %8
  %1410 = zext nneg i8 %50 to i32
  %1411 = add nsw i32 %1410, -12
  %1412 = icmp ugt i64 %3, 1
  br i1 %1412, label %1413, label %1497

1413:                                             ; preds = %1409
  br i1 %23, label %1418, label %1414

1414:                                             ; preds = %1413
  %1415 = icmp ugt i64 %3, 3
  br i1 %1415, label %1497, label %1416

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1417, i8 0, i64 32, i1 false)
  br label %1418

1418:                                             ; preds = %1416, %1413
  %1419 = load i32, ptr %2, align 4, !tbaa !26
  %1420 = lshr i32 %1419, 24
  %1421 = lshr i32 %1420, %1411
  %1422 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1422, align 8, !tbaa !64
  %1423 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1423, align 4, !tbaa !66
  %1424 = getelementptr inbounds i8, ptr %4, i64 69
  %1425 = icmp ult i32 %1419, 16777216
  %1426 = zext nneg i32 %1420 to i64
  %1427 = sub nsw i64 64, %1426
  %1428 = lshr i64 -1, %1427
  %1429 = select i1 %1425, i64 0, i64 %1428
  %1430 = getelementptr inbounds i8, ptr %4, i64 72
  %1431 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1424, i8 0, i64 11, i1 false)
  store i64 %1429, ptr %1431, align 8, !tbaa !71
  %1432 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1432, align 8, !tbaa !72
  %1433 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1433, align 8, !tbaa !64
  %1434 = getelementptr inbounds i8, ptr %4, i64 100
  %1435 = getelementptr inbounds i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1434, align 4, !tbaa !8
  %1436 = icmp eq i32 %1421, 0
  %1437 = zext nneg i32 %1421 to i64
  %1438 = sub nsw i64 64, %1437
  %1439 = lshr i64 -1, %1438
  %1440 = select i1 %1436, i64 0, i64 %1439
  %1441 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1440, ptr %1441, align 8, !tbaa !70
  %1442 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1442, i8 0, i64 16, i1 false)
  %1443 = load i32, ptr %2, align 4, !tbaa !26
  %1444 = and i32 %1443, 7
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %1497

1446:                                             ; preds = %1418
  %1447 = getelementptr inbounds i8, ptr %2, i64 16
  %1448 = load i32, ptr %1447, align 4, !tbaa !26
  %1449 = and i32 %1448, 7
  switch i32 %1449, label %1497 [
    i32 1, label %1450
    i32 2, label %1480
  ]

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds i8, ptr %33, i64 1
  %1452 = load i8, ptr %1451, align 1, !tbaa !80
  %1453 = and i8 %1452, 1
  %1454 = icmp eq i8 %1453, 0
  br i1 %1454, label %1457, label %1455

1455:                                             ; preds = %1450
  store i32 6, ptr %1422, align 4, !tbaa !75
  %1456 = trunc nuw i32 %1420 to i8
  store i8 %1456, ptr %1424, align 1, !tbaa !67
  br label %1457

1457:                                             ; preds = %1455, %1450
  %1458 = phi i32 [ 7, %1455 ], [ 3, %1450 ]
  %1459 = and i8 %1452, 2
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %1463, label %1461

1461:                                             ; preds = %1457
  store i32 5, ptr %1433, align 4, !tbaa !75
  %1462 = trunc nuw i32 %1421 to i8
  store i8 %1462, ptr %1435, align 1, !tbaa !67
  br label %1463

1463:                                             ; preds = %1461, %1457
  %1464 = getelementptr inbounds i8, ptr %1, i64 8
  %1465 = load i32, ptr %1464, align 4, !tbaa !26
  %1466 = and i32 %1465, 248
  %1467 = icmp eq i32 %1466, 136
  br i1 %1467, label %1468, label %1497

1468:                                             ; preds = %1463
  store i32 1, ptr %43, align 4, !tbaa !75
  %1469 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1469, align 8, !tbaa !70
  %1470 = getelementptr inbounds i8, ptr %1, i64 4
  %1471 = load i32, ptr %1470, align 4, !tbaa !22
  %1472 = and i32 %1471, 8388608
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1497

1474:                                             ; preds = %1468
  %1475 = getelementptr inbounds i8, ptr %15, i64 4
  %1476 = load i32, ptr %1475, align 4
  %1477 = and i32 %1476, 256
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %1497

1479:                                             ; preds = %1474
  store i32 %1458, ptr %1422, align 4, !tbaa !75
  store i64 %1429, ptr %1430, align 8, !tbaa !70
  br label %1497

1480:                                             ; preds = %1446
  store i32 20481, ptr %1433, align 4, !tbaa !75
  %1481 = getelementptr inbounds i8, ptr %1, i64 8
  %1482 = load i32, ptr %1481, align 4, !tbaa !26
  %1483 = and i32 %1482, 248
  %1484 = icmp eq i32 %1483, 136
  br i1 %1484, label %1485, label %1497

1485:                                             ; preds = %1480
  store i32 1, ptr %43, align 4, !tbaa !75
  %1486 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1486, align 8, !tbaa !70
  %1487 = getelementptr inbounds i8, ptr %1, i64 4
  %1488 = load i32, ptr %1487, align 4, !tbaa !22
  %1489 = and i32 %1488, 8388608
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1491, label %1497

1491:                                             ; preds = %1485
  %1492 = getelementptr inbounds i8, ptr %15, i64 4
  %1493 = load i32, ptr %1492, align 4
  %1494 = and i32 %1493, 256
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1491
  store i32 3, ptr %1422, align 4, !tbaa !75
  store i64 %1429, ptr %1430, align 8, !tbaa !70
  br label %1497

1497:                                             ; preds = %1496, %1491, %1485, %1480, %1479, %1474, %1468, %1463, %1446, %1418, %1414, %1409, %1408, %1403, %1397, %1370, %1365, %1343, %1341, %1336, %1330, %1324, %1253, %1250, %1246, %1241, %1219, %1214, %1210, %1209, %1208, %1203, %1197, %1191, %1149, %1148, %1143, %1137, %1131, %1078, %1077, %1043, %1038, %1033, %1030, %1028, %981, %965, %964, %961, %947, %943, %942, %922, %917, %907, %902, %899, %889, %879, %878, %874, %832, %828, %785, %783, %778, %723, %707, %694, %678, %673, %672, %649, %638, %612, %602, %590, %585, %584, %581, %561, %542, %532, %525, %487, %480, %449, %433, %417, %402, %382, %377, %324, %315, %310, %304, %.loopexit, %8, %5
  %1498 = phi i32 [ 0, %1219 ], [ 0, %1043 ], [ 0, %942 ], [ 0, %964 ], [ 0, %889 ], [ 0, %907 ], [ 0, %649 ], [ 0, %590 ], [ 0, %783 ], [ 0, %778 ], [ 0, %832 ], [ 0, %828 ], [ 0, %878 ], [ 0, %874 ], [ 0, %922 ], [ 0, %947 ], [ 0, %433 ], [ 0, %417 ], [ 0, %402 ], [ 0, %382 ], [ 0, %377 ], [ 0, %487 ], [ 0, %525 ], [ 0, %532 ], [ 0, %542 ], [ 26, %5 ], [ 0, %.loopexit ], [ 0, %304 ], [ 0, %310 ], [ 0, %315 ], [ 0, %449 ], [ 0, %480 ], [ 0, %561 ], [ 0, %581 ], [ 0, %612 ], [ 0, %638 ], [ 0, %678 ], [ 0, %694 ], [ 0, %707 ], [ 0, %723 ], [ 0, %981 ], [ 0, %1028 ], [ 0, %1131 ], [ 0, %1137 ], [ 0, %1143 ], [ 0, %1148 ], [ 0, %1191 ], [ 0, %1197 ], [ 0, %1203 ], [ 0, %1208 ], [ 26, %1409 ], [ 26, %1418 ], [ 26, %1365 ], [ 26, %1241 ], [ 26, %1078 ], [ 26, %8 ], [ 26, %1209 ], [ 26, %1214 ], [ 26, %1210 ], [ 26, %1077 ], [ 26, %1149 ], [ 26, %965 ], [ 26, %1038 ], [ 26, %1033 ], [ 26, %1030 ], [ 26, %917 ], [ 26, %961 ], [ 26, %943 ], [ 26, %879 ], [ 26, %902 ], [ 26, %899 ], [ 26, %785 ], [ 26, %602 ], [ 26, %673 ], [ 26, %672 ], [ 26, %324 ], [ 26, %585 ], [ 26, %584 ], [ 0, %1408 ], [ 0, %1403 ], [ 0, %1397 ], [ 0, %1370 ], [ 0, %1341 ], [ 0, %1336 ], [ 0, %1330 ], [ 0, %1324 ], [ 26, %1246 ], [ 0, %1343 ], [ 0, %1496 ], [ 0, %1491 ], [ 0, %1485 ], [ 0, %1480 ], [ 0, %1479 ], [ 0, %1474 ], [ 0, %1468 ], [ 0, %1463 ], [ 26, %1414 ], [ 26, %1250 ], [ 26, %1253 ], [ 26, %1446 ]
  ret i32 %1498
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 27) i32 @_ZN6asmjit9_abi_1_103x8612InstInternal13queryFeaturesENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_11CpuFeaturesE(i8 noundef zeroext %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp ult i32 %6, 1663
  br i1 %9, label %10, label %305, !prof !3

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
  br i1 %19, label %305, label %20

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
  br i1 %96, label %146, label %.preheader

97:                                               ; preds = %140
  %98 = zext nneg i32 %141 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = zext i32 %142 to i64
  %101 = or disjoint i64 %99, %100
  br label %146

.preheader:                                       ; preds = %95, %140
  %102 = phi i64 [ %144, %140 ], [ 0, %95 ]
  %103 = phi i32 [ %142, %140 ], [ 0, %95 ]
  %104 = phi i32 [ %141, %140 ], [ 0, %95 ]
  %105 = phi i32 [ %143, %140 ], [ 0, %95 ]
  %106 = getelementptr inbounds %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %102
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = and i32 %107, 7
  switch i32 %108, label %140 [
    i32 1, label %109
    i32 2, label %116
  ]

109:                                              ; preds = %.preheader
  %110 = lshr i32 %107, 3
  %111 = and i32 %110, 31
  %112 = shl nuw i32 1, %111
  %113 = or i32 %112, %103
  %114 = and i32 %107, 3840
  %115 = icmp eq i32 %114, 256
  br i1 %115, label %131, label %140

116:                                              ; preds = %.preheader
  %117 = and i32 %107, 248
  %118 = icmp ugt i32 %117, 8
  %119 = lshr i32 %107, 3
  %120 = and i32 %119, 31
  %121 = shl nuw i32 1, %120
  %122 = select i1 %118, i32 %121, i32 0
  %123 = or i32 %122, %103
  %124 = and i32 %107, 7936
  %125 = icmp ugt i32 %124, 256
  br i1 %125, label %126, label %140

126:                                              ; preds = %116
  %127 = lshr i32 %107, 8
  %128 = and i32 %127, 31
  %129 = shl nuw i32 1, %128
  %130 = or i32 %123, %129
  br label %131

131:                                              ; preds = %126, %109
  %132 = phi i64 [ 8, %126 ], [ 4, %109 ]
  %133 = phi i32 [ %130, %126 ], [ %113, %109 ]
  %134 = getelementptr inbounds i8, ptr %106, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = and i32 %135, -16
  %137 = icmp eq i32 %136, 16
  %138 = zext i1 %137 to i32
  %139 = or i32 %104, %138
  br label %140

140:                                              ; preds = %131, %116, %109, %.preheader
  %141 = phi i32 [ %104, %109 ], [ %104, %116 ], [ %104, %.preheader ], [ %139, %131 ]
  %142 = phi i32 [ %113, %109 ], [ %123, %116 ], [ %103, %.preheader ], [ %133, %131 ]
  %143 = add i32 %105, 1
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %144, %3
  br i1 %145, label %.preheader, label %97, !llvm.loop !86

146:                                              ; preds = %97, %95
  %147 = phi i64 [ 0, %95 ], [ %101, %97 ]
  %148 = trunc i64 %147 to i32
  %149 = lshr i64 %147, 32
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !76
  %153 = and i64 %152, 3072
  %154 = icmp eq i64 %153, 0
  %155 = and i64 %152, 105553116266496
  %156 = icmp eq i64 %155, 0
  %157 = or i1 %154, %156
  br i1 %157, label %173, label %158

158:                                              ; preds = %146
  %159 = and i32 %148, 4096
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i64 -387028092977153, i64 -3073
  %162 = and i64 %161, %152
  store i64 %162, ptr %151, align 8, !tbaa !76
  %163 = icmp eq i32 %6, 518
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  br i1 %96, label %169, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4, !tbaa !26
  %167 = and i32 %166, 7
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %170, label %169

169:                                              ; preds = %165, %164
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi i64 [ -281474976710657, %169 ], [ -70368744177665, %165 ]
  %172 = and i64 %171, %162
  store i64 %172, ptr %151, align 8, !tbaa !76
  br label %173

173:                                              ; preds = %170, %158, %146
  %174 = phi i64 [ %152, %146 ], [ %162, %158 ], [ %172, %170 ]
  %175 = and i64 %174, 576460752303423488
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i64, ptr %4, align 8, !tbaa !76
  br label %196

179:                                              ; preds = %173
  %180 = and i32 %148, 16384
  %181 = icmp ne i32 %180, 0
  %182 = and i32 %8, 4096
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i64, ptr %4, align 8, !tbaa !76
  %187 = and i64 %186, -4097
  store i64 %187, ptr %4, align 8, !tbaa !76
  %188 = and i64 %174, -8388609
  store i64 %188, ptr %151, align 8, !tbaa !76
  br label %196

189:                                              ; preds = %179
  %190 = and i32 %148, 8192
  %191 = icmp eq i32 %190, 0
  %192 = load i64, ptr %4, align 8, !tbaa !76
  %193 = and i64 %192, -272629761
  store i64 %193, ptr %4, align 8, !tbaa !76
  br i1 %191, label %194, label %196

194:                                              ; preds = %189
  %195 = and i64 %174, -576460752303423489
  store i64 %195, ptr %151, align 8, !tbaa !76
  br label %196

196:                                              ; preds = %194, %189, %185, %177
  %197 = phi i64 [ %178, %177 ], [ %187, %185 ], [ %193, %194 ], [ %193, %189 ]
  %198 = and i64 %197, 12288
  %199 = icmp eq i64 %198, 12288
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = and i32 %6, 2046
  %202 = icmp eq i32 %201, 840
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = icmp ugt i64 %3, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %2, i64 16
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = and i32 %207, 7
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %213, label %214

210:                                              ; preds = %200
  %211 = and i32 %148, 24576
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210, %205
  br label %214

214:                                              ; preds = %213, %210, %205, %203
  %215 = phi i64 [ -8193, %213 ], [ -4097, %205 ], [ -4097, %203 ], [ -4097, %210 ]
  %216 = and i64 %215, %197
  store i64 %216, ptr %4, align 8, !tbaa !76
  br label %217

217:                                              ; preds = %214, %196
  %218 = phi i64 [ %197, %196 ], [ %216, %214 ]
  %219 = and i64 %218, 27021597764235264
  %220 = icmp eq i64 %219, 0
  %221 = and i64 %218, 5505024
  %222 = icmp eq i64 %221, 0
  %223 = or i1 %220, %222
  br i1 %223, label %280, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %1, i64 8
  %226 = and i32 %8, 16519168
  %227 = load i32, ptr %225, align 4, !tbaa !26
  %228 = and i32 %227, 248
  %229 = icmp eq i32 %228, 136
  %230 = zext i1 %229 to i32
  %231 = and i32 %148, 147456
  %232 = or disjoint i32 %231, %226
  switch i32 %6, label %272 [
    i32 1239, label %233
    i32 1240, label %233
    i32 1243, label %233
    i32 1244, label %233
    i32 858, label %240
    i32 860, label %240
    i32 898, label %240
    i32 1485, label %246
    i32 1484, label %246
    i32 1486, label %246
    i32 1490, label %246
    i32 1491, label %246
    i32 1492, label %246
    i32 1496, label %246
    i32 1497, label %246
    i32 1498, label %246
    i32 1499, label %246
    i32 1503, label %246
    i32 1299, label %253
    i32 1301, label %260
  ]

233:                                              ; preds = %224, %224, %224, %224
  %234 = icmp ugt i64 %3, 1
  br i1 %234, label %235, label %272

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %2, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = and i32 %237, 3847
  %239 = icmp eq i32 %238, 1
  br label %272

240:                                              ; preds = %224, %224, %224
  %241 = icmp ugt i64 %3, 1
  br i1 %241, label %242, label %272

242:                                              ; preds = %240
  %243 = load i32, ptr %2, align 4, !tbaa !26
  %244 = and i32 %243, -16773121
  %245 = icmp eq i32 %244, 536871273
  br label %272

246:                                              ; preds = %224, %224, %224, %224, %224, %224, %224, %224, %224, %224, %224
  %247 = icmp ugt i64 %3, 1
  br i1 %247, label %248, label %272

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %2, i64 16
  %250 = load i32, ptr %249, align 4, !tbaa !26
  %251 = and i32 %250, 7
  %252 = icmp eq i32 %251, 2
  br label %272

253:                                              ; preds = %224
  %254 = icmp ugt i64 %3, 2
  br i1 %254, label %255, label %272

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %2, i64 32
  %257 = load i32, ptr %256, align 4, !tbaa !26
  %258 = and i32 %257, 7
  %259 = icmp ne i32 %258, 3
  br label %272

260:                                              ; preds = %224
  %261 = icmp ugt i64 %3, 2
  br i1 %261, label %262, label %272

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %2, i64 16
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = and i32 %264, 7
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %2, i64 32
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %270 = and i32 %269, 7
  %271 = icmp ne i32 %270, 3
  br label %272

272:                                              ; preds = %267, %262, %260, %255, %253, %248, %246, %242, %240, %235, %233, %224
  %273 = phi i1 [ false, %224 ], [ false, %233 ], [ %239, %235 ], [ false, %240 ], [ %245, %242 ], [ false, %246 ], [ %252, %248 ], [ false, %253 ], [ %259, %255 ], [ false, %260 ], [ true, %262 ], [ %271, %267 ]
  %274 = zext i1 %273 to i32
  %275 = or i32 %232, %150
  %276 = or i32 %275, %230
  %277 = or i32 %276, %274
  %278 = icmp eq i32 %277, 0
  %.v = select i1 %278, i64 -273940481, i64 -27021597764235265
  %279 = and i64 %.v, %218
  store i64 %279, ptr %4, align 8, !tbaa !76
  br label %280

280:                                              ; preds = %272, %217
  %281 = phi i64 [ %218, %217 ], [ %279, %272 ]
  %282 = and i64 %281, 536870912
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %299, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %1, i64 8
  %286 = and i32 %8, 16519168
  %287 = load i32, ptr %285, align 4, !tbaa !26
  %288 = and i32 %287, 248
  %289 = icmp eq i32 %288, 136
  %290 = zext i1 %289 to i32
  %291 = and i32 %148, 147456
  %292 = or disjoint i32 %291, %286
  %293 = or disjoint i32 %292, %290
  %294 = icmp eq i32 %293, 0
  %295 = and i32 %8, 3072
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %294, i1 %296, i1 false
  %.v8 = select i1 %297, i64 -805306369, i64 -17179869185
  %298 = and i64 %.v8, %281
  store i64 %298, ptr %4, align 8, !tbaa !76
  br label %299

299:                                              ; preds = %284, %280
  %300 = phi i64 [ %281, %280 ], [ %298, %284 ]
  %301 = and i32 %148, 16384
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = and i64 %300, -268435457
  store i64 %304, ptr %4, align 8, !tbaa !76
  br label %305

305:                                              ; preds = %303, %299, %10, %5
  %306 = phi i32 [ 26, %5 ], [ 0, %303 ], [ 0, %299 ], [ 0, %10 ]
  ret i32 %306
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
