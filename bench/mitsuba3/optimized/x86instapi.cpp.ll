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
  br i1 %7, label %8, label %1491, !prof !3

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
  switch i8 %50, label %1491 [
    i8 0, label %51
    i8 1, label %324
    i8 2, label %596
    i8 3, label %691
    i8 4, label %873
    i8 5, label %911
    i8 6, label %959
    i8 7, label %1071
    i8 8, label %1203
    i8 9, label %1203
    i8 10, label %1235
    i8 11, label %1235
    i8 12, label %1235
    i8 13, label %1403
    i8 14, label %1403
    i8 15, label %1403
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
  br i1 %303, label %1491, label %304

304:                                              ; preds = %.loopexit
  store i32 1, ptr %43, align 4, !tbaa !75
  %305 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %305, align 8, !tbaa !70
  %306 = getelementptr inbounds i8, ptr %1, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = and i32 %307, 8388608
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %1491

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %15, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 256
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %1491

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
  br label %1491

324:                                              ; preds = %8
  %325 = and i32 %37, -2
  store i32 %325, ptr %4, align 4, !tbaa !48
  br i1 %23, label %326, label %1491

326:                                              ; preds = %324
  %327 = load i32, ptr %2, align 4, !tbaa !4
  %328 = and i32 %327, 7
  switch i32 %328, label %546 [
    i32 1, label %329
    i32 2, label %491
  ]

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %2, i64 16
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = and i32 %331, 7
  switch i32 %332, label %546 [
    i32 1, label %333
    i32 2, label %440
  ]

333:                                              ; preds = %329
  %334 = and i32 %327, 3840
  %335 = icmp eq i32 %334, 0
  %336 = and i32 %331, 3840
  %337 = icmp eq i32 %336, 0
  br i1 %335, label %338, label %395

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
  br label %1491

379:                                              ; preds = %338
  %380 = and i32 %331, -16773127
  %381 = icmp eq i32 %380, 33555865
  br i1 %381, label %382, label %409

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 6, ptr %383, align 8, !tbaa !64
  %384 = getelementptr inbounds i8, ptr %4, i64 68
  %385 = sub nuw nsw i32 64, %49
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 -1, %386
  %388 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %388, align 8, !tbaa !70
  %389 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %387, ptr %389, align 8, !tbaa !71
  %390 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %390, align 8, !tbaa !72
  store <4 x i8> <i8 -1, i8 2, i8 0, i8 0>, ptr %384, align 4, !tbaa !8
  %391 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %391, align 8, !tbaa !64
  %392 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %392, align 4, !tbaa !8
  %393 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %393, align 8, !tbaa !70
  %394 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  br label %1491

395:                                              ; preds = %333
  %396 = and i32 %327, -16773121
  %397 = icmp eq i32 %396, 33555865
  %398 = and i1 %397, %337
  br i1 %398, label %399, label %424

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %400, align 8, !tbaa !64
  %401 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %401, align 4, !tbaa !66
  %402 = getelementptr inbounds i8, ptr %4, i64 69
  %403 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %402, i8 0, i64 11, i1 false)
  store i64 3, ptr %403, align 8, !tbaa !71
  %404 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %404, align 8, !tbaa !72
  %405 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %405, align 8, !tbaa !64
  %406 = getelementptr inbounds i8, ptr %4, i64 100
  %407 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %407, align 8, !tbaa !70
  %408 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 -1, i8 2, i8 0, i8 0>, ptr %406, align 4, !tbaa !8
  br label %1491

409:                                              ; preds = %379
  %410 = and i32 %327, -16776961
  switch i32 %380, label %424 [
    i32 1697, label %411
    i32 1961, label %411
  ]

411:                                              ; preds = %409, %409
  %412 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %412, align 8, !tbaa !64
  %413 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %413, align 4, !tbaa !66
  %414 = getelementptr inbounds i8, ptr %4, i64 69
  %415 = sub nuw nsw i32 64, %49
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 -1, %416
  %418 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %414, i8 0, i64 11, i1 false)
  store i64 %417, ptr %418, align 8, !tbaa !71
  %419 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %419, align 8, !tbaa !72
  %420 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %420, align 8, !tbaa !64
  %421 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %421, align 4, !tbaa !8
  %422 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %417, ptr %422, align 8, !tbaa !70
  %423 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1491

424:                                              ; preds = %409, %395
  %425 = phi i32 [ %410, %409 ], [ %396, %395 ]
  switch i32 %425, label %546 [
    i32 1697, label %426
    i32 1961, label %426
  ]

426:                                              ; preds = %424, %424
  br i1 %337, label %427, label %546

427:                                              ; preds = %426
  %428 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %428, align 8, !tbaa !64
  %429 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %429, align 4, !tbaa !66
  %430 = getelementptr inbounds i8, ptr %4, i64 69
  %431 = sub nuw nsw i32 64, %49
  %432 = zext nneg i32 %431 to i64
  %433 = lshr i64 -1, %432
  %434 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %430, i8 0, i64 11, i1 false)
  store i64 %433, ptr %434, align 8, !tbaa !71
  %435 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %435, align 8, !tbaa !72
  %436 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %436, align 8, !tbaa !64
  %437 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %437, align 4, !tbaa !8
  %438 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %433, ptr %438, align 8, !tbaa !70
  %439 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1491

440:                                              ; preds = %329
  %441 = and i32 %327, 3840
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %478

443:                                              ; preds = %440
  %444 = and i32 %331, 248
  %445 = icmp ne i32 %444, 0
  %446 = lshr i32 %327, 24
  %447 = icmp ult i32 %327, 16777216
  %448 = zext nneg i32 %446 to i64
  %449 = sub nsw i64 64, %448
  %450 = lshr i64 -1, %449
  %451 = select i1 %447, i64 0, i64 %450
  %452 = select i1 %445, i32 2, i32 258
  %453 = sext i1 %445 to i8
  %454 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %452, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 %453, ptr %455, align 4
  %456 = getelementptr inbounds i8, ptr %4, i64 69
  %457 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %456, i8 0, i64 11, i1 false)
  store i64 %451, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %4, i64 96
  %460 = load i32, ptr %2, align 4, !tbaa !26
  %461 = lshr i32 %460, 24
  store i32 20481, ptr %459, align 8, !tbaa !64
  %462 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %462, align 4, !tbaa !8
  %463 = icmp ult i32 %460, 16777216
  %464 = zext nneg i32 %461 to i64
  %465 = sub nsw i64 64, %464
  %466 = lshr i64 -1, %465
  %467 = select i1 %463, i64 0, i64 %466
  %468 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %467, ptr %468, align 8, !tbaa !70
  %469 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, i8 0, i64 16, i1 false)
  %470 = load i32, ptr %2, align 4, !tbaa !26
  %471 = lshr i32 %470, 24
  %472 = add nuw nsw i32 %471, 4
  %473 = icmp eq i32 %472, %49
  br i1 %473, label %474, label %1491

474:                                              ; preds = %443
  %475 = or disjoint i32 %452, 16
  store i32 %475, ptr %454, align 4, !tbaa !75
  %476 = and i64 %451, 255
  %477 = xor i64 %476, 255
  store i64 %477, ptr %458, align 8, !tbaa !72
  br label %1491

478:                                              ; preds = %440
  %479 = and i32 %327, -16773121
  %480 = icmp eq i32 %479, 33555865
  br i1 %480, label %481, label %546

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %482, align 8, !tbaa !64
  %483 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %483, align 4, !tbaa !66
  %484 = getelementptr inbounds i8, ptr %4, i64 69
  %485 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %484, i8 0, i64 11, i1 false)
  store i64 3, ptr %485, align 8, !tbaa !71
  %486 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %486, align 8, !tbaa !72
  %487 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %487, align 8, !tbaa !64
  %488 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %488, align 4, !tbaa !8
  %489 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %489, align 8, !tbaa !70
  %490 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  br label %1491

491:                                              ; preds = %326
  %492 = getelementptr inbounds i8, ptr %2, i64 16
  %493 = load i32, ptr %492, align 4, !tbaa !26
  %494 = and i32 %493, 7
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %546

496:                                              ; preds = %491
  %497 = and i32 %493, 3840
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %533

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %4, i64 64
  %501 = lshr i32 %493, 24
  store i32 20482, ptr %500, align 8, !tbaa !64
  %502 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %502, align 4, !tbaa !66
  %503 = getelementptr inbounds i8, ptr %4, i64 69
  %504 = icmp ult i32 %493, 16777216
  %505 = zext nneg i32 %501 to i64
  %506 = sub nsw i64 64, %505
  %507 = lshr i64 -1, %506
  %508 = select i1 %504, i64 0, i64 %507
  %509 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %503, i8 0, i64 11, i1 false)
  store i64 %508, ptr %509, align 8, !tbaa !71
  %510 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %510, align 8, !tbaa !72
  %511 = load i32, ptr %2, align 4, !tbaa !26
  %512 = and i32 %511, 248
  %513 = icmp eq i32 %512, 0
  %514 = getelementptr inbounds i8, ptr %4, i64 96
  %515 = load i32, ptr %492, align 4, !tbaa !26
  %516 = lshr i32 %515, 24
  %517 = getelementptr inbounds i8, ptr %4, i64 100
  %518 = getelementptr inbounds i8, ptr %4, i64 112
  br i1 %513, label %526, label %519

519:                                              ; preds = %499
  store i32 1, ptr %514, align 8, !tbaa !64
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %517, align 4, !tbaa !8
  %520 = icmp ult i32 %515, 16777216
  %521 = zext nneg i32 %516 to i64
  %522 = sub nsw i64 64, %521
  %523 = lshr i64 -1, %522
  %524 = select i1 %520, i64 0, i64 %523
  %525 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %524, ptr %525, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  br label %1491

526:                                              ; preds = %499
  store i32 257, ptr %514, align 8, !tbaa !64
  %527 = icmp ult i32 %515, 16777216
  %528 = zext nneg i32 %516 to i64
  %529 = sub nsw i64 64, %528
  %530 = lshr i64 -1, %529
  %531 = select i1 %527, i64 0, i64 %530
  %532 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %517, align 4
  store i64 %531, ptr %532, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  br label %1491

533:                                              ; preds = %496
  %534 = and i32 %493, -16773127
  %535 = icmp eq i32 %534, 33555865
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %537, align 8, !tbaa !64
  %538 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %538, align 4, !tbaa !66
  %539 = getelementptr inbounds i8, ptr %4, i64 69
  %540 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %539, i8 0, i64 11, i1 false)
  store i64 3, ptr %540, align 8, !tbaa !71
  %541 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %541, align 8, !tbaa !72
  %542 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %542, align 8, !tbaa !64
  %543 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %543, align 4, !tbaa !8
  %544 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 3, ptr %544, align 8, !tbaa !70
  %545 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, i8 0, i64 16, i1 false)
  br label %1491

546:                                              ; preds = %533, %491, %478, %426, %424, %329, %326
  %547 = phi i1 [ true, %533 ], [ true, %491 ], [ false, %478 ], [ false, %326 ], [ false, %424 ], [ false, %426 ], [ false, %329 ]
  %548 = and i32 %327, 3847
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %578

550:                                              ; preds = %546
  %551 = getelementptr inbounds i8, ptr %2, i64 16
  %552 = load i32, ptr %551, align 4, !tbaa !26
  %553 = and i32 %552, 7
  %554 = icmp eq i32 %553, 3
  br i1 %554, label %555, label %578

555:                                              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %4, i64 64
  %557 = lshr i32 %327, 24
  store i32 6, ptr %556, align 8, !tbaa !64
  %558 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %558, align 4, !tbaa !66
  %559 = trunc nuw i32 %557 to i8
  %560 = getelementptr inbounds i8, ptr %4, i64 69
  store i8 %559, ptr %560, align 1, !tbaa !67
  %561 = getelementptr inbounds i8, ptr %4, i64 70
  store i8 0, ptr %561, align 2, !tbaa !74
  %562 = getelementptr inbounds i8, ptr %4, i64 71
  store i8 0, ptr %562, align 1, !tbaa !8
  %563 = icmp ult i32 %327, 16777216
  %564 = zext nneg i32 %557 to i64
  %565 = sub nsw i64 64, %564
  %566 = lshr i64 -1, %565
  %567 = select i1 %563, i64 0, i64 %566
  %568 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %568, align 8, !tbaa !70
  %569 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %567, ptr %569, align 8, !tbaa !71
  %570 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %570, i8 0, i64 40, i1 false)
  %571 = load i32, ptr %2, align 4, !tbaa !26
  %572 = lshr i32 %571, 24
  %573 = add nuw nsw i32 %572, 4
  %574 = icmp eq i32 %573, %49
  br i1 %574, label %575, label %1491

575:                                              ; preds = %555
  store i32 22, ptr %556, align 4, !tbaa !75
  %576 = and i64 %567, 255
  %577 = xor i64 %576, 255
  store i64 %577, ptr %570, align 8, !tbaa !72
  br label %1491

578:                                              ; preds = %550, %546
  br i1 %547, label %579, label %1491

579:                                              ; preds = %578
  %580 = getelementptr inbounds i8, ptr %2, i64 16
  %581 = load i32, ptr %580, align 4, !tbaa !26
  %582 = and i32 %581, 7
  %583 = icmp eq i32 %582, 3
  br i1 %583, label %584, label %1491

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %4, i64 64
  %586 = lshr i32 %327, 24
  store i32 20482, ptr %585, align 8, !tbaa !64
  %587 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %587, align 4, !tbaa !66
  %588 = getelementptr inbounds i8, ptr %4, i64 69
  %589 = icmp ult i32 %327, 16777216
  %590 = zext nneg i32 %586 to i64
  %591 = sub nsw i64 64, %590
  %592 = lshr i64 -1, %591
  %593 = select i1 %589, i64 0, i64 %592
  %594 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %588, i8 0, i64 11, i1 false)
  store i64 %593, ptr %594, align 8, !tbaa !71
  %595 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %595, i8 0, i64 40, i1 false)
  br label %1491

596:                                              ; preds = %8
  br i1 %23, label %597, label %1491

597:                                              ; preds = %596
  %598 = load i32, ptr %2, align 4, !tbaa !4
  %599 = and i32 %598, 3847
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %635

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %2, i64 16
  %603 = load i32, ptr %602, align 4, !tbaa !26
  %604 = and i32 %603, 7
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %635

606:                                              ; preds = %601
  %607 = getelementptr inbounds i8, ptr %4, i64 64
  %608 = lshr i32 %598, 24
  store i32 258, ptr %607, align 8, !tbaa !64
  %609 = getelementptr inbounds i8, ptr %4, i64 68
  %610 = icmp ult i32 %598, 16777216
  %611 = zext nneg i32 %608 to i64
  %612 = sub nsw i64 64, %611
  %613 = lshr i64 -1, %612
  %614 = select i1 %610, i64 0, i64 %613
  %615 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %609, i8 0, i64 12, i1 false)
  store i64 %614, ptr %615, align 8, !tbaa !71
  %616 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %616, align 8, !tbaa !72
  %617 = getelementptr inbounds i8, ptr %4, i64 96
  %618 = load i32, ptr %2, align 4, !tbaa !26
  %619 = lshr i32 %618, 24
  store i32 20481, ptr %617, align 8, !tbaa !64
  %620 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %620, align 4, !tbaa !8
  %621 = icmp ult i32 %618, 16777216
  %622 = zext nneg i32 %619 to i64
  %623 = sub nsw i64 64, %622
  %624 = lshr i64 -1, %623
  %625 = select i1 %621, i64 0, i64 %624
  %626 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %625, ptr %626, align 8, !tbaa !70
  %627 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, i8 0, i64 16, i1 false)
  %628 = load i32, ptr %2, align 4, !tbaa !26
  %629 = lshr i32 %628, 24
  %630 = add nuw nsw i32 %629, 4
  %631 = icmp eq i32 %630, %49
  br i1 %631, label %632, label %1491

632:                                              ; preds = %606
  store i32 274, ptr %607, align 4, !tbaa !75
  %633 = and i64 %614, 255
  %634 = xor i64 %633, 255
  store i64 %634, ptr %616, align 8, !tbaa !72
  br label %1491

635:                                              ; preds = %601, %597
  %636 = and i32 %598, 7
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %638, label %666

638:                                              ; preds = %635
  %639 = getelementptr inbounds i8, ptr %2, i64 16
  %640 = load i32, ptr %639, align 4, !tbaa !4
  %641 = and i32 %640, 3847
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %666

643:                                              ; preds = %638
  %644 = getelementptr inbounds i8, ptr %4, i64 64
  %645 = lshr i32 %640, 24
  store i32 20482, ptr %644, align 8, !tbaa !64
  %646 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %646, align 4, !tbaa !66
  %647 = getelementptr inbounds i8, ptr %4, i64 69
  %648 = icmp ult i32 %640, 16777216
  %649 = zext nneg i32 %645 to i64
  %650 = sub nsw i64 64, %649
  %651 = lshr i64 -1, %650
  %652 = select i1 %648, i64 0, i64 %651
  %653 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %647, i8 0, i64 11, i1 false)
  store i64 %652, ptr %653, align 8, !tbaa !71
  %654 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %654, align 8, !tbaa !72
  %655 = getelementptr inbounds i8, ptr %4, i64 96
  %656 = load i32, ptr %639, align 4, !tbaa !26
  %657 = lshr i32 %656, 24
  store i32 257, ptr %655, align 8, !tbaa !64
  %658 = getelementptr inbounds i8, ptr %4, i64 100
  %659 = icmp ult i32 %656, 16777216
  %660 = zext nneg i32 %657 to i64
  %661 = sub nsw i64 64, %660
  %662 = lshr i64 -1, %661
  %663 = select i1 %659, i64 0, i64 %662
  %664 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %658, align 4
  store i64 %663, ptr %664, align 8, !tbaa !70
  %665 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, i8 0, i64 16, i1 false)
  br label %1491

666:                                              ; preds = %638, %635
  br i1 %600, label %667, label %1491

667:                                              ; preds = %666
  %668 = getelementptr inbounds i8, ptr %2, i64 16
  %669 = load i32, ptr %668, align 4, !tbaa !26
  %670 = and i32 %669, 7
  %671 = icmp eq i32 %670, 3
  br i1 %671, label %672, label %1491

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %4, i64 64
  %674 = lshr i32 %598, 24
  store i32 2, ptr %673, align 8, !tbaa !64
  %675 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %675, align 4, !tbaa !66
  %676 = getelementptr inbounds i8, ptr %4, i64 69
  %677 = icmp ult i32 %598, 16777216
  %678 = zext nneg i32 %674 to i64
  %679 = sub nsw i64 64, %678
  %680 = lshr i64 -1, %679
  %681 = select i1 %677, i64 0, i64 %680
  %682 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %676, i8 0, i64 11, i1 false)
  store i64 %681, ptr %682, align 8, !tbaa !71
  %683 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %683, i8 0, i64 40, i1 false)
  %684 = load i32, ptr %2, align 4, !tbaa !26
  %685 = lshr i32 %684, 24
  %686 = add nuw nsw i32 %685, 4
  %687 = icmp eq i32 %686, %49
  br i1 %687, label %688, label %1491

688:                                              ; preds = %672
  store i32 18, ptr %673, align 4, !tbaa !75
  %689 = and i64 %681, 255
  %690 = xor i64 %689, 255
  store i64 %690, ptr %683, align 8, !tbaa !72
  br label %1491

691:                                              ; preds = %8
  br i1 %23, label %692, label %779

692:                                              ; preds = %691
  %693 = load i32, ptr %2, align 4, !tbaa !26
  %694 = and i32 %693, 7
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %720

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %2, i64 16
  %698 = load i32, ptr %697, align 4, !tbaa !26
  %699 = and i32 %698, 7
  %700 = icmp eq i32 %699, 3
  br i1 %700, label %701, label %720

701:                                              ; preds = %696
  %702 = getelementptr inbounds i8, ptr %4, i64 64
  %703 = lshr i32 %693, 24
  store i32 3, ptr %702, align 8, !tbaa !64
  %704 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %704, align 4, !tbaa !8
  %705 = icmp ult i32 %693, 16777216
  %706 = zext nneg i32 %703 to i64
  %707 = sub nsw i64 64, %706
  %708 = lshr i64 -1, %707
  %709 = select i1 %705, i64 0, i64 %708
  %710 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %709, ptr %710, align 8, !tbaa !70
  %711 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %709, ptr %711, align 8, !tbaa !71
  %712 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %712, i8 0, i64 40, i1 false)
  %713 = load i32, ptr %2, align 4, !tbaa !26
  %714 = lshr i32 %713, 24
  %715 = add nuw nsw i32 %714, 4
  %716 = icmp eq i32 %715, %49
  br i1 %716, label %717, label %1491

717:                                              ; preds = %701
  store i32 19, ptr %702, align 4, !tbaa !75
  %718 = and i64 %709, 255
  %719 = xor i64 %718, 255
  store i64 %719, ptr %712, align 8, !tbaa !72
  br label %1491

720:                                              ; preds = %696, %692
  %721 = and i32 %693, -16773121
  %722 = icmp eq i32 %721, 33554473
  br i1 %722, label %723, label %738

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, ptr %2, i64 16
  %725 = load i32, ptr %724, align 4, !tbaa !26
  %726 = and i32 %725, -16777216
  %727 = icmp eq i32 %726, 16777216
  br i1 %727, label %728, label %738

728:                                              ; preds = %723
  %729 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 259, ptr %729, align 8, !tbaa !64
  %730 = getelementptr inbounds i8, ptr %4, i64 68
  %731 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 3, ptr %732, align 8, !tbaa !71
  %733 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %733, align 8, !tbaa !72
  store i64 1, ptr %731, align 8, !tbaa !70
  %734 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %734, align 8, !tbaa !64
  %735 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 1, i8 0, i8 0>, ptr %735, align 4, !tbaa !8
  %736 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 1, ptr %736, align 8, !tbaa !70
  %737 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %737, i8 0, i64 16, i1 false)
  br label %772

738:                                              ; preds = %723, %720
  %739 = getelementptr inbounds i8, ptr %4, i64 64
  %740 = lshr i32 %693, 24
  store i32 3, ptr %739, align 8, !tbaa !64
  %741 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %741, align 4, !tbaa !8
  %742 = icmp ult i32 %693, 16777216
  %743 = zext nneg i32 %740 to i64
  %744 = sub nsw i64 64, %743
  %745 = lshr i64 -1, %744
  %746 = select i1 %742, i64 0, i64 %745
  %747 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %746, ptr %747, align 8, !tbaa !70
  %748 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %746, ptr %748, align 8, !tbaa !71
  %749 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %749, align 8, !tbaa !72
  %750 = getelementptr inbounds i8, ptr %4, i64 96
  %751 = load i32, ptr %2, align 4, !tbaa !26
  %752 = lshr i32 %751, 24
  store i32 5, ptr %750, align 8, !tbaa !64
  %753 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %753, align 4, !tbaa !66
  %754 = trunc nuw i32 %752 to i8
  %755 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %754, ptr %755, align 1, !tbaa !67
  %756 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %756, align 2, !tbaa !74
  %757 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %757, align 1, !tbaa !8
  %758 = icmp ult i32 %751, 16777216
  %759 = zext nneg i32 %752 to i64
  %760 = sub nsw i64 64, %759
  %761 = lshr i64 -1, %760
  %762 = select i1 %758, i64 0, i64 %761
  %763 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %762, ptr %763, align 8, !tbaa !70
  %764 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %764, i8 0, i64 16, i1 false)
  %765 = load i32, ptr %2, align 4, !tbaa !26
  %766 = lshr i32 %765, 24
  %767 = add nuw nsw i32 %766, 4
  %768 = icmp eq i32 %767, %49
  br i1 %768, label %769, label %772

769:                                              ; preds = %738
  store i32 19, ptr %739, align 4, !tbaa !75
  %770 = and i64 %746, 255
  %771 = xor i64 %770, 255
  store i64 %771, ptr %749, align 8, !tbaa !72
  br label %772

772:                                              ; preds = %769, %738, %728
  %773 = getelementptr inbounds i8, ptr %2, i64 16
  %774 = load i32, ptr %773, align 4, !tbaa !26
  %775 = and i32 %774, 7
  %776 = icmp eq i32 %775, 2
  br i1 %776, label %777, label %1491

777:                                              ; preds = %772
  %778 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20485, ptr %778, align 4, !tbaa !75
  br label %1491

779:                                              ; preds = %691
  %780 = icmp eq i64 %3, 3
  br i1 %780, label %781, label %1491

781:                                              ; preds = %779
  %782 = getelementptr inbounds i8, ptr %2, i64 32
  %783 = load i32, ptr %782, align 4, !tbaa !26
  %784 = and i32 %783, 7
  %785 = icmp eq i32 %784, 3
  %786 = getelementptr inbounds i8, ptr %4, i64 64
  %787 = load i32, ptr %2, align 4, !tbaa !26
  %788 = lshr i32 %787, 24
  %789 = getelementptr inbounds i8, ptr %4, i64 68
  %790 = getelementptr inbounds i8, ptr %4, i64 69
  %791 = icmp ult i32 %787, 16777216
  %792 = zext nneg i32 %788 to i64
  %793 = sub nsw i64 64, %792
  %794 = lshr i64 -1, %793
  %795 = select i1 %791, i64 0, i64 %794
  %796 = getelementptr inbounds i8, ptr %4, i64 80
  %797 = getelementptr inbounds i8, ptr %4, i64 88
  %798 = getelementptr inbounds i8, ptr %4, i64 96
  %799 = getelementptr inbounds i8, ptr %2, i64 16
  %800 = getelementptr inbounds i8, ptr %4, i64 100
  br i1 %785, label %801, label %827

801:                                              ; preds = %781
  store i32 2, ptr %786, align 8, !tbaa !64
  store i8 -1, ptr %789, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %790, i8 0, i64 11, i1 false)
  store i64 %795, ptr %796, align 8, !tbaa !71
  store i64 0, ptr %797, align 8, !tbaa !72
  %802 = load i32, ptr %799, align 4, !tbaa !26
  %803 = lshr i32 %802, 24
  store i32 5, ptr %798, align 8, !tbaa !64
  store i8 -1, ptr %800, align 4, !tbaa !66
  %804 = trunc nuw i32 %803 to i8
  %805 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %804, ptr %805, align 1, !tbaa !67
  %806 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %806, align 2, !tbaa !74
  %807 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %807, align 1, !tbaa !8
  %808 = icmp ult i32 %802, 16777216
  %809 = zext nneg i32 %803 to i64
  %810 = sub nsw i64 64, %809
  %811 = lshr i64 -1, %810
  %812 = select i1 %808, i64 0, i64 %811
  %813 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %812, ptr %813, align 8, !tbaa !70
  %814 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %814, i8 0, i64 48, i1 false)
  %815 = load i32, ptr %2, align 4, !tbaa !26
  %816 = lshr i32 %815, 24
  %817 = add nuw nsw i32 %816, 4
  %818 = icmp eq i32 %817, %49
  br i1 %818, label %819, label %822

819:                                              ; preds = %801
  store i32 18, ptr %786, align 4, !tbaa !75
  %820 = and i64 %795, 255
  %821 = xor i64 %820, 255
  store i64 %821, ptr %797, align 8, !tbaa !72
  br label %822

822:                                              ; preds = %819, %801
  %823 = load i32, ptr %799, align 4, !tbaa !26
  %824 = and i32 %823, 7
  %825 = icmp eq i32 %824, 2
  br i1 %825, label %826, label %1491

826:                                              ; preds = %822
  store i32 20485, ptr %798, align 4, !tbaa !75
  br label %1491

827:                                              ; preds = %781
  store i32 258, ptr %786, align 8, !tbaa !64
  store i8 2, ptr %789, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %790, i8 0, i64 11, i1 false)
  store i64 %795, ptr %796, align 8, !tbaa !71
  store i64 0, ptr %797, align 8, !tbaa !72
  %828 = load i32, ptr %799, align 4, !tbaa !26
  %829 = lshr i32 %828, 24
  store i32 259, ptr %798, align 8, !tbaa !64
  %830 = icmp ult i32 %828, 16777216
  %831 = zext nneg i32 %829 to i64
  %832 = sub nsw i64 64, %831
  %833 = lshr i64 -1, %832
  %834 = select i1 %830, i64 0, i64 %833
  %835 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %800, align 4
  store i64 %834, ptr %835, align 8, !tbaa !70
  %836 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %834, ptr %836, align 8, !tbaa !71
  %837 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 0, ptr %837, align 8, !tbaa !72
  %838 = getelementptr inbounds i8, ptr %4, i64 128
  %839 = load i32, ptr %782, align 4, !tbaa !26
  %840 = lshr i32 %839, 24
  store i32 5, ptr %838, align 8, !tbaa !64
  %841 = getelementptr inbounds i8, ptr %4, i64 132
  store i8 -1, ptr %841, align 4, !tbaa !66
  %842 = trunc nuw i32 %840 to i8
  %843 = getelementptr inbounds i8, ptr %4, i64 133
  store i8 %842, ptr %843, align 1, !tbaa !67
  %844 = getelementptr inbounds i8, ptr %4, i64 134
  store i8 0, ptr %844, align 2, !tbaa !74
  %845 = getelementptr inbounds i8, ptr %4, i64 135
  store i8 0, ptr %845, align 1, !tbaa !8
  %846 = icmp ult i32 %839, 16777216
  %847 = zext nneg i32 %840 to i64
  %848 = sub nsw i64 64, %847
  %849 = lshr i64 -1, %848
  %850 = select i1 %846, i64 0, i64 %849
  %851 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %850, ptr %851, align 8, !tbaa !70
  %852 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %852, i8 0, i64 16, i1 false)
  %853 = load i32, ptr %2, align 4, !tbaa !26
  %854 = lshr i32 %853, 24
  %855 = add nuw nsw i32 %854, 4
  %856 = icmp eq i32 %855, %49
  br i1 %856, label %857, label %860

857:                                              ; preds = %827
  store i32 274, ptr %786, align 4, !tbaa !75
  %858 = and i64 %795, 255
  %859 = xor i64 %858, 255
  store i64 %859, ptr %797, align 8, !tbaa !72
  br label %860

860:                                              ; preds = %857, %827
  %861 = load i32, ptr %799, align 4, !tbaa !26
  %862 = lshr i32 %861, 24
  %863 = add nuw nsw i32 %862, 4
  %864 = icmp eq i32 %863, %49
  br i1 %864, label %865, label %868

865:                                              ; preds = %860
  store i32 275, ptr %798, align 4, !tbaa !75
  %866 = and i64 %834, 255
  %867 = xor i64 %866, 255
  store i64 %867, ptr %837, align 8, !tbaa !72
  br label %868

868:                                              ; preds = %865, %860
  %869 = load i32, ptr %782, align 4, !tbaa !26
  %870 = and i32 %869, 7
  %871 = icmp eq i32 %870, 2
  br i1 %871, label %872, label %1491

872:                                              ; preds = %868
  store i32 20485, ptr %838, align 4, !tbaa !75
  br label %1491

873:                                              ; preds = %8
  br i1 %23, label %874, label %1491

874:                                              ; preds = %873
  %875 = load i32, ptr %2, align 4, !tbaa !4
  %876 = and i32 %875, 3847
  %877 = icmp eq i32 %876, 257
  br i1 %877, label %878, label %893

878:                                              ; preds = %874
  %879 = getelementptr inbounds i8, ptr %2, i64 16
  %880 = load i32, ptr %879, align 4, !tbaa !26
  %881 = and i32 %880, 7
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %883, label %893

883:                                              ; preds = %878
  %884 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %884, align 8, !tbaa !64
  %885 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %885, align 4, !tbaa !66
  %886 = getelementptr inbounds i8, ptr %4, i64 69
  %887 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %886, i8 0, i64 11, i1 false)
  %888 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %888, align 8, !tbaa !72
  store i64 65280, ptr %887, align 8, !tbaa !71
  %889 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %889, align 8, !tbaa !64
  %890 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %890, align 4, !tbaa !8
  %891 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 255, ptr %891, align 8, !tbaa !70
  %892 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, i8 0, i64 16, i1 false)
  br label %1491

893:                                              ; preds = %878, %874
  %894 = and i32 %875, 7
  %895 = icmp eq i32 %894, 2
  br i1 %895, label %896, label %1491

896:                                              ; preds = %893
  %897 = getelementptr inbounds i8, ptr %2, i64 16
  %898 = load i32, ptr %897, align 4, !tbaa !4
  %899 = and i32 %898, 3847
  %900 = icmp eq i32 %899, 257
  br i1 %900, label %901, label %1491

901:                                              ; preds = %896
  %902 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %902, align 8, !tbaa !64
  %903 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %903, align 4, !tbaa !66
  %904 = getelementptr inbounds i8, ptr %4, i64 69
  %905 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %904, i8 0, i64 11, i1 false)
  store i64 255, ptr %905, align 8, !tbaa !71
  %906 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %906, align 8, !tbaa !72
  %907 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %907, align 8, !tbaa !64
  %908 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %908, align 4, !tbaa !8
  %909 = getelementptr inbounds i8, ptr %4, i64 104
  %910 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %910, i8 0, i64 16, i1 false)
  store i64 65280, ptr %909, align 8, !tbaa !70
  br label %1491

911:                                              ; preds = %8
  br i1 %23, label %912, label %1491

912:                                              ; preds = %911
  %913 = load i32, ptr %2, align 4, !tbaa !26
  %914 = and i32 %913, -16773121
  %915 = icmp eq i32 %914, 268435809
  br i1 %915, label %916, label %937

916:                                              ; preds = %912
  %917 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 3, ptr %917, align 8, !tbaa !64
  %918 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %918, align 4, !tbaa !8
  %919 = getelementptr inbounds i8, ptr %4, i64 72
  %920 = getelementptr inbounds i8, ptr %4, i64 80
  %921 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %921, align 8, !tbaa !72
  store i64 3855, ptr %919, align 8, !tbaa !70
  store i64 65535, ptr %920, align 8, !tbaa !71
  %922 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %922, align 8, !tbaa !64
  %923 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %923, align 4, !tbaa !8
  %924 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 65535, ptr %924, align 8, !tbaa !70
  %925 = getelementptr inbounds i8, ptr %4, i64 112
  %926 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 0, ptr %926, align 8
  store i64 3855, ptr %925, align 8, !tbaa !71
  %927 = getelementptr inbounds i8, ptr %2, i64 16
  %928 = load i32, ptr %927, align 4, !tbaa !26
  %929 = and i32 %928, -16773121
  %930 = icmp eq i32 %929, 268435809
  br i1 %930, label %1491, label %931

931:                                              ; preds = %916
  %932 = and i32 %928, 7
  %933 = icmp eq i32 %932, 2
  br i1 %933, label %936, label %934

934:                                              ; preds = %931
  %935 = load i32, ptr %2, align 4, !tbaa !26
  br label %937

936:                                              ; preds = %931
  store i32 20481, ptr %922, align 4, !tbaa !75
  br label %1491

937:                                              ; preds = %934, %912
  %938 = phi i32 [ %935, %934 ], [ %913, %912 ]
  %939 = and i32 %938, -16773121
  %940 = icmp eq i32 %939, 134218641
  br i1 %940, label %941, label %1491

941:                                              ; preds = %937
  %942 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 3, ptr %942, align 8, !tbaa !64
  %943 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %943, align 4, !tbaa !8
  %944 = getelementptr inbounds i8, ptr %4, i64 72
  %945 = getelementptr inbounds i8, ptr %4, i64 80
  %946 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %946, align 8, !tbaa !72
  store i64 15, ptr %944, align 8, !tbaa !70
  store i64 255, ptr %945, align 8, !tbaa !71
  %947 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %947, align 8, !tbaa !64
  %948 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %948, align 4, !tbaa !8
  %949 = getelementptr inbounds i8, ptr %4, i64 104
  %950 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %950, i8 0, i64 16, i1 false)
  store i64 15, ptr %949, align 8, !tbaa !70
  %951 = getelementptr inbounds i8, ptr %2, i64 16
  %952 = load i32, ptr %951, align 4, !tbaa !26
  %953 = and i32 %952, -16773121
  %954 = icmp eq i32 %953, 134218641
  br i1 %954, label %1491, label %955

955:                                              ; preds = %941
  %956 = and i32 %952, 7
  %957 = icmp eq i32 %956, 2
  br i1 %957, label %958, label %1491

958:                                              ; preds = %955
  store i32 20481, ptr %947, align 4, !tbaa !75
  br label %1491

959:                                              ; preds = %8
  %960 = icmp eq i64 %3, 3
  br i1 %960, label %961, label %1491

961:                                              ; preds = %959
  %962 = load i32, ptr %2, align 4, !tbaa !4
  %963 = and i32 %962, 3847
  %964 = icmp eq i32 %963, 257
  br i1 %964, label %965, label %1024

965:                                              ; preds = %961
  %966 = getelementptr inbounds i8, ptr %2, i64 16
  %967 = load i32, ptr %966, align 4, !tbaa !4
  %968 = and i32 %967, 3847
  %969 = icmp eq i32 %968, 257
  br i1 %969, label %970, label %1024

970:                                              ; preds = %965
  %971 = getelementptr inbounds i8, ptr %2, i64 32
  %972 = load i32, ptr %971, align 4, !tbaa !26
  %973 = and i32 %972, 7
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %975, label %1024

975:                                              ; preds = %970
  %976 = getelementptr inbounds i8, ptr %4, i64 64
  %977 = lshr i32 %962, 24
  store i32 2, ptr %976, align 8, !tbaa !64
  %978 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %978, align 4, !tbaa !66
  %979 = getelementptr inbounds i8, ptr %4, i64 69
  %980 = icmp ult i32 %962, 16777216
  %981 = zext nneg i32 %977 to i64
  %982 = sub nsw i64 64, %981
  %983 = lshr i64 -1, %982
  %984 = select i1 %980, i64 0, i64 %983
  %985 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %979, i8 0, i64 11, i1 false)
  store i64 %984, ptr %985, align 8, !tbaa !71
  %986 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %986, align 8, !tbaa !72
  %987 = getelementptr inbounds i8, ptr %4, i64 96
  %988 = load i32, ptr %966, align 4, !tbaa !26
  %989 = lshr i32 %988, 24
  store i32 1, ptr %987, align 8, !tbaa !64
  %990 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %990, align 4, !tbaa !8
  %991 = icmp ult i32 %988, 16777216
  %992 = zext nneg i32 %989 to i64
  %993 = sub nsw i64 64, %992
  %994 = lshr i64 -1, %993
  %995 = select i1 %991, i64 0, i64 %994
  %996 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %995, ptr %996, align 8, !tbaa !70
  %997 = getelementptr inbounds i8, ptr %4, i64 112
  %998 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %997, i8 0, i64 16, i1 false)
  %999 = load i32, ptr %966, align 4, !tbaa !26
  %1000 = lshr i32 %999, 24
  store i32 20481, ptr %998, align 8, !tbaa !64
  %1001 = getelementptr inbounds i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1001, align 4, !tbaa !8
  %1002 = icmp ult i32 %999, 16777216
  %1003 = zext nneg i32 %1000 to i64
  %1004 = sub nsw i64 64, %1003
  %1005 = lshr i64 -1, %1004
  %1006 = select i1 %1002, i64 0, i64 %1005
  %1007 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %1006, ptr %1007, align 8, !tbaa !70
  %1008 = getelementptr inbounds i8, ptr %4, i64 144
  %1009 = lshr i64 %984, 1
  %1010 = or i64 %1009, %984
  %1011 = lshr i64 %1010, 2
  %1012 = or i64 %1011, %1010
  %1013 = lshr i64 %1012, 4
  %1014 = or i64 %1013, %1012
  %1015 = lshr i64 %1014, 8
  %1016 = or i64 %1015, %1014
  %1017 = lshr i64 %1016, 16
  %1018 = or i64 %1017, %1016
  %1019 = lshr i64 %1018, 32
  %1020 = or i64 %1019, %1018
  %1021 = icmp eq i64 %1020, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1008, i8 0, i64 16, i1 false)
  br i1 %1021, label %1491, label %1022

1022:                                             ; preds = %975
  %1023 = xor i64 %1020, -1
  store i32 18, ptr %976, align 4, !tbaa !75
  store i64 %1023, ptr %986, align 8, !tbaa !72
  br label %1491

1024:                                             ; preds = %970, %965, %961
  %1025 = and i32 %962, 7
  %1026 = icmp eq i32 %1025, 2
  br i1 %1026, label %1027, label %1491

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds i8, ptr %2, i64 16
  %1029 = load i32, ptr %1028, align 4, !tbaa !4
  %1030 = and i32 %1029, 3847
  %1031 = icmp eq i32 %1030, 257
  br i1 %1031, label %1032, label %1491

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds i8, ptr %2, i64 32
  %1034 = load i32, ptr %1033, align 4, !tbaa !4
  %1035 = and i32 %1034, 3847
  %1036 = icmp eq i32 %1035, 257
  br i1 %1036, label %1037, label %1491

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds i8, ptr %4, i64 64
  %1039 = lshr i32 %1029, 24
  store i32 20483, ptr %1038, align 8, !tbaa !64
  %1040 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1040, align 4, !tbaa !8
  %1041 = icmp ult i32 %1029, 16777216
  %1042 = zext nneg i32 %1039 to i64
  %1043 = sub nsw i64 64, %1042
  %1044 = lshr i64 -1, %1043
  %1045 = select i1 %1041, i64 0, i64 %1044
  %1046 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %1045, ptr %1046, align 8, !tbaa !70
  %1047 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %1045, ptr %1047, align 8, !tbaa !71
  %1048 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1048, align 8, !tbaa !72
  %1049 = getelementptr inbounds i8, ptr %4, i64 96
  %1050 = load i32, ptr %1028, align 4, !tbaa !26
  %1051 = lshr i32 %1050, 24
  store i32 1, ptr %1049, align 8, !tbaa !64
  %1052 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1052, align 4, !tbaa !8
  %1053 = icmp ult i32 %1050, 16777216
  %1054 = zext nneg i32 %1051 to i64
  %1055 = sub nsw i64 64, %1054
  %1056 = lshr i64 -1, %1055
  %1057 = select i1 %1053, i64 0, i64 %1056
  %1058 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1057, ptr %1058, align 8, !tbaa !70
  %1059 = getelementptr inbounds i8, ptr %4, i64 112
  %1060 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1059, i8 0, i64 16, i1 false)
  %1061 = load i32, ptr %1033, align 4, !tbaa !26
  %1062 = lshr i32 %1061, 24
  store i32 1, ptr %1060, align 8, !tbaa !64
  %1063 = getelementptr inbounds i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1063, align 4, !tbaa !8
  %1064 = icmp ult i32 %1061, 16777216
  %1065 = zext nneg i32 %1062 to i64
  %1066 = sub nsw i64 64, %1065
  %1067 = lshr i64 -1, %1066
  %1068 = select i1 %1064, i64 0, i64 %1067
  %1069 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %1068, ptr %1069, align 8, !tbaa !70
  %1070 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1070, i8 0, i64 16, i1 false)
  br label %1491

1071:                                             ; preds = %8
  br i1 %23, label %1072, label %1491

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %2, align 4, !tbaa !4
  %1074 = and i32 %1073, 3847
  %1075 = icmp eq i32 %1074, 257
  br i1 %1075, label %1076, label %1491

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds i8, ptr %2, i64 16
  %1078 = load i32, ptr %1077, align 4, !tbaa !4
  %1079 = and i32 %1078, 3847
  %1080 = icmp eq i32 %1079, 257
  br i1 %1080, label %1081, label %1143

1081:                                             ; preds = %1076
  %1082 = lshr i32 %1073, 24
  %1083 = icmp eq i32 %1082, 16
  %1084 = select i1 %1083, i32 8, i32 %1082
  %1085 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1085, align 8, !tbaa !64
  %1086 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1086, align 4, !tbaa !66
  %1087 = getelementptr inbounds i8, ptr %4, i64 69
  %1088 = icmp ult i32 %1073, 16777216
  %1089 = zext nneg i32 %1082 to i64
  %1090 = sub nsw i64 64, %1089
  %1091 = lshr i64 -1, %1090
  %1092 = select i1 %1088, i64 0, i64 %1091
  %1093 = getelementptr inbounds i8, ptr %4, i64 72
  %1094 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1087, i8 0, i64 11, i1 false)
  store i64 %1092, ptr %1094, align 8, !tbaa !71
  %1095 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1095, align 8, !tbaa !72
  %1096 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 5, ptr %1096, align 8, !tbaa !64
  %1097 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 -1, ptr %1097, align 4, !tbaa !66
  %1098 = trunc nuw i32 %1084 to i8
  %1099 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 %1098, ptr %1099, align 1, !tbaa !67
  %1100 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %1100, align 2, !tbaa !74
  %1101 = getelementptr inbounds i8, ptr %4, i64 103
  store i8 0, ptr %1101, align 1, !tbaa !8
  %1102 = icmp eq i32 %1084, 0
  %1103 = zext nneg i32 %1084 to i64
  %1104 = sub nsw i64 64, %1103
  %1105 = lshr i64 -1, %1104
  %1106 = and i64 %1105, 71777214294589695
  %1107 = getelementptr inbounds i8, ptr %4, i64 104
  %1108 = getelementptr inbounds i8, ptr %4, i64 112
  %1109 = select i1 %1102, i64 0, i64 %1106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1108, i8 0, i64 16, i1 false)
  store i64 %1109, ptr %1107, align 8, !tbaa !70
  %1110 = lshr i64 %1092, 1
  %1111 = or i64 %1110, %1092
  %1112 = lshr i64 %1111, 2
  %1113 = or i64 %1112, %1111
  %1114 = lshr i64 %1113, 4
  %1115 = or i64 %1114, %1113
  %1116 = lshr i64 %1115, 8
  %1117 = or i64 %1116, %1115
  %1118 = lshr i64 %1117, 16
  %1119 = or i64 %1118, %1117
  %1120 = lshr i64 %1119, 32
  %1121 = or i64 %1120, %1119
  %1122 = icmp eq i64 %1121, -1
  br i1 %1122, label %1125, label %1123

1123:                                             ; preds = %1081
  %1124 = xor i64 %1121, -1
  store i32 18, ptr %1085, align 4, !tbaa !75
  store i64 %1124, ptr %1095, align 8, !tbaa !72
  br label %1125

1125:                                             ; preds = %1123, %1081
  %1126 = phi i32 [ 3, %1081 ], [ 19, %1123 ]
  %1127 = getelementptr inbounds i8, ptr %1, i64 8
  %1128 = load i32, ptr %1127, align 4, !tbaa !26
  %1129 = and i32 %1128, 248
  %1130 = icmp eq i32 %1129, 136
  br i1 %1130, label %1131, label %1491

1131:                                             ; preds = %1125
  store i32 1, ptr %43, align 4, !tbaa !75
  %1132 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1132, align 8, !tbaa !70
  %1133 = getelementptr inbounds i8, ptr %1, i64 4
  %1134 = load i32, ptr %1133, align 4, !tbaa !22
  %1135 = and i32 %1134, 8388608
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1491

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds i8, ptr %15, i64 4
  %1139 = load i32, ptr %1138, align 4
  %1140 = and i32 %1139, 256
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1491

1142:                                             ; preds = %1137
  store i32 %1126, ptr %1085, align 4, !tbaa !75
  store i64 %1092, ptr %1093, align 8, !tbaa !70
  br label %1491

1143:                                             ; preds = %1076
  %1144 = and i32 %1078, 7
  %1145 = icmp eq i32 %1144, 2
  br i1 %1145, label %1146, label %1491

1146:                                             ; preds = %1143
  %1147 = lshr i32 %1073, 24
  %1148 = icmp eq i32 %1147, 16
  %1149 = select i1 %1148, i32 8, i32 %1147
  %1150 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1150, align 8, !tbaa !64
  %1151 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1151, align 4, !tbaa !66
  %1152 = getelementptr inbounds i8, ptr %4, i64 69
  %1153 = icmp ult i32 %1073, 16777216
  %1154 = zext nneg i32 %1147 to i64
  %1155 = sub nsw i64 64, %1154
  %1156 = lshr i64 -1, %1155
  %1157 = select i1 %1153, i64 0, i64 %1156
  %1158 = getelementptr inbounds i8, ptr %4, i64 72
  %1159 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1152, i8 0, i64 11, i1 false)
  store i64 %1157, ptr %1159, align 8, !tbaa !71
  %1160 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1160, align 8, !tbaa !72
  %1161 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %1161, align 8, !tbaa !64
  %1162 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1162, align 4, !tbaa !8
  %1163 = icmp eq i32 %1149, 0
  %1164 = zext nneg i32 %1149 to i64
  %1165 = sub nsw i64 64, %1164
  %1166 = lshr i64 -1, %1165
  %1167 = select i1 %1163, i64 0, i64 %1166
  %1168 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1167, ptr %1168, align 8, !tbaa !70
  %1169 = getelementptr inbounds i8, ptr %4, i64 112
  %1170 = lshr i64 %1157, 1
  %1171 = or i64 %1170, %1157
  %1172 = lshr i64 %1171, 2
  %1173 = or i64 %1172, %1171
  %1174 = lshr i64 %1173, 4
  %1175 = or i64 %1174, %1173
  %1176 = lshr i64 %1175, 8
  %1177 = or i64 %1176, %1175
  %1178 = lshr i64 %1177, 16
  %1179 = or i64 %1178, %1177
  %1180 = lshr i64 %1179, 32
  %1181 = or i64 %1180, %1179
  %1182 = icmp eq i64 %1181, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1169, i8 0, i64 16, i1 false)
  br i1 %1182, label %1185, label %1183

1183:                                             ; preds = %1146
  %1184 = xor i64 %1181, -1
  store i32 18, ptr %1150, align 4, !tbaa !75
  store i64 %1184, ptr %1160, align 8, !tbaa !72
  br label %1185

1185:                                             ; preds = %1183, %1146
  %1186 = phi i32 [ 3, %1146 ], [ 19, %1183 ]
  %1187 = getelementptr inbounds i8, ptr %1, i64 8
  %1188 = load i32, ptr %1187, align 4, !tbaa !26
  %1189 = and i32 %1188, 248
  %1190 = icmp eq i32 %1189, 136
  br i1 %1190, label %1191, label %1491

1191:                                             ; preds = %1185
  store i32 1, ptr %43, align 4, !tbaa !75
  %1192 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1192, align 8, !tbaa !70
  %1193 = getelementptr inbounds i8, ptr %1, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !22
  %1195 = and i32 %1194, 8388608
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1491

1197:                                             ; preds = %1191
  %1198 = getelementptr inbounds i8, ptr %15, i64 4
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, 256
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1491

1202:                                             ; preds = %1197
  store i32 %1186, ptr %1150, align 4, !tbaa !75
  store i64 %1157, ptr %1158, align 8, !tbaa !70
  br label %1491

1203:                                             ; preds = %8, %8
  br i1 %23, label %1204, label %1491

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %2, align 4, !tbaa !4
  %1206 = and i32 %1205, 3847
  %1207 = icmp eq i32 %1206, 1
  br i1 %1207, label %1208, label %1491

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds i8, ptr %2, i64 16
  %1210 = load i32, ptr %1209, align 4, !tbaa !4
  %1211 = and i32 %1210, 3847
  %1212 = icmp eq i32 %1211, 257
  br i1 %1212, label %1213, label %1491

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1214, align 8, !tbaa !64
  %1215 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1215, align 4, !tbaa !66
  %1216 = getelementptr inbounds i8, ptr %4, i64 69
  %1217 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1216, i8 0, i64 11, i1 false)
  store i64 1, ptr %1217, align 8, !tbaa !71
  %1218 = getelementptr inbounds i8, ptr %4, i64 88
  %1219 = add nsw i32 %49, -1
  %1220 = zext nneg i32 %1219 to i64
  %1221 = shl nsw i64 -2, %1220
  %1222 = and i64 %1221, 4294967280
  %1223 = xor i64 %1222, 4294967294
  store i64 %1223, ptr %1218, align 8, !tbaa !72
  %1224 = getelementptr inbounds i8, ptr %4, i64 96
  %1225 = load i32, ptr %1209, align 4, !tbaa !26
  %1226 = lshr i32 %1225, 24
  store i32 1, ptr %1224, align 8, !tbaa !64
  %1227 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1227, align 4, !tbaa !8
  %1228 = icmp ult i32 %1225, 16777216
  %1229 = zext nneg i32 %1226 to i64
  %1230 = sub nsw i64 64, %1229
  %1231 = lshr i64 -1, %1230
  %1232 = select i1 %1228, i64 0, i64 %1231
  %1233 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1232, ptr %1233, align 8, !tbaa !70
  %1234 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1234, i8 0, i64 16, i1 false)
  br label %1491

1235:                                             ; preds = %8, %8, %8
  %1236 = zext nneg i8 %50 to i32
  %1237 = add nsw i32 %1236, -9
  %1238 = icmp ugt i64 %3, 1
  br i1 %1238, label %1239, label %1491

1239:                                             ; preds = %1235
  br i1 %23, label %1244, label %1240

1240:                                             ; preds = %1239
  %1241 = icmp ugt i64 %3, 3
  br i1 %1241, label %1491, label %1242

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1243, i8 0, i64 32, i1 false)
  br label %1244

1244:                                             ; preds = %1242, %1239
  %1245 = load i32, ptr %2, align 4, !tbaa !26
  %1246 = and i32 %1245, 7
  switch i32 %1246, label %1491 [
    i32 1, label %1247
    i32 2, label %1359
  ]

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds i8, ptr %2, i64 16
  %1249 = load i32, ptr %1248, align 4, !tbaa !26
  %1250 = and i32 %1249, 7
  switch i32 %1250, label %1491 [
    i32 1, label %1251
    i32 2, label %1337
  ]

1251:                                             ; preds = %1247
  %1252 = lshr i32 %1249, 24
  %1253 = lshr i32 %1252, %1237
  %1254 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1254, align 8, !tbaa !64
  %1255 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1255, align 4, !tbaa !66
  %1256 = getelementptr inbounds i8, ptr %4, i64 69
  %1257 = icmp eq i32 %1253, 0
  %1258 = zext nneg i32 %1253 to i64
  %1259 = sub nsw i64 64, %1258
  %1260 = lshr i64 -1, %1259
  %1261 = select i1 %1257, i64 0, i64 %1260
  %1262 = getelementptr inbounds i8, ptr %4, i64 72
  %1263 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1256, i8 0, i64 11, i1 false)
  store i64 %1261, ptr %1263, align 8, !tbaa !71
  %1264 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1264, align 8, !tbaa !72
  %1265 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1265, align 8, !tbaa !64
  %1266 = getelementptr inbounds i8, ptr %4, i64 100
  %1267 = getelementptr inbounds i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1266, align 4, !tbaa !8
  %1268 = icmp ult i32 %1249, 16777216
  %1269 = zext nneg i32 %1252 to i64
  %1270 = sub nsw i64 64, %1269
  %1271 = lshr i64 -1, %1270
  %1272 = select i1 %1268, i64 0, i64 %1271
  %1273 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1272, ptr %1273, align 8, !tbaa !70
  %1274 = getelementptr inbounds i8, ptr %4, i64 112
  %1275 = getelementptr inbounds i8, ptr %33, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1274, i8 0, i64 16, i1 false)
  %1276 = load i8, ptr %1275, align 1, !tbaa !80
  %1277 = and i8 %1276, 1
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %1281, label %1279

1279:                                             ; preds = %1251
  store i32 6, ptr %1254, align 4, !tbaa !75
  %1280 = trunc nuw i32 %1253 to i8
  store i8 %1280, ptr %1256, align 1, !tbaa !67
  br label %1281

1281:                                             ; preds = %1279, %1251
  %1282 = phi i32 [ 6, %1279 ], [ 2, %1251 ]
  %1283 = and i8 %1276, 2
  %1284 = icmp eq i8 %1283, 0
  br i1 %1284, label %1287, label %1285

1285:                                             ; preds = %1281
  store i32 5, ptr %1265, align 4, !tbaa !75
  %1286 = trunc nuw i32 %1252 to i8
  store i8 %1286, ptr %1267, align 1, !tbaa !67
  br label %1287

1287:                                             ; preds = %1285, %1281
  %1288 = load i32, ptr %2, align 4, !tbaa !4
  %1289 = and i32 %1288, 3847
  switch i32 %1289, label %1318 [
    i32 1, label %1290
    i32 257, label %1298
  ]

1290:                                             ; preds = %1287
  %1291 = lshr i32 %1288, 24
  %1292 = add nuw nsw i32 %1291, 4
  %1293 = icmp eq i32 %1292, %49
  br i1 %1293, label %1294, label %1318

1294:                                             ; preds = %1290
  %1295 = or disjoint i32 %1282, 16
  store i32 %1295, ptr %1254, align 4, !tbaa !75
  %1296 = and i64 %1261, 255
  %1297 = xor i64 %1296, 255
  br label %1315

1298:                                             ; preds = %1287
  %1299 = lshr i64 %1261, 1
  %1300 = or i64 %1299, %1261
  %1301 = lshr i64 %1300, 2
  %1302 = or i64 %1301, %1300
  %1303 = lshr i64 %1302, 4
  %1304 = or i64 %1303, %1302
  %1305 = lshr i64 %1304, 8
  %1306 = or i64 %1305, %1304
  %1307 = lshr i64 %1306, 16
  %1308 = or i64 %1307, %1306
  %1309 = lshr i64 %1308, 32
  %1310 = or i64 %1309, %1308
  %1311 = icmp eq i64 %1310, -1
  br i1 %1311, label %1318, label %1312

1312:                                             ; preds = %1298
  %1313 = xor i64 %1310, -1
  %1314 = or disjoint i32 %1282, 16
  store i32 %1314, ptr %1254, align 4, !tbaa !75
  br label %1315

1315:                                             ; preds = %1312, %1294
  %1316 = phi i64 [ %1297, %1294 ], [ %1313, %1312 ]
  %1317 = phi i32 [ %1295, %1294 ], [ %1314, %1312 ]
  store i64 %1316, ptr %1264, align 8, !tbaa !72
  br label %1318

1318:                                             ; preds = %1315, %1298, %1290, %1287
  %1319 = phi i32 [ %1282, %1287 ], [ %1282, %1290 ], [ %1282, %1298 ], [ %1317, %1315 ]
  %1320 = getelementptr inbounds i8, ptr %1, i64 8
  %1321 = load i32, ptr %1320, align 4, !tbaa !26
  %1322 = and i32 %1321, 248
  %1323 = icmp eq i32 %1322, 136
  br i1 %1323, label %1324, label %1491

1324:                                             ; preds = %1318
  store i32 1, ptr %43, align 4, !tbaa !75
  %1325 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1325, align 8, !tbaa !70
  %1326 = getelementptr inbounds i8, ptr %1, i64 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !22
  %1328 = and i32 %1327, 8388608
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1491

1330:                                             ; preds = %1324
  %1331 = getelementptr inbounds i8, ptr %15, i64 4
  %1332 = load i32, ptr %1331, align 4
  %1333 = and i32 %1332, 256
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1491

1335:                                             ; preds = %1330
  %1336 = or i32 %1319, 1
  store i32 %1336, ptr %1254, align 4, !tbaa !75
  store i64 %1261, ptr %1262, align 8, !tbaa !70
  br label %1491

1337:                                             ; preds = %1247
  %1338 = lshr i32 %1249, 24
  %1339 = icmp ult i32 %1249, 16777216
  %1340 = select i1 %1339, i32 16, i32 %1338
  %1341 = lshr i32 %1340, %1237
  %1342 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1342, align 8, !tbaa !64
  %1343 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1343, align 4, !tbaa !66
  %1344 = getelementptr inbounds i8, ptr %4, i64 69
  %1345 = icmp eq i32 %1341, 0
  %1346 = zext nneg i32 %1341 to i64
  %1347 = sub nsw i64 64, %1346
  %1348 = lshr i64 -1, %1347
  %1349 = select i1 %1345, i64 0, i64 %1348
  %1350 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1344, i8 0, i64 11, i1 false)
  store i64 %1349, ptr %1350, align 8, !tbaa !71
  %1351 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1351, align 8, !tbaa !72
  %1352 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 20481, ptr %1352, align 8, !tbaa !64
  %1353 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1353, align 4, !tbaa !8
  %1354 = zext nneg i32 %1340 to i64
  %1355 = sub nsw i64 64, %1354
  %1356 = lshr i64 -1, %1355
  %1357 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1356, ptr %1357, align 8, !tbaa !70
  %1358 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1358, i8 0, i64 16, i1 false)
  br label %1491

1359:                                             ; preds = %1244
  %1360 = getelementptr inbounds i8, ptr %2, i64 16
  %1361 = load i32, ptr %1360, align 4, !tbaa !26
  %1362 = and i32 %1361, 7
  %1363 = icmp eq i32 %1362, 1
  br i1 %1363, label %1364, label %1491

1364:                                             ; preds = %1359
  %1365 = lshr i32 %1361, 24
  %1366 = lshr i32 %1365, %1237
  %1367 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 20482, ptr %1367, align 8, !tbaa !64
  %1368 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1368, align 4, !tbaa !66
  %1369 = getelementptr inbounds i8, ptr %4, i64 69
  %1370 = icmp eq i32 %1366, 0
  %1371 = zext nneg i32 %1366 to i64
  %1372 = sub nsw i64 64, %1371
  %1373 = lshr i64 -1, %1372
  %1374 = select i1 %1370, i64 0, i64 %1373
  %1375 = getelementptr inbounds i8, ptr %4, i64 72
  %1376 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1369, i8 0, i64 11, i1 false)
  store i64 %1374, ptr %1376, align 8, !tbaa !71
  %1377 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1377, align 8, !tbaa !72
  %1378 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1378, align 8, !tbaa !64
  %1379 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1379, align 4, !tbaa !8
  %1380 = icmp ult i32 %1361, 16777216
  %1381 = zext nneg i32 %1365 to i64
  %1382 = sub nsw i64 64, %1381
  %1383 = lshr i64 -1, %1382
  %1384 = select i1 %1380, i64 0, i64 %1383
  %1385 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1384, ptr %1385, align 8, !tbaa !70
  %1386 = getelementptr inbounds i8, ptr %4, i64 112
  %1387 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1386, i8 0, i64 16, i1 false)
  %1388 = load i32, ptr %1387, align 4, !tbaa !26
  %1389 = and i32 %1388, 248
  %1390 = icmp eq i32 %1389, 136
  br i1 %1390, label %1391, label %1491

1391:                                             ; preds = %1364
  store i32 1, ptr %43, align 4, !tbaa !75
  %1392 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1392, align 8, !tbaa !70
  %1393 = getelementptr inbounds i8, ptr %1, i64 4
  %1394 = load i32, ptr %1393, align 4, !tbaa !22
  %1395 = and i32 %1394, 8388608
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1491

1397:                                             ; preds = %1391
  %1398 = getelementptr inbounds i8, ptr %15, i64 4
  %1399 = load i32, ptr %1398, align 4
  %1400 = and i32 %1399, 256
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1491

1402:                                             ; preds = %1397
  store i32 20483, ptr %1367, align 4, !tbaa !75
  store i64 %1374, ptr %1375, align 8, !tbaa !70
  br label %1491

1403:                                             ; preds = %8, %8, %8
  %1404 = zext nneg i8 %50 to i32
  %1405 = add nsw i32 %1404, -12
  %1406 = icmp ugt i64 %3, 1
  br i1 %1406, label %1407, label %1491

1407:                                             ; preds = %1403
  br i1 %23, label %1412, label %1408

1408:                                             ; preds = %1407
  %1409 = icmp ugt i64 %3, 3
  br i1 %1409, label %1491, label %1410

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1411, i8 0, i64 32, i1 false)
  br label %1412

1412:                                             ; preds = %1410, %1407
  %1413 = load i32, ptr %2, align 4, !tbaa !26
  %1414 = lshr i32 %1413, 24
  %1415 = lshr i32 %1414, %1405
  %1416 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %1416, align 8, !tbaa !64
  %1417 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 -1, ptr %1417, align 4, !tbaa !66
  %1418 = getelementptr inbounds i8, ptr %4, i64 69
  %1419 = icmp ult i32 %1413, 16777216
  %1420 = zext nneg i32 %1414 to i64
  %1421 = sub nsw i64 64, %1420
  %1422 = lshr i64 -1, %1421
  %1423 = select i1 %1419, i64 0, i64 %1422
  %1424 = getelementptr inbounds i8, ptr %4, i64 72
  %1425 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1418, i8 0, i64 11, i1 false)
  store i64 %1423, ptr %1425, align 8, !tbaa !71
  %1426 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 0, ptr %1426, align 8, !tbaa !72
  %1427 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 1, ptr %1427, align 8, !tbaa !64
  %1428 = getelementptr inbounds i8, ptr %4, i64 100
  %1429 = getelementptr inbounds i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1428, align 4, !tbaa !8
  %1430 = icmp eq i32 %1415, 0
  %1431 = zext nneg i32 %1415 to i64
  %1432 = sub nsw i64 64, %1431
  %1433 = lshr i64 -1, %1432
  %1434 = select i1 %1430, i64 0, i64 %1433
  %1435 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %1434, ptr %1435, align 8, !tbaa !70
  %1436 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1436, i8 0, i64 16, i1 false)
  %1437 = load i32, ptr %2, align 4, !tbaa !26
  %1438 = and i32 %1437, 7
  %1439 = icmp eq i32 %1438, 1
  br i1 %1439, label %1440, label %1491

1440:                                             ; preds = %1412
  %1441 = getelementptr inbounds i8, ptr %2, i64 16
  %1442 = load i32, ptr %1441, align 4, !tbaa !26
  %1443 = and i32 %1442, 7
  switch i32 %1443, label %1491 [
    i32 1, label %1444
    i32 2, label %1474
  ]

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds i8, ptr %33, i64 1
  %1446 = load i8, ptr %1445, align 1, !tbaa !80
  %1447 = and i8 %1446, 1
  %1448 = icmp eq i8 %1447, 0
  br i1 %1448, label %1451, label %1449

1449:                                             ; preds = %1444
  store i32 6, ptr %1416, align 4, !tbaa !75
  %1450 = trunc nuw i32 %1414 to i8
  store i8 %1450, ptr %1418, align 1, !tbaa !67
  br label %1451

1451:                                             ; preds = %1449, %1444
  %1452 = phi i32 [ 7, %1449 ], [ 3, %1444 ]
  %1453 = and i8 %1446, 2
  %1454 = icmp eq i8 %1453, 0
  br i1 %1454, label %1457, label %1455

1455:                                             ; preds = %1451
  store i32 5, ptr %1427, align 4, !tbaa !75
  %1456 = trunc nuw i32 %1415 to i8
  store i8 %1456, ptr %1429, align 1, !tbaa !67
  br label %1457

1457:                                             ; preds = %1455, %1451
  %1458 = getelementptr inbounds i8, ptr %1, i64 8
  %1459 = load i32, ptr %1458, align 4, !tbaa !26
  %1460 = and i32 %1459, 248
  %1461 = icmp eq i32 %1460, 136
  br i1 %1461, label %1462, label %1491

1462:                                             ; preds = %1457
  store i32 1, ptr %43, align 4, !tbaa !75
  %1463 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1463, align 8, !tbaa !70
  %1464 = getelementptr inbounds i8, ptr %1, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !22
  %1466 = and i32 %1465, 8388608
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1491

1468:                                             ; preds = %1462
  %1469 = getelementptr inbounds i8, ptr %15, i64 4
  %1470 = load i32, ptr %1469, align 4
  %1471 = and i32 %1470, 256
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1491

1473:                                             ; preds = %1468
  store i32 %1452, ptr %1416, align 4, !tbaa !75
  store i64 %1423, ptr %1424, align 8, !tbaa !70
  br label %1491

1474:                                             ; preds = %1440
  store i32 20481, ptr %1427, align 4, !tbaa !75
  %1475 = getelementptr inbounds i8, ptr %1, i64 8
  %1476 = load i32, ptr %1475, align 4, !tbaa !26
  %1477 = and i32 %1476, 248
  %1478 = icmp eq i32 %1477, 136
  br i1 %1478, label %1479, label %1491

1479:                                             ; preds = %1474
  store i32 1, ptr %43, align 4, !tbaa !75
  %1480 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 255, ptr %1480, align 8, !tbaa !70
  %1481 = getelementptr inbounds i8, ptr %1, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !22
  %1483 = and i32 %1482, 8388608
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1491

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds i8, ptr %15, i64 4
  %1487 = load i32, ptr %1486, align 4
  %1488 = and i32 %1487, 256
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1485
  store i32 3, ptr %1416, align 4, !tbaa !75
  store i64 %1423, ptr %1424, align 8, !tbaa !70
  br label %1491

1491:                                             ; preds = %1490, %1485, %1479, %1474, %1473, %1468, %1462, %1457, %1440, %1412, %1408, %1403, %1402, %1397, %1391, %1364, %1359, %1337, %1335, %1330, %1324, %1318, %1247, %1244, %1240, %1235, %1213, %1208, %1204, %1203, %1202, %1197, %1191, %1185, %1143, %1142, %1137, %1131, %1125, %1072, %1071, %1037, %1032, %1027, %1024, %1022, %975, %959, %958, %955, %941, %937, %936, %916, %911, %901, %896, %893, %883, %873, %872, %868, %826, %822, %779, %777, %772, %717, %701, %688, %672, %667, %666, %643, %632, %606, %596, %584, %579, %578, %575, %555, %536, %526, %519, %481, %474, %443, %427, %411, %399, %382, %377, %324, %315, %310, %304, %.loopexit, %8, %5
  %1492 = phi i32 [ 0, %1213 ], [ 0, %1037 ], [ 0, %936 ], [ 0, %958 ], [ 0, %883 ], [ 0, %901 ], [ 0, %643 ], [ 0, %584 ], [ 0, %777 ], [ 0, %772 ], [ 0, %826 ], [ 0, %822 ], [ 0, %872 ], [ 0, %868 ], [ 0, %916 ], [ 0, %941 ], [ 0, %427 ], [ 0, %411 ], [ 0, %399 ], [ 0, %382 ], [ 0, %377 ], [ 0, %481 ], [ 0, %519 ], [ 0, %526 ], [ 0, %536 ], [ 26, %5 ], [ 0, %.loopexit ], [ 0, %304 ], [ 0, %310 ], [ 0, %315 ], [ 0, %443 ], [ 0, %474 ], [ 0, %555 ], [ 0, %575 ], [ 0, %606 ], [ 0, %632 ], [ 0, %672 ], [ 0, %688 ], [ 0, %701 ], [ 0, %717 ], [ 0, %975 ], [ 0, %1022 ], [ 0, %1125 ], [ 0, %1131 ], [ 0, %1137 ], [ 0, %1142 ], [ 0, %1185 ], [ 0, %1191 ], [ 0, %1197 ], [ 0, %1202 ], [ 26, %1403 ], [ 26, %1412 ], [ 26, %1359 ], [ 26, %1235 ], [ 26, %1072 ], [ 26, %8 ], [ 26, %1203 ], [ 26, %1208 ], [ 26, %1204 ], [ 26, %1071 ], [ 26, %1143 ], [ 26, %959 ], [ 26, %1032 ], [ 26, %1027 ], [ 26, %1024 ], [ 26, %911 ], [ 26, %955 ], [ 26, %937 ], [ 26, %873 ], [ 26, %896 ], [ 26, %893 ], [ 26, %779 ], [ 26, %596 ], [ 26, %667 ], [ 26, %666 ], [ 26, %324 ], [ 26, %579 ], [ 26, %578 ], [ 0, %1402 ], [ 0, %1397 ], [ 0, %1391 ], [ 0, %1364 ], [ 0, %1335 ], [ 0, %1330 ], [ 0, %1324 ], [ 0, %1318 ], [ 26, %1240 ], [ 0, %1337 ], [ 0, %1490 ], [ 0, %1485 ], [ 0, %1479 ], [ 0, %1474 ], [ 0, %1473 ], [ 0, %1468 ], [ 0, %1462 ], [ 0, %1457 ], [ 26, %1408 ], [ 26, %1244 ], [ 26, %1247 ], [ 26, %1440 ]
  ret i32 %1492
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
