; ModuleID = 'bench/mitsuba3/original/x86instapi.ll'
source_filename = "bench/mitsuba3/original/x86instapi.ll"
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
  %8 = getelementptr inbounds nuw [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instNameIndexTableE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %64, label %11

11:                                               ; preds = %6
  %12 = and i32 %9, 31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %11
  %15 = icmp samesign ult i32 %12, 27
  %16 = select i1 %15, i32 96, i32 21
  %17 = add nuw nsw i32 %16, %12
  %18 = trunc nuw nsw i32 %17 to i8
  store i8 %18, ptr %4, align 16, !tbaa !8
  %19 = lshr i32 %9, 5
  %20 = and i32 %19, 31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %14
  %23 = icmp samesign ult i32 %20, 27
  %24 = select i1 %23, i32 96, i32 21
  %25 = add nuw nsw i32 %24, %20
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !8
  %28 = lshr i32 %9, 10
  %29 = and i32 %28, 31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %85, label %31

31:                                               ; preds = %22
  %32 = icmp samesign ult i32 %29, 27
  %33 = select i1 %32, i32 96, i32 21
  %34 = add nuw nsw i32 %33, %29
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %35, ptr %36, align 2, !tbaa !8
  %37 = lshr i32 %9, 15
  %38 = and i32 %37, 31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %31
  %41 = icmp samesign ult i32 %38, 27
  %42 = select i1 %41, i32 96, i32 21
  %43 = add nuw nsw i32 %42, %38
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !8
  %46 = lshr i32 %9, 20
  %47 = and i32 %46, 31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %85, label %49

49:                                               ; preds = %40
  %50 = icmp samesign ult i32 %47, 27
  %51 = select i1 %50, i32 96, i32 21
  %52 = add nuw nsw i32 %51, %47
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %53, ptr %54, align 4, !tbaa !8
  %55 = lshr i32 %9, 25
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %49
  %59 = icmp samesign ult i32 %56, 27
  %60 = select i1 %59, i32 96, i32 21
  %61 = add nuw nsw i32 %60, %56
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 5
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
  %79 = icmp samesign ult i32 %9, 268435456
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14stringToInstIdENS0_4ArchEPKcm(i8 noundef zeroext %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %161, label %6, !prof !9

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
  br i1 %13, label %161, label %14, !prof !9

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -97
  %18 = icmp ugt i32 %17, 25
  br i1 %18, label %161, label %19, !prof !9

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [26 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstNameIndex"], ptr @_ZN6asmjit9_abi_1_103x866InstDB13instNameIndexE, i64 0, i64 %20
  %22 = load i16, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %161, label %24, !prof !9

24:                                               ; preds = %19
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !13
  %28 = zext i16 %27 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %29 = sub nsw i64 %28, %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = trunc nuw i64 %11 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %38 = zext i8 %15 to i32
  br label %39

39:                                               ; preds = %155, %31
  %40 = phi i64 [ %29, %31 ], [ %156, %155 ]
  %41 = phi i64 [ %25, %31 ], [ %157, %155 ]
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
  %51 = icmp samesign ult i32 %48, 27
  %52 = select i1 %51, i32 96, i32 21
  %53 = add nuw nsw i32 %52, %48
  %54 = trunc nuw nsw i32 %53 to i8
  store i8 %54, ptr %4, align 16, !tbaa !8
  %55 = lshr i32 %45, 5
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %116, label %58

58:                                               ; preds = %50
  %59 = icmp samesign ult i32 %56, 27
  %60 = select i1 %59, i32 96, i32 21
  %61 = add nuw nsw i32 %60, %56
  %62 = trunc nuw nsw i32 %61 to i8
  store i8 %62, ptr %33, align 1, !tbaa !8
  %63 = lshr i32 %45, 10
  %64 = and i32 %63, 31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %116, label %66

66:                                               ; preds = %58
  %67 = icmp samesign ult i32 %64, 27
  %68 = select i1 %67, i32 96, i32 21
  %69 = add nuw nsw i32 %68, %64
  %70 = trunc nuw nsw i32 %69 to i8
  store i8 %70, ptr %34, align 2, !tbaa !8
  %71 = lshr i32 %45, 15
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %116, label %74

74:                                               ; preds = %66
  %75 = icmp samesign ult i32 %72, 27
  %76 = select i1 %75, i32 96, i32 21
  %77 = add nuw nsw i32 %76, %72
  %78 = trunc nuw nsw i32 %77 to i8
  store i8 %78, ptr %35, align 1, !tbaa !8
  %79 = lshr i32 %45, 20
  %80 = and i32 %79, 31
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %74
  %83 = icmp samesign ult i32 %80, 27
  %84 = select i1 %83, i32 96, i32 21
  %85 = add nuw nsw i32 %84, %80
  %86 = trunc nuw nsw i32 %85 to i8
  store i8 %86, ptr %36, align 4, !tbaa !8
  %87 = lshr i32 %45, 25
  %88 = and i32 %87, 31
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %82
  %91 = icmp samesign ult i32 %88, 27
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
  %110 = icmp samesign ult i32 %45, 268435456
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
  br i1 %124, label %.preheader, label %.thread

125:                                              ; preds = %116
  %126 = trunc nuw nsw i64 %117 to i32
  %127 = sub nsw i32 %32, %126
  br label %.thread

.preheader:                                       ; preds = %120, %131
  %128 = phi i64 [ %129, %131 ], [ 0, %120 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp eq i64 %129, %118
  br i1 %130, label %140, label %131, !llvm.loop !14

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %129
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %129
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %134, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.preheader, label %140, !llvm.loop !14

140:                                              ; preds = %.preheader, %131
  %.lcssa = phi i64 [ %118, %.preheader ], [ %129, %131 ]
  %141 = phi i32 [ 0, %.preheader ], [ %138, %131 ]
  %142 = icmp ult i64 %.lcssa, %118
  %143 = trunc nuw nsw i64 %117 to i32
  %144 = sub nsw i32 %32, %143
  %spec.select = select i1 %142, i32 %141, i32 %144
  br label %.thread

.thread:                                          ; preds = %140, %120, %125
  %145 = phi i32 [ %127, %125 ], [ %123, %120 ], [ %spec.select, %140 ]
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %.thread
  %148 = icmp eq i32 %145, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = add i64 %43, 1
  %151 = add nsw i64 %40, -1
  %152 = lshr i64 %151, 1
  br label %155

153:                                              ; preds = %147
  %154 = trunc i64 %43 to i32
  br label %.loopexit

155:                                              ; preds = %149, %.thread
  %156 = phi i64 [ %152, %149 ], [ %42, %.thread ]
  %157 = phi i64 [ %150, %149 ], [ %41, %.thread ]
  %158 = phi i64 [ %151, %149 ], [ %40, %.thread ]
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %.loopexit, label %39, !llvm.loop !16

.loopexit:                                        ; preds = %155, %153, %24
  %160 = phi i32 [ %154, %153 ], [ 0, %24 ], [ 0, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %161

161:                                              ; preds = %.loopexit, %19, %14, %10, %3
  %162 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %14 ], [ %160, %.loopexit ], [ 0, %19 ]
  ret i32 %162
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef range(i32 0, 63) i32 @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [6 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], align 16
  %7 = icmp eq i8 %0, 1
  %8 = select i1 %7, ptr @_ZN6asmjit9_abi_1_103x86L18_x86ValidationDataE, ptr @_ZN6asmjit9_abi_1_103x86L18_x64ValidationDataE
  %9 = icmp eq i8 %0, 2
  %10 = select i1 %9, i8 2, i8 0
  %11 = select i1 %7, i8 1, i8 %10
  %12 = load i32, ptr %1, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp ult i32 %12, 1663
  br i1 %15, label %16, label %560, !prof !3

16:                                               ; preds = %5
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 14
  %21 = and i32 %20, 1023
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %22
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
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %83 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %78
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
  %94 = getelementptr inbounds nuw [32 x i64], ptr @_ZN6asmjit9_abi_1_103x86L21_x86OpFlagFromRegTypeE, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = shl nuw nsw i64 1, %93
  %97 = and i64 %96, 4261515015
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.loopexit28, !prof !3

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = icmp ult i32 %101, 256
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = icmp samesign ugt i32 %101, 31
  br i1 %104, label %.loopexit28, label %105, !prof !9

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %93
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
  %157 = getelementptr inbounds nuw i8, ptr %83, i64 4
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
  %169 = icmp samesign ugt i32 %158, 31
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
  %179 = getelementptr inbounds nuw i8, ptr %83, i64 12
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
  %210 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE, i64 0, i64 %209
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
  %220 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = icmp ult i32 %221, 256
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = icmp samesign ugt i32 %221, 31
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
  %254 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %255 = load i64, ptr %254, align 4
  %256 = icmp sgt i64 %255, -1
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = icmp samesign ult i64 %255, 8
  br i1 %258, label %284, label %259

259:                                              ; preds = %257
  %260 = icmp samesign ult i64 %255, 16
  br i1 %260, label %284, label %261

261:                                              ; preds = %259
  %262 = icmp samesign ult i64 %255, 128
  br i1 %262, label %284, label %263

263:                                              ; preds = %261
  %264 = icmp samesign ult i64 %255, 256
  br i1 %264, label %284, label %265

265:                                              ; preds = %263
  %266 = icmp samesign ult i64 %255, 32768
  br i1 %266, label %284, label %267

267:                                              ; preds = %265
  %268 = icmp samesign ult i64 %255, 65536
  br i1 %268, label %284, label %269

269:                                              ; preds = %267
  %270 = icmp samesign ult i64 %255, 2147483648
  br i1 %270, label %284, label %271

271:                                              ; preds = %269
  %272 = icmp samesign ult i64 %255, 4294967296
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
  %289 = getelementptr inbounds nuw [6 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], ptr %6, i64 0, i64 %78
  %290 = and i64 %285, 72057594037927935
  %291 = and i32 %286, 255
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw i64 %292, 56
  %294 = or disjoint i64 %293, %290
  store i64 %294, ptr %289, align 8
  %295 = or i64 %285, %82
  %296 = add i32 %79, 1
  %297 = zext i32 %296 to i64
  %298 = icmp ugt i64 %3, %297
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
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = lshr i32 %325, 11
  %327 = and i32 %326, 2047
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature", ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instSignatureTableE, i64 %328
  %330 = lshr i32 %325, 22
  %331 = and i32 %330, 31
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature", ptr %329, i64 %332
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
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 2
  br label %353

353:                                              ; preds = %389, %351
  %354 = phi i64 [ 0, %351 ], [ %392, %389 ]
  %355 = phi i32 [ 0, %351 ], [ %391, %389 ]
  %356 = phi i8 [ 0, %351 ], [ %390, %389 ]
  %357 = getelementptr inbounds nuw [6 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], ptr %6, i64 0, i64 %354
  %358 = getelementptr inbounds nuw [6 x i8], ptr %352, i64 0, i64 %354
  %359 = load i8, ptr %358, align 1, !tbaa !8
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature"], ptr @_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE, i64 0, i64 %360
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
  %404 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %405 = zext nneg i8 %346 to i64
  br label %406

406:                                              ; preds = %451, %403
  %407 = phi i64 [ 0, %403 ], [ %455, %451 ]
  %408 = phi i32 [ 0, %403 ], [ %454, %451 ]
  %409 = phi i32 [ 0, %403 ], [ %453, %451 ]
  %410 = phi i8 [ 0, %403 ], [ %452, %451 ]
  %411 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature", ptr %6, i64 %407
  %412 = zext i32 %408 to i64
  br label %413

413:                                              ; preds = %421, %406
  %indvars.iv = phi i64 [ %indvars.iv.next, %421 ], [ %412, %406 ]
  %414 = getelementptr inbounds nuw [6 x i8], ptr %404, i64 0, i64 %indvars.iv
  %415 = load i8, ptr %414, align 1, !tbaa !8
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::InstDB::OpSignature", ptr @_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 36028797018963968
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %413
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %422 = icmp samesign ult i64 %indvars.iv.next, %405
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
  %469 = getelementptr inbounds nuw i8, ptr %339, i64 8
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
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = or disjoint i64 %11, %7
  %13 = sext i32 %6 to i64
  %14 = select i1 %4, i64 %12, i64 %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 27) i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 1663
  br i1 %7, label %8, label %1496, !prof !3

8:                                                ; preds = %5
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 14
  %13 = and i32 %12, 1023
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %14
  %16 = lshr i32 %11, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::AdditionalInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB20_additionalInfoTableE, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWFlagsInfoTable"], ptr @_ZN6asmjit9_abi_1_103x866InstDB17_rwFlagsInfoTableE, i64 0, i64 %21
  %23 = icmp eq i64 %3, 2
  %24 = select i1 %23, ptr @_ZN6asmjit9_abi_1_103x866InstDB12rwInfoIndexAE, ptr @_ZN6asmjit9_abi_1_103x866InstDB12rwInfoIndexBE
  %25 = select i1 %23, ptr @_ZN6asmjit9_abi_1_103x866InstDB7rwInfoAE, ptr @_ZN6asmjit9_abi_1_103x866InstDB7rwInfoBE
  %26 = getelementptr inbounds nuw [1663 x i8], ptr %24, i64 0, i64 %9
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo"], ptr %25, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !45
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfoRm"], ptr @_ZN6asmjit9_abi_1_103x866InstDB8rwInfoRmE, i64 0, i64 %32
  %34 = load i8, ptr %18, align 1, !tbaa !47
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_instFlagsTableE, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  store i32 %37, ptr %4, align 8, !tbaa !50
  %38 = trunc i64 %3 to i8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %38, ptr %39, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %41, ptr %42, align 1, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load <2 x i32>, ptr %22, align 4, !tbaa !4
  store <2 x i32> %46, ptr %44, align 4, !tbaa !60
  %47 = and i8 %0, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, i32 8, i32 4
  %50 = load i8, ptr %29, align 1, !tbaa !61
  switch i8 %50, label %1496 [
    i8 0, label %51
    i8 1, label %323
    i8 2, label %601
    i8 3, label %696
    i8 4, label %878
    i8 5, label %916
    i8 6, label %964
    i8 7, label %1076
    i8 8, label %1208
    i8 9, label %1208
    i8 10, label %1240
    i8 11, label %1240
    i8 12, label %1240
    i8 13, label %1408
    i8 14, label %1408
    i8 15, label %1408
  ]

51:                                               ; preds = %8
  %52 = icmp eq i64 %3, 0
  br i1 %52, label %192, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %invariant.op = add nsw i32 %49, -4
  br label %56

56:                                               ; preds = %184, %53
  %57 = phi i64 [ 0, %53 ], [ %188, %184 ]
  %58 = phi i32 [ 0, %53 ], [ %71, %184 ]
  %59 = phi i32 [ 0, %53 ], [ %186, %184 ]
  %60 = phi i32 [ 0, %53 ], [ %187, %184 ]
  %61 = phi i32 [ 0, %53 ], [ %185, %184 ]
  %62 = getelementptr inbounds nuw [6 x %"struct.asmjit::_abi_1_10::OpRWInfo"], ptr %54, i64 0, i64 %57
  %63 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %57
  %64 = getelementptr inbounds nuw [6 x i8], ptr %55, i64 0, i64 %57
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfoOp"], ptr @_ZN6asmjit9_abi_1_103x866InstDB8rwInfoOpE, i64 0, i64 %66
  %68 = load i32, ptr %63, align 4, !tbaa !26
  %69 = and i32 %68, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = or i32 %70, %58
  %72 = add nsw i32 %69, -1
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  br label %184

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !62
  %78 = and i32 %77, -17
  store i32 %78, ptr %62, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %80 = load i8, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i8 %80, ptr %81, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 5
  store i8 0, ptr %82, align 1, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 7
  store i8 0, ptr %83, align 1, !tbaa !8
  %84 = load i64, ptr %67, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %100, ptr %114, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %113, ptr %115, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %116, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 17
  %118 = load i8, ptr %117, align 1, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 6
  store i8 %118, ptr %119, align 2, !tbaa !74
  %120 = and i32 %91, 7
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %167

122:                                              ; preds = %112
  br i1 %102, label %123, label %162

123:                                              ; preds = %122
  %124 = and i32 %91, 3840
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = lshr i32 %91, 24
  %128 = icmp eq i32 %127, %invariant.op
  br i1 %128, label %129, label %162

129:                                              ; preds = %126
  %130 = or i32 %77, 16
  store i32 %130, ptr %62, align 4, !tbaa !75
  %131 = and i64 %113, 255
  %132 = xor i64 %131, 255
  br label %160

133:                                              ; preds = %123
  %134 = load i32, ptr %76, align 4, !tbaa !62
  %135 = and i32 %134, 16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %162, label %137

137:                                              ; preds = %133
  %138 = lshr i64 %113, 1
  %139 = or i64 %138, %113
  %140 = lshr i64 %139, 2
  %141 = or i64 %140, %139
  %142 = lshr i64 %141, 4
  %143 = or i64 %142, %141
  %144 = lshr i64 %143, 8
  %145 = or i64 %144, %143
  %146 = lshr i64 %145, 16
  %147 = or i64 %146, %145
  %148 = lshr i64 %147, 32
  %149 = or i64 %148, %147
  %150 = xor i64 %149, -1
  %151 = lshr i32 %91, 8
  %152 = and i32 %151, 15
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [16 x i64], ptr @_ZN6asmjit9_abi_1_103x86L18rwRegGroupByteMaskE, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !76
  %156 = and i64 %155, %150
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %137
  %159 = or i32 %77, 16
  store i32 %159, ptr %62, align 4, !tbaa !75
  br label %160

160:                                              ; preds = %158, %129
  %161 = phi i64 [ %156, %158 ], [ %132, %129 ]
  store i64 %161, ptr %116, align 8, !tbaa !72
  br label %162

162:                                              ; preds = %160, %137, %133, %126, %122
  %163 = lshr i32 %91, 24
  %164 = tail call noundef i32 @llvm.umax.i32(i32 %61, i32 %163)
  %165 = shl nuw i32 1, %60
  %166 = or i32 %165, %59
  br label %184

167:                                              ; preds = %112
  %168 = and i32 %91, 248
  %169 = icmp samesign ugt i32 %168, 8
  %170 = and i32 %77, 12288
  %171 = icmp eq i32 %170, 0
  %172 = and i1 %171, %169
  %173 = or disjoint i32 %78, 4096
  %174 = select i1 %172, i32 %173, i32 %78
  %175 = and i32 %91, 7936
  %176 = icmp samesign ugt i32 %175, 256
  %177 = and i32 %174, 49152
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  %180 = or i1 %172, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %167
  %182 = or disjoint i32 %174, 16384
  %183 = select i1 %179, i32 %182, i32 %174
  store i32 %183, ptr %62, align 4, !tbaa !75
  br label %184

184:                                              ; preds = %181, %167, %162, %74
  %185 = phi i32 [ %164, %162 ], [ %61, %74 ], [ %61, %167 ], [ %61, %181 ]
  %186 = phi i32 [ %166, %162 ], [ %59, %74 ], [ %59, %167 ], [ %59, %181 ]
  %187 = add i32 %60, 1
  %188 = zext i32 %187 to i64
  %189 = icmp ugt i64 %3, %188
  br i1 %189, label %56, label %190, !llvm.loop !77

190:                                              ; preds = %184
  %191 = icmp eq i32 %71, 2
  br label %192

192:                                              ; preds = %190, %51
  %193 = phi i32 [ 0, %51 ], [ %185, %190 ]
  %194 = phi i32 [ 0, %51 ], [ %186, %190 ]
  %195 = phi i1 [ false, %51 ], [ %191, %190 ]
  %196 = and i32 %37, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.loopexit13, label %198

198:                                              ; preds = %192
  %199 = icmp samesign ugt i64 %3, 1
  %200 = select i1 %199, i1 %195, i1 false
  br i1 %200, label %201, label %.loopexit12

201:                                              ; preds = %198
  %202 = load i32, ptr %2, align 4, !tbaa !26
  br label %206

203:                                              ; preds = %206
  %204 = add nuw i64 %207, 1
  %205 = icmp eq i64 %204, %3
  br i1 %205, label %.loopexit13, label %206, !llvm.loop !78

206:                                              ; preds = %203, %201
  %207 = phi i64 [ 1, %201 ], [ %204, %203 ]
  %208 = getelementptr inbounds %"class.asmjit::_abi_1_10::BaseReg", ptr %2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !26
  %210 = xor i32 %209, %202
  %211 = and i32 %210, 248
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %203, label %.loopexit12

.loopexit12:                                      ; preds = %206, %198
  %213 = and i32 %37, -2
  store i32 %213, ptr %4, align 4, !tbaa !48
  br label %.loopexit13

.loopexit13:                                      ; preds = %203, %.loopexit12, %192
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !79
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 14
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %256, label %219

219:                                              ; preds = %.loopexit13
  %220 = and i32 %216, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  br i1 %23, label %223, label %256

223:                                              ; preds = %222
  %224 = load i32, ptr %2, align 4, !tbaa !26
  %225 = and i32 %224, 7
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %256

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %229 = load i32, ptr %228, align 4, !tbaa !26
  %230 = and i32 %229, 7
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %256

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %233, align 8, !tbaa !72
  br label %256

234:                                              ; preds = %219
  %235 = and i32 %216, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %234
  %238 = icmp eq i64 %3, 3
  br i1 %238, label %239, label %256

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = load i32, ptr %240, align 4, !tbaa !26
  %242 = and i32 %241, -16773121
  %243 = icmp eq i32 %242, 134218641
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  store i8 0, ptr %42, align 1, !tbaa !59
  br label %256

245:                                              ; preds = %234
  %246 = and i32 %216, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = icmp eq i64 %3, 3
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = and i32 %252, 7
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %256, label %255

255:                                              ; preds = %250, %248
  store i8 0, ptr %42, align 1, !tbaa !59
  br label %256

256:                                              ; preds = %255, %250, %245, %244, %239, %237, %232, %227, %223, %222, %.loopexit13
  %257 = phi i32 [ %194, %232 ], [ %194, %227 ], [ %194, %223 ], [ %194, %222 ], [ 0, %244 ], [ %194, %239 ], [ %194, %237 ], [ %194, %255 ], [ %194, %250 ], [ %194, %245 ], [ %194, %.loopexit13 ]
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !80
  %260 = zext i8 %259 to i32
  %261 = and i32 %257, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %265 = load i8, ptr %33, align 1, !tbaa !81
  %266 = lshr i32 %193, 3
  %267 = trunc nuw nsw i32 %266 to i8
  %268 = lshr i32 %193, 2
  %269 = trunc nuw nsw i32 %268 to i8
  %270 = lshr i32 %193, 1
  %271 = trunc nuw nsw i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %273

273:                                              ; preds = %294, %263
  %274 = phi i32 [ %277, %294 ], [ %261, %263 ]
  %275 = tail call noundef i32 @llvm.cttz.i32(i32 %274, i1 true), !range !82
  %276 = add nsw i32 %274, -1
  %277 = and i32 %276, %274
  %278 = zext nneg i32 %275 to i64
  %279 = getelementptr inbounds nuw [6 x %"struct.asmjit::_abi_1_10::OpRWInfo"], ptr %264, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !75
  %281 = or i32 %280, 4
  store i32 %281, ptr %279, align 4, !tbaa !75
  switch i8 %265, label %294 [
    i8 1, label %282
    i8 2, label %284
    i8 3, label %291
    i8 4, label %289
    i8 5, label %290
  ]

282:                                              ; preds = %273
  %283 = load i8, ptr %272, align 1, !tbaa !83
  br label %291

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %278
  %286 = load i32, ptr %285, align 4, !tbaa !26
  %287 = lshr i32 %286, 24
  %288 = trunc nuw i32 %287 to i8
  br label %291

289:                                              ; preds = %273
  br label %291

290:                                              ; preds = %273
  br label %291

291:                                              ; preds = %290, %289, %284, %282, %273
  %292 = phi i8 [ %267, %290 ], [ %269, %289 ], [ %288, %284 ], [ %283, %282 ], [ %271, %273 ]
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 5
  store i8 %292, ptr %293, align 1, !tbaa !67
  br label %294

294:                                              ; preds = %291, %273
  %295 = icmp eq i32 %277, 0
  br i1 %295, label %.loopexit, label %273, !llvm.loop !84

.loopexit:                                        ; preds = %294, %256
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !26
  %298 = and i32 %297, 248
  %299 = icmp ne i32 %298, 136
  %300 = and i64 %3, 255
  %301 = icmp eq i64 %300, 0
  %302 = or i1 %301, %299
  br i1 %302, label %1496, label %303

303:                                              ; preds = %.loopexit
  store i32 1, ptr %43, align 4, !tbaa !75
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %304, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = and i32 %306, 8388608
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %1496

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 256
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %1496

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %316 = load i32, ptr %315, align 4, !tbaa !75
  %317 = or i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !75
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %319 = load i64, ptr %318, align 8, !tbaa !71
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %321 = load i64, ptr %320, align 8, !tbaa !70
  %322 = or i64 %321, %319
  store i64 %322, ptr %320, align 8, !tbaa !70
  br label %1496

323:                                              ; preds = %8
  %324 = and i32 %37, -2
  store i32 %324, ptr %4, align 4, !tbaa !48
  br i1 %23, label %325, label %1496

325:                                              ; preds = %323
  %326 = load i32, ptr %2, align 4, !tbaa !4
  %327 = and i32 %326, 7
  switch i32 %327, label %551 [
    i32 1, label %328
    i32 2, label %496
  ]

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %330 = load i32, ptr %329, align 4, !tbaa !26
  %331 = and i32 %330, 7
  switch i32 %331, label %551 [
    i32 1, label %332
    i32 2, label %445
  ]

332:                                              ; preds = %328
  %333 = and i32 %326, 3840
  %334 = icmp eq i32 %333, 0
  %335 = and i32 %330, 3840
  %336 = icmp eq i32 %335, 0
  br i1 %334, label %337, label %397

337:                                              ; preds = %332
  br i1 %336, label %338, label %378

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %340 = lshr i32 %326, 24
  store i32 6, ptr %339, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %341, align 4, !tbaa !66
  %342 = trunc nuw i32 %340 to i8
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 69
  store i8 %342, ptr %343, align 1, !tbaa !67
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 70
  store i8 0, ptr %344, align 2, !tbaa !74
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 71
  store i8 0, ptr %345, align 1, !tbaa !8
  %346 = icmp ult i32 %326, 16777216
  %347 = zext nneg i32 %340 to i64
  %348 = sub nsw i64 64, %347
  %349 = lshr i64 -1, %348
  %350 = select i1 %346, i64 0, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %351, align 8, !tbaa !70
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %350, ptr %352, align 8, !tbaa !71
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %353, align 8, !tbaa !72
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %355 = load i32, ptr %329, align 4, !tbaa !26
  %356 = lshr i32 %355, 24
  store i32 5, ptr %354, align 8, !tbaa !64
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 -1, ptr %357, align 4, !tbaa !66
  %358 = trunc nuw i32 %356 to i8
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 %358, ptr %359, align 1, !tbaa !67
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %360, align 2, !tbaa !74
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %361, align 1, !tbaa !8
  %362 = icmp ult i32 %355, 16777216
  %363 = zext nneg i32 %356 to i64
  %364 = sub nsw i64 64, %363
  %365 = lshr i64 -1, %364
  %366 = select i1 %362, i64 0, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %366, ptr %367, align 8, !tbaa !70
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  %369 = load i32, ptr %2, align 4, !tbaa !26
  %370 = lshr i32 %369, 24
  %371 = add nuw nsw i32 %370, 4
  %372 = icmp eq i32 %371, %49
  br i1 %372, label %373, label %376

373:                                              ; preds = %338
  store i32 22, ptr %339, align 4, !tbaa !75
  %374 = and i64 %350, 255
  %375 = xor i64 %374, 255
  store i64 %375, ptr %353, align 8, !tbaa !72
  br label %376

376:                                              ; preds = %373, %338
  %377 = or i32 %37, 1
  store i32 %377, ptr %4, align 4, !tbaa !48
  br label %1496

378:                                              ; preds = %337
  %379 = and i32 %330, -16773127
  %380 = icmp eq i32 %379, 33555865
  br i1 %380, label %381, label %414

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 6, ptr %382, align 8, !tbaa !64
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %383, align 4, !tbaa !66
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 70
  store i8 0, ptr %385, align 2, !tbaa !74
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 71
  store i8 0, ptr %386, align 1, !tbaa !8
  %387 = sub nuw nsw i32 64, %49
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 -1, %388
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %390, align 8, !tbaa !70
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %389, ptr %391, align 8, !tbaa !71
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %392, align 8, !tbaa !72
  store i8 2, ptr %384, align 1, !tbaa !67
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %393, align 8, !tbaa !64
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %394, align 4, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 3, ptr %395, align 8, !tbaa !70
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  br label %1496

397:                                              ; preds = %332
  %398 = and i32 %326, -16773121
  %399 = icmp eq i32 %398, 33555865
  %400 = and i1 %399, %336
  br i1 %400, label %401, label %429

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %402, align 8, !tbaa !64
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %403, align 4, !tbaa !66
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %404, i8 0, i64 11, i1 false)
  store i64 3, ptr %405, align 8, !tbaa !71
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %406, align 8, !tbaa !72
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 5, ptr %407, align 8, !tbaa !64
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 -1, ptr %408, align 4, !tbaa !66
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 101
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %410, align 2, !tbaa !74
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %411, align 1, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 3, ptr %412, align 8, !tbaa !70
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  store i8 2, ptr %409, align 1, !tbaa !67
  br label %1496

414:                                              ; preds = %378
  %415 = and i32 %326, -16776961
  switch i32 %379, label %429 [
    i32 1697, label %416
    i32 1961, label %416
  ]

416:                                              ; preds = %414, %414
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %417, align 8, !tbaa !64
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %418, align 4, !tbaa !66
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %420 = sub nuw nsw i32 64, %49
  %421 = zext nneg i32 %420 to i64
  %422 = lshr i64 -1, %421
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %419, i8 0, i64 11, i1 false)
  store i64 %422, ptr %423, align 8, !tbaa !71
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %424, align 8, !tbaa !72
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %425, align 8, !tbaa !64
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %426, align 4, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %422, ptr %427, align 8, !tbaa !70
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1496

429:                                              ; preds = %414, %397
  %430 = phi i32 [ %415, %414 ], [ %398, %397 ]
  switch i32 %430, label %551 [
    i32 1697, label %431
    i32 1961, label %431
  ]

431:                                              ; preds = %429, %429
  br i1 %336, label %432, label %551

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %433, align 8, !tbaa !64
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %434, align 4, !tbaa !66
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %436 = sub nuw nsw i32 64, %49
  %437 = zext nneg i32 %436 to i64
  %438 = lshr i64 -1, %437
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %435, i8 0, i64 11, i1 false)
  store i64 %438, ptr %439, align 8, !tbaa !71
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %440, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %441, align 8, !tbaa !64
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %442, align 4, !tbaa !8
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %438, ptr %443, align 8, !tbaa !70
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1496

445:                                              ; preds = %328
  %446 = and i32 %326, 3840
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %483

448:                                              ; preds = %445
  %449 = and i32 %330, 248
  %450 = icmp ne i32 %449, 0
  %451 = lshr i32 %326, 24
  %452 = icmp ult i32 %326, 16777216
  %453 = zext nneg i32 %451 to i64
  %454 = sub nsw i64 64, %453
  %455 = lshr i64 -1, %454
  %456 = select i1 %452, i64 0, i64 %455
  %457 = select i1 %450, i32 2, i32 258
  %458 = sext i1 %450 to i8
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %457, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 %458, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %461, i8 0, i64 11, i1 false)
  store i64 %456, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %465 = load i32, ptr %2, align 4, !tbaa !26
  %466 = lshr i32 %465, 24
  store i32 20481, ptr %464, align 8, !tbaa !64
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %467, align 4, !tbaa !8
  %468 = icmp ult i32 %465, 16777216
  %469 = zext nneg i32 %466 to i64
  %470 = sub nsw i64 64, %469
  %471 = lshr i64 -1, %470
  %472 = select i1 %468, i64 0, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %472, ptr %473, align 8, !tbaa !70
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  %475 = load i32, ptr %2, align 4, !tbaa !26
  %476 = lshr i32 %475, 24
  %477 = add nuw nsw i32 %476, 4
  %478 = icmp eq i32 %477, %49
  br i1 %478, label %479, label %1496

479:                                              ; preds = %448
  %480 = or disjoint i32 %457, 16
  store i32 %480, ptr %459, align 4, !tbaa !75
  %481 = and i64 %456, 255
  %482 = xor i64 %481, 255
  store i64 %482, ptr %463, align 8, !tbaa !72
  br label %1496

483:                                              ; preds = %445
  %484 = and i32 %326, -16773121
  %485 = icmp eq i32 %484, 33555865
  br i1 %485, label %486, label %551

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %487, align 8, !tbaa !64
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %488, align 4, !tbaa !66
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %489, i8 0, i64 11, i1 false)
  store i64 3, ptr %490, align 8, !tbaa !71
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %491, align 8, !tbaa !72
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %492, align 8, !tbaa !64
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %493, align 4, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 3, ptr %494, align 8, !tbaa !70
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  br label %1496

496:                                              ; preds = %325
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %498 = load i32, ptr %497, align 4, !tbaa !26
  %499 = and i32 %498, 7
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %551

501:                                              ; preds = %496
  %502 = and i32 %498, 3840
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %538

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %506 = lshr i32 %498, 24
  store i32 20482, ptr %505, align 8, !tbaa !64
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %507, align 4, !tbaa !66
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %509 = icmp ult i32 %498, 16777216
  %510 = zext nneg i32 %506 to i64
  %511 = sub nsw i64 64, %510
  %512 = lshr i64 -1, %511
  %513 = select i1 %509, i64 0, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %508, i8 0, i64 11, i1 false)
  store i64 %513, ptr %514, align 8, !tbaa !71
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %515, align 8, !tbaa !72
  %516 = load i32, ptr %2, align 4, !tbaa !26
  %517 = and i32 %516, 248
  %518 = icmp eq i32 %517, 0
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %520 = load i32, ptr %497, align 4, !tbaa !26
  %521 = lshr i32 %520, 24
  %522 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %523 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br i1 %518, label %531, label %524

524:                                              ; preds = %504
  store i32 1, ptr %519, align 8, !tbaa !64
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %522, align 4, !tbaa !8
  %525 = icmp ult i32 %520, 16777216
  %526 = zext nneg i32 %521 to i64
  %527 = sub nsw i64 64, %526
  %528 = lshr i64 -1, %527
  %529 = select i1 %525, i64 0, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %529, ptr %530, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  br label %1496

531:                                              ; preds = %504
  store i32 257, ptr %519, align 8, !tbaa !64
  %532 = icmp ult i32 %520, 16777216
  %533 = zext nneg i32 %521 to i64
  %534 = sub nsw i64 64, %533
  %535 = lshr i64 -1, %534
  %536 = select i1 %532, i64 0, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %522, align 4
  store i64 %536, ptr %537, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  br label %1496

538:                                              ; preds = %501
  %539 = and i32 %498, -16773127
  %540 = icmp eq i32 %539, 33555865
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 20482, ptr %542, align 8, !tbaa !64
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %543, align 4, !tbaa !66
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %544, i8 0, i64 11, i1 false)
  store i64 3, ptr %545, align 8, !tbaa !71
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %546, align 8, !tbaa !72
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %547, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %548, align 4, !tbaa !8
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 3, ptr %549, align 8, !tbaa !70
  %550 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %550, i8 0, i64 16, i1 false)
  br label %1496

551:                                              ; preds = %538, %496, %483, %431, %429, %328, %325
  %552 = phi i1 [ true, %538 ], [ true, %496 ], [ false, %483 ], [ false, %325 ], [ false, %429 ], [ false, %431 ], [ false, %328 ]
  %553 = and i32 %326, 3847
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %583

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %557 = load i32, ptr %556, align 4, !tbaa !26
  %558 = and i32 %557, 7
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %560, label %583

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %562 = lshr i32 %326, 24
  store i32 6, ptr %561, align 8, !tbaa !64
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %563, align 4, !tbaa !66
  %564 = trunc nuw i32 %562 to i8
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 69
  store i8 %564, ptr %565, align 1, !tbaa !67
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 70
  store i8 0, ptr %566, align 2, !tbaa !74
  %567 = getelementptr inbounds nuw i8, ptr %4, i64 71
  store i8 0, ptr %567, align 1, !tbaa !8
  %568 = icmp ult i32 %326, 16777216
  %569 = zext nneg i32 %562 to i64
  %570 = sub nsw i64 64, %569
  %571 = lshr i64 -1, %570
  %572 = select i1 %568, i64 0, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %573, align 8, !tbaa !70
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %572, ptr %574, align 8, !tbaa !71
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %575, i8 0, i64 40, i1 false)
  %576 = load i32, ptr %2, align 4, !tbaa !26
  %577 = lshr i32 %576, 24
  %578 = add nuw nsw i32 %577, 4
  %579 = icmp eq i32 %578, %49
  br i1 %579, label %580, label %1496

580:                                              ; preds = %560
  store i32 22, ptr %561, align 4, !tbaa !75
  %581 = and i64 %572, 255
  %582 = xor i64 %581, 255
  store i64 %582, ptr %575, align 8, !tbaa !72
  br label %1496

583:                                              ; preds = %555, %551
  br i1 %552, label %584, label %1496

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %586 = load i32, ptr %585, align 4, !tbaa !26
  %587 = and i32 %586, 7
  %588 = icmp eq i32 %587, 3
  br i1 %588, label %589, label %1496

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %591 = lshr i32 %326, 24
  store i32 20482, ptr %590, align 8, !tbaa !64
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %592, align 4, !tbaa !66
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %594 = icmp ult i32 %326, 16777216
  %595 = zext nneg i32 %591 to i64
  %596 = sub nsw i64 64, %595
  %597 = lshr i64 -1, %596
  %598 = select i1 %594, i64 0, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %593, i8 0, i64 11, i1 false)
  store i64 %598, ptr %599, align 8, !tbaa !71
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %600, i8 0, i64 40, i1 false)
  br label %1496

601:                                              ; preds = %8
  br i1 %23, label %602, label %1496

602:                                              ; preds = %601
  %603 = load i32, ptr %2, align 4, !tbaa !4
  %604 = and i32 %603, 3847
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %640

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %608 = load i32, ptr %607, align 4, !tbaa !26
  %609 = and i32 %608, 7
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %640

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %613 = lshr i32 %603, 24
  store i32 258, ptr %612, align 8, !tbaa !64
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %615 = icmp ult i32 %603, 16777216
  %616 = zext nneg i32 %613 to i64
  %617 = sub nsw i64 64, %616
  %618 = lshr i64 -1, %617
  %619 = select i1 %615, i64 0, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %614, i8 0, i64 12, i1 false)
  store i64 %619, ptr %620, align 8, !tbaa !71
  %621 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %621, align 8, !tbaa !72
  %622 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %623 = load i32, ptr %2, align 4, !tbaa !26
  %624 = lshr i32 %623, 24
  store i32 20481, ptr %622, align 8, !tbaa !64
  %625 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %625, align 4, !tbaa !8
  %626 = icmp ult i32 %623, 16777216
  %627 = zext nneg i32 %624 to i64
  %628 = sub nsw i64 64, %627
  %629 = lshr i64 -1, %628
  %630 = select i1 %626, i64 0, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %630, ptr %631, align 8, !tbaa !70
  %632 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %632, i8 0, i64 16, i1 false)
  %633 = load i32, ptr %2, align 4, !tbaa !26
  %634 = lshr i32 %633, 24
  %635 = add nuw nsw i32 %634, 4
  %636 = icmp eq i32 %635, %49
  br i1 %636, label %637, label %1496

637:                                              ; preds = %611
  store i32 274, ptr %612, align 4, !tbaa !75
  %638 = and i64 %619, 255
  %639 = xor i64 %638, 255
  store i64 %639, ptr %621, align 8, !tbaa !72
  br label %1496

640:                                              ; preds = %606, %602
  %641 = and i32 %603, 7
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %671

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %645 = load i32, ptr %644, align 4, !tbaa !4
  %646 = and i32 %645, 3847
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %671

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %650 = lshr i32 %645, 24
  store i32 20482, ptr %649, align 8, !tbaa !64
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %651, align 4, !tbaa !66
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %653 = icmp ult i32 %645, 16777216
  %654 = zext nneg i32 %650 to i64
  %655 = sub nsw i64 64, %654
  %656 = lshr i64 -1, %655
  %657 = select i1 %653, i64 0, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %652, i8 0, i64 11, i1 false)
  store i64 %657, ptr %658, align 8, !tbaa !71
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %659, align 8, !tbaa !72
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %661 = load i32, ptr %644, align 4, !tbaa !26
  %662 = lshr i32 %661, 24
  store i32 257, ptr %660, align 8, !tbaa !64
  %663 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %664 = icmp ult i32 %661, 16777216
  %665 = zext nneg i32 %662 to i64
  %666 = sub nsw i64 64, %665
  %667 = lshr i64 -1, %666
  %668 = select i1 %664, i64 0, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %663, align 4
  store i64 %668, ptr %669, align 8, !tbaa !70
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, i8 0, i64 16, i1 false)
  br label %1496

671:                                              ; preds = %643, %640
  br i1 %605, label %672, label %1496

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %674 = load i32, ptr %673, align 4, !tbaa !26
  %675 = and i32 %674, 7
  %676 = icmp eq i32 %675, 3
  br i1 %676, label %677, label %1496

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %679 = lshr i32 %603, 24
  store i32 2, ptr %678, align 8, !tbaa !64
  %680 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %680, align 4, !tbaa !66
  %681 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %682 = icmp ult i32 %603, 16777216
  %683 = zext nneg i32 %679 to i64
  %684 = sub nsw i64 64, %683
  %685 = lshr i64 -1, %684
  %686 = select i1 %682, i64 0, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %681, i8 0, i64 11, i1 false)
  store i64 %686, ptr %687, align 8, !tbaa !71
  %688 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %688, i8 0, i64 40, i1 false)
  %689 = load i32, ptr %2, align 4, !tbaa !26
  %690 = lshr i32 %689, 24
  %691 = add nuw nsw i32 %690, 4
  %692 = icmp eq i32 %691, %49
  br i1 %692, label %693, label %1496

693:                                              ; preds = %677
  store i32 18, ptr %678, align 4, !tbaa !75
  %694 = and i64 %686, 255
  %695 = xor i64 %694, 255
  store i64 %695, ptr %688, align 8, !tbaa !72
  br label %1496

696:                                              ; preds = %8
  br i1 %23, label %697, label %784

697:                                              ; preds = %696
  %698 = load i32, ptr %2, align 4, !tbaa !26
  %699 = and i32 %698, 7
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %725

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %703 = load i32, ptr %702, align 4, !tbaa !26
  %704 = and i32 %703, 7
  %705 = icmp eq i32 %704, 3
  br i1 %705, label %706, label %725

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %708 = lshr i32 %698, 24
  store i32 3, ptr %707, align 8, !tbaa !64
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %709, align 4, !tbaa !8
  %710 = icmp ult i32 %698, 16777216
  %711 = zext nneg i32 %708 to i64
  %712 = sub nsw i64 64, %711
  %713 = lshr i64 -1, %712
  %714 = select i1 %710, i64 0, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %714, ptr %715, align 8, !tbaa !70
  %716 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %714, ptr %716, align 8, !tbaa !71
  %717 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %717, i8 0, i64 40, i1 false)
  %718 = load i32, ptr %2, align 4, !tbaa !26
  %719 = lshr i32 %718, 24
  %720 = add nuw nsw i32 %719, 4
  %721 = icmp eq i32 %720, %49
  br i1 %721, label %722, label %1496

722:                                              ; preds = %706
  store i32 19, ptr %707, align 4, !tbaa !75
  %723 = and i64 %714, 255
  %724 = xor i64 %723, 255
  store i64 %724, ptr %717, align 8, !tbaa !72
  br label %1496

725:                                              ; preds = %701, %697
  %726 = and i32 %698, -16773121
  %727 = icmp eq i32 %726, 33554473
  br i1 %727, label %728, label %743

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %730 = load i32, ptr %729, align 4, !tbaa !26
  %731 = and i32 %730, -16777216
  %732 = icmp eq i32 %731, 16777216
  br i1 %732, label %733, label %743

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 259, ptr %734, align 8, !tbaa !64
  %735 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %735, align 4
  %737 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 3, ptr %737, align 8, !tbaa !71
  %738 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %738, align 8, !tbaa !72
  store i64 1, ptr %736, align 8, !tbaa !70
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 5, ptr %739, align 8, !tbaa !64
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 1, i8 0, i8 0>, ptr %740, align 4, !tbaa !8
  %741 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 1, ptr %741, align 8, !tbaa !70
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, i8 0, i64 16, i1 false)
  br label %777

743:                                              ; preds = %728, %725
  %744 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %745 = lshr i32 %698, 24
  store i32 3, ptr %744, align 8, !tbaa !64
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %746, align 4, !tbaa !8
  %747 = icmp ult i32 %698, 16777216
  %748 = zext nneg i32 %745 to i64
  %749 = sub nsw i64 64, %748
  %750 = lshr i64 -1, %749
  %751 = select i1 %747, i64 0, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %751, ptr %752, align 8, !tbaa !70
  %753 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %751, ptr %753, align 8, !tbaa !71
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %754, align 8, !tbaa !72
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %756 = load i32, ptr %2, align 4, !tbaa !26
  %757 = lshr i32 %756, 24
  store i32 5, ptr %755, align 8, !tbaa !64
  %758 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 -1, ptr %758, align 4, !tbaa !66
  %759 = trunc nuw i32 %757 to i8
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 %759, ptr %760, align 1, !tbaa !67
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %761, align 2, !tbaa !74
  %762 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %762, align 1, !tbaa !8
  %763 = icmp ult i32 %756, 16777216
  %764 = zext nneg i32 %757 to i64
  %765 = sub nsw i64 64, %764
  %766 = lshr i64 -1, %765
  %767 = select i1 %763, i64 0, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %767, ptr %768, align 8, !tbaa !70
  %769 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %769, i8 0, i64 16, i1 false)
  %770 = load i32, ptr %2, align 4, !tbaa !26
  %771 = lshr i32 %770, 24
  %772 = add nuw nsw i32 %771, 4
  %773 = icmp eq i32 %772, %49
  br i1 %773, label %774, label %777

774:                                              ; preds = %743
  store i32 19, ptr %744, align 4, !tbaa !75
  %775 = and i64 %751, 255
  %776 = xor i64 %775, 255
  store i64 %776, ptr %754, align 8, !tbaa !72
  br label %777

777:                                              ; preds = %774, %743, %733
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %779 = load i32, ptr %778, align 4, !tbaa !26
  %780 = and i32 %779, 7
  %781 = icmp eq i32 %780, 2
  br i1 %781, label %782, label %1496

782:                                              ; preds = %777
  %783 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 20485, ptr %783, align 4, !tbaa !75
  br label %1496

784:                                              ; preds = %696
  %785 = icmp eq i64 %3, 3
  br i1 %785, label %786, label %1496

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %788 = load i32, ptr %787, align 4, !tbaa !26
  %789 = and i32 %788, 7
  %790 = icmp eq i32 %789, 3
  %791 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %792 = load i32, ptr %2, align 4, !tbaa !26
  %793 = lshr i32 %792, 24
  %794 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %795 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %796 = icmp ult i32 %792, 16777216
  %797 = zext nneg i32 %793 to i64
  %798 = sub nsw i64 64, %797
  %799 = lshr i64 -1, %798
  %800 = select i1 %796, i64 0, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %802 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %4, i64 100
  br i1 %790, label %806, label %832

806:                                              ; preds = %786
  store i32 2, ptr %791, align 8, !tbaa !64
  store i8 -1, ptr %794, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %795, i8 0, i64 11, i1 false)
  store i64 %800, ptr %801, align 8, !tbaa !71
  store i64 0, ptr %802, align 8, !tbaa !72
  %807 = load i32, ptr %804, align 4, !tbaa !26
  %808 = lshr i32 %807, 24
  store i32 5, ptr %803, align 8, !tbaa !64
  store i8 -1, ptr %805, align 4, !tbaa !66
  %809 = trunc nuw i32 %808 to i8
  %810 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 %809, ptr %810, align 1, !tbaa !67
  %811 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %811, align 2, !tbaa !74
  %812 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %812, align 1, !tbaa !8
  %813 = icmp ult i32 %807, 16777216
  %814 = zext nneg i32 %808 to i64
  %815 = sub nsw i64 64, %814
  %816 = lshr i64 -1, %815
  %817 = select i1 %813, i64 0, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %817, ptr %818, align 8, !tbaa !70
  %819 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %819, i8 0, i64 48, i1 false)
  %820 = load i32, ptr %2, align 4, !tbaa !26
  %821 = lshr i32 %820, 24
  %822 = add nuw nsw i32 %821, 4
  %823 = icmp eq i32 %822, %49
  br i1 %823, label %824, label %827

824:                                              ; preds = %806
  store i32 18, ptr %791, align 4, !tbaa !75
  %825 = and i64 %800, 255
  %826 = xor i64 %825, 255
  store i64 %826, ptr %802, align 8, !tbaa !72
  br label %827

827:                                              ; preds = %824, %806
  %828 = load i32, ptr %804, align 4, !tbaa !26
  %829 = and i32 %828, 7
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %831, label %1496

831:                                              ; preds = %827
  store i32 20485, ptr %803, align 4, !tbaa !75
  br label %1496

832:                                              ; preds = %786
  store i32 258, ptr %791, align 8, !tbaa !64
  store i8 2, ptr %794, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %795, i8 0, i64 11, i1 false)
  store i64 %800, ptr %801, align 8, !tbaa !71
  store i64 0, ptr %802, align 8, !tbaa !72
  %833 = load i32, ptr %804, align 4, !tbaa !26
  %834 = lshr i32 %833, 24
  store i32 259, ptr %803, align 8, !tbaa !64
  %835 = icmp ult i32 %833, 16777216
  %836 = zext nneg i32 %834 to i64
  %837 = sub nsw i64 64, %836
  %838 = lshr i64 -1, %837
  %839 = select i1 %835, i64 0, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %805, align 4
  store i64 %839, ptr %840, align 8, !tbaa !70
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %839, ptr %841, align 8, !tbaa !71
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %842, align 8, !tbaa !72
  %843 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %844 = load i32, ptr %787, align 4, !tbaa !26
  %845 = lshr i32 %844, 24
  store i32 5, ptr %843, align 8, !tbaa !64
  %846 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i8 -1, ptr %846, align 4, !tbaa !66
  %847 = trunc nuw i32 %845 to i8
  %848 = getelementptr inbounds nuw i8, ptr %4, i64 133
  store i8 %847, ptr %848, align 1, !tbaa !67
  %849 = getelementptr inbounds nuw i8, ptr %4, i64 134
  store i8 0, ptr %849, align 2, !tbaa !74
  %850 = getelementptr inbounds nuw i8, ptr %4, i64 135
  store i8 0, ptr %850, align 1, !tbaa !8
  %851 = icmp ult i32 %844, 16777216
  %852 = zext nneg i32 %845 to i64
  %853 = sub nsw i64 64, %852
  %854 = lshr i64 -1, %853
  %855 = select i1 %851, i64 0, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %855, ptr %856, align 8, !tbaa !70
  %857 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %857, i8 0, i64 16, i1 false)
  %858 = load i32, ptr %2, align 4, !tbaa !26
  %859 = lshr i32 %858, 24
  %860 = add nuw nsw i32 %859, 4
  %861 = icmp eq i32 %860, %49
  br i1 %861, label %862, label %865

862:                                              ; preds = %832
  store i32 274, ptr %791, align 4, !tbaa !75
  %863 = and i64 %800, 255
  %864 = xor i64 %863, 255
  store i64 %864, ptr %802, align 8, !tbaa !72
  br label %865

865:                                              ; preds = %862, %832
  %866 = load i32, ptr %804, align 4, !tbaa !26
  %867 = lshr i32 %866, 24
  %868 = add nuw nsw i32 %867, 4
  %869 = icmp eq i32 %868, %49
  br i1 %869, label %870, label %873

870:                                              ; preds = %865
  store i32 275, ptr %803, align 4, !tbaa !75
  %871 = and i64 %839, 255
  %872 = xor i64 %871, 255
  store i64 %872, ptr %842, align 8, !tbaa !72
  br label %873

873:                                              ; preds = %870, %865
  %874 = load i32, ptr %787, align 4, !tbaa !26
  %875 = and i32 %874, 7
  %876 = icmp eq i32 %875, 2
  br i1 %876, label %877, label %1496

877:                                              ; preds = %873
  store i32 20485, ptr %843, align 4, !tbaa !75
  br label %1496

878:                                              ; preds = %8
  br i1 %23, label %879, label %1496

879:                                              ; preds = %878
  %880 = load i32, ptr %2, align 4, !tbaa !4
  %881 = and i32 %880, 3847
  %882 = icmp eq i32 %881, 257
  br i1 %882, label %883, label %898

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %885 = load i32, ptr %884, align 4, !tbaa !26
  %886 = and i32 %885, 7
  %887 = icmp eq i32 %886, 2
  br i1 %887, label %888, label %898

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %889, align 8, !tbaa !64
  %890 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %890, align 4, !tbaa !66
  %891 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %892 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %891, i8 0, i64 11, i1 false)
  %893 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %893, align 8, !tbaa !72
  store i64 65280, ptr %892, align 8, !tbaa !71
  %894 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 20481, ptr %894, align 8, !tbaa !64
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %895, align 4, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 255, ptr %896, align 8, !tbaa !70
  %897 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %897, i8 0, i64 16, i1 false)
  br label %1496

898:                                              ; preds = %883, %879
  %899 = and i32 %880, 7
  %900 = icmp eq i32 %899, 2
  br i1 %900, label %901, label %1496

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %903 = load i32, ptr %902, align 4, !tbaa !4
  %904 = and i32 %903, 3847
  %905 = icmp eq i32 %904, 257
  br i1 %905, label %906, label %1496

906:                                              ; preds = %901
  %907 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 20482, ptr %907, align 8, !tbaa !64
  %908 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %908, align 4, !tbaa !66
  %909 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %910 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %909, i8 0, i64 11, i1 false)
  store i64 255, ptr %910, align 8, !tbaa !71
  %911 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %911, align 8, !tbaa !72
  %912 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %912, align 8, !tbaa !64
  %913 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %913, align 4, !tbaa !8
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %915 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %915, i8 0, i64 16, i1 false)
  store i64 65280, ptr %914, align 8, !tbaa !70
  br label %1496

916:                                              ; preds = %8
  br i1 %23, label %917, label %1496

917:                                              ; preds = %916
  %918 = load i32, ptr %2, align 4, !tbaa !26
  %919 = and i32 %918, -16773121
  %920 = icmp eq i32 %919, 268435809
  br i1 %920, label %921, label %942

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 3, ptr %922, align 8, !tbaa !64
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %923, align 4, !tbaa !8
  %924 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %925 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %926 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %926, align 8, !tbaa !72
  store i64 3855, ptr %924, align 8, !tbaa !70
  store i64 65535, ptr %925, align 8, !tbaa !71
  %927 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %927, align 8, !tbaa !64
  %928 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %928, align 4, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 65535, ptr %929, align 8, !tbaa !70
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %931 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %931, align 8
  store i64 3855, ptr %930, align 8, !tbaa !71
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %933 = load i32, ptr %932, align 4, !tbaa !26
  %934 = and i32 %933, -16773121
  %935 = icmp eq i32 %934, 268435809
  br i1 %935, label %1496, label %936

936:                                              ; preds = %921
  %937 = and i32 %933, 7
  %938 = icmp eq i32 %937, 2
  br i1 %938, label %941, label %939

939:                                              ; preds = %936
  %940 = load i32, ptr %2, align 4, !tbaa !26
  br label %942

941:                                              ; preds = %936
  store i32 20481, ptr %927, align 4, !tbaa !75
  br label %1496

942:                                              ; preds = %939, %917
  %943 = phi i32 [ %940, %939 ], [ %918, %917 ]
  %944 = and i32 %943, -16773121
  %945 = icmp eq i32 %944, 134218641
  br i1 %945, label %946, label %1496

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 3, ptr %947, align 8, !tbaa !64
  %948 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %948, align 4, !tbaa !8
  %949 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %950 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %951 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %951, align 8, !tbaa !72
  store i64 15, ptr %949, align 8, !tbaa !70
  store i64 255, ptr %950, align 8, !tbaa !71
  %952 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %952, align 8, !tbaa !64
  %953 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %953, align 4, !tbaa !8
  %954 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %955 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %955, i8 0, i64 16, i1 false)
  store i64 15, ptr %954, align 8, !tbaa !70
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %957 = load i32, ptr %956, align 4, !tbaa !26
  %958 = and i32 %957, -16773121
  %959 = icmp eq i32 %958, 134218641
  br i1 %959, label %1496, label %960

960:                                              ; preds = %946
  %961 = and i32 %957, 7
  %962 = icmp eq i32 %961, 2
  br i1 %962, label %963, label %1496

963:                                              ; preds = %960
  store i32 20481, ptr %952, align 4, !tbaa !75
  br label %1496

964:                                              ; preds = %8
  %965 = icmp eq i64 %3, 3
  br i1 %965, label %966, label %1496

966:                                              ; preds = %964
  %967 = load i32, ptr %2, align 4, !tbaa !4
  %968 = and i32 %967, 3847
  %969 = icmp eq i32 %968, 257
  br i1 %969, label %970, label %1029

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %972 = load i32, ptr %971, align 4, !tbaa !4
  %973 = and i32 %972, 3847
  %974 = icmp eq i32 %973, 257
  br i1 %974, label %975, label %1029

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %977 = load i32, ptr %976, align 4, !tbaa !26
  %978 = and i32 %977, 7
  %979 = icmp eq i32 %978, 2
  br i1 %979, label %980, label %1029

980:                                              ; preds = %975
  %981 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %982 = lshr i32 %967, 24
  store i32 2, ptr %981, align 8, !tbaa !64
  %983 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %983, align 4, !tbaa !66
  %984 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %985 = icmp ult i32 %967, 16777216
  %986 = zext nneg i32 %982 to i64
  %987 = sub nsw i64 64, %986
  %988 = lshr i64 -1, %987
  %989 = select i1 %985, i64 0, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %984, i8 0, i64 11, i1 false)
  store i64 %989, ptr %990, align 8, !tbaa !71
  %991 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %991, align 8, !tbaa !72
  %992 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %993 = load i32, ptr %971, align 4, !tbaa !26
  %994 = lshr i32 %993, 24
  store i32 1, ptr %992, align 8, !tbaa !64
  %995 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %995, align 4, !tbaa !8
  %996 = icmp ult i32 %993, 16777216
  %997 = zext nneg i32 %994 to i64
  %998 = sub nsw i64 64, %997
  %999 = lshr i64 -1, %998
  %1000 = select i1 %996, i64 0, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1000, ptr %1001, align 8, !tbaa !70
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1002, i8 0, i64 16, i1 false)
  %1004 = load i32, ptr %971, align 4, !tbaa !26
  %1005 = lshr i32 %1004, 24
  store i32 20481, ptr %1003, align 8, !tbaa !64
  %1006 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1006, align 4, !tbaa !8
  %1007 = icmp ult i32 %1004, 16777216
  %1008 = zext nneg i32 %1005 to i64
  %1009 = sub nsw i64 64, %1008
  %1010 = lshr i64 -1, %1009
  %1011 = select i1 %1007, i64 0, i64 %1010
  %1012 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %1011, ptr %1012, align 8, !tbaa !70
  %1013 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %1014 = lshr i64 %989, 1
  %1015 = or i64 %1014, %989
  %1016 = lshr i64 %1015, 2
  %1017 = or i64 %1016, %1015
  %1018 = lshr i64 %1017, 4
  %1019 = or i64 %1018, %1017
  %1020 = lshr i64 %1019, 8
  %1021 = or i64 %1020, %1019
  %1022 = lshr i64 %1021, 16
  %1023 = or i64 %1022, %1021
  %1024 = lshr i64 %1023, 32
  %1025 = or i64 %1024, %1023
  %1026 = icmp eq i64 %1025, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1013, i8 0, i64 16, i1 false)
  br i1 %1026, label %1496, label %1027

1027:                                             ; preds = %980
  %1028 = xor i64 %1025, -1
  store i32 18, ptr %981, align 4, !tbaa !75
  store i64 %1028, ptr %991, align 8, !tbaa !72
  br label %1496

1029:                                             ; preds = %975, %970, %966
  %1030 = and i32 %967, 7
  %1031 = icmp eq i32 %1030, 2
  br i1 %1031, label %1032, label %1496

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1034 = load i32, ptr %1033, align 4, !tbaa !4
  %1035 = and i32 %1034, 3847
  %1036 = icmp eq i32 %1035, 257
  br i1 %1036, label %1037, label %1496

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1039 = load i32, ptr %1038, align 4, !tbaa !4
  %1040 = and i32 %1039, 3847
  %1041 = icmp eq i32 %1040, 257
  br i1 %1041, label %1042, label %1496

1042:                                             ; preds = %1037
  %1043 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1044 = lshr i32 %1034, 24
  store i32 20483, ptr %1043, align 8, !tbaa !64
  %1045 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1045, align 4, !tbaa !8
  %1046 = icmp ult i32 %1034, 16777216
  %1047 = zext nneg i32 %1044 to i64
  %1048 = sub nsw i64 64, %1047
  %1049 = lshr i64 -1, %1048
  %1050 = select i1 %1046, i64 0, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %1050, ptr %1051, align 8, !tbaa !70
  %1052 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %1050, ptr %1052, align 8, !tbaa !71
  %1053 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1053, align 8, !tbaa !72
  %1054 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1055 = load i32, ptr %1033, align 4, !tbaa !26
  %1056 = lshr i32 %1055, 24
  store i32 1, ptr %1054, align 8, !tbaa !64
  %1057 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1057, align 4, !tbaa !8
  %1058 = icmp ult i32 %1055, 16777216
  %1059 = zext nneg i32 %1056 to i64
  %1060 = sub nsw i64 64, %1059
  %1061 = lshr i64 -1, %1060
  %1062 = select i1 %1058, i64 0, i64 %1061
  %1063 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1062, ptr %1063, align 8, !tbaa !70
  %1064 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1065 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1064, i8 0, i64 16, i1 false)
  %1066 = load i32, ptr %1038, align 4, !tbaa !26
  %1067 = lshr i32 %1066, 24
  store i32 1, ptr %1065, align 8, !tbaa !64
  %1068 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1068, align 4, !tbaa !8
  %1069 = icmp ult i32 %1066, 16777216
  %1070 = zext nneg i32 %1067 to i64
  %1071 = sub nsw i64 64, %1070
  %1072 = lshr i64 -1, %1071
  %1073 = select i1 %1069, i64 0, i64 %1072
  %1074 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %1073, ptr %1074, align 8, !tbaa !70
  %1075 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  br label %1496

1076:                                             ; preds = %8
  br i1 %23, label %1077, label %1496

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %2, align 4, !tbaa !4
  %1079 = and i32 %1078, 3847
  %1080 = icmp eq i32 %1079, 257
  br i1 %1080, label %1081, label %1496

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1083 = load i32, ptr %1082, align 4, !tbaa !4
  %1084 = and i32 %1083, 3847
  %1085 = icmp eq i32 %1084, 257
  br i1 %1085, label %1086, label %1148

1086:                                             ; preds = %1081
  %1087 = lshr i32 %1078, 24
  %1088 = icmp eq i32 %1087, 16
  %1089 = select i1 %1088, i32 8, i32 %1087
  %1090 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1090, align 8, !tbaa !64
  %1091 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1091, align 4, !tbaa !66
  %1092 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1093 = icmp ult i32 %1078, 16777216
  %1094 = zext nneg i32 %1087 to i64
  %1095 = sub nsw i64 64, %1094
  %1096 = lshr i64 -1, %1095
  %1097 = select i1 %1093, i64 0, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1099 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1092, i8 0, i64 11, i1 false)
  store i64 %1097, ptr %1099, align 8, !tbaa !71
  %1100 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1100, align 8, !tbaa !72
  %1101 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 5, ptr %1101, align 8, !tbaa !64
  %1102 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 -1, ptr %1102, align 4, !tbaa !66
  %1103 = trunc nuw i32 %1089 to i8
  %1104 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 %1103, ptr %1104, align 1, !tbaa !67
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %1105, align 2, !tbaa !74
  %1106 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %1106, align 1, !tbaa !8
  %1107 = icmp eq i32 %1089, 0
  %1108 = zext nneg i32 %1089 to i64
  %1109 = sub nsw i64 64, %1108
  %1110 = lshr i64 -1, %1109
  %1111 = and i64 %1110, 71777214294589695
  %1112 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %1113 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1114 = select i1 %1107, i64 0, i64 %1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1113, i8 0, i64 16, i1 false)
  store i64 %1114, ptr %1112, align 8, !tbaa !70
  %1115 = lshr i64 %1097, 1
  %1116 = or i64 %1115, %1097
  %1117 = lshr i64 %1116, 2
  %1118 = or i64 %1117, %1116
  %1119 = lshr i64 %1118, 4
  %1120 = or i64 %1119, %1118
  %1121 = lshr i64 %1120, 8
  %1122 = or i64 %1121, %1120
  %1123 = lshr i64 %1122, 16
  %1124 = or i64 %1123, %1122
  %1125 = lshr i64 %1124, 32
  %1126 = or i64 %1125, %1124
  %1127 = icmp eq i64 %1126, -1
  br i1 %1127, label %1130, label %1128

1128:                                             ; preds = %1086
  %1129 = xor i64 %1126, -1
  store i32 18, ptr %1090, align 4, !tbaa !75
  store i64 %1129, ptr %1100, align 8, !tbaa !72
  br label %1130

1130:                                             ; preds = %1128, %1086
  %1131 = phi i32 [ 3, %1086 ], [ 19, %1128 ]
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1133 = load i32, ptr %1132, align 4, !tbaa !26
  %1134 = and i32 %1133, 248
  %1135 = icmp eq i32 %1134, 136
  br i1 %1135, label %1136, label %1496

1136:                                             ; preds = %1130
  store i32 1, ptr %43, align 4, !tbaa !75
  %1137 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1137, align 8, !tbaa !70
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !22
  %1140 = and i32 %1139, 8388608
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1496

1142:                                             ; preds = %1136
  %1143 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = and i32 %1144, 256
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1496

1147:                                             ; preds = %1142
  store i32 %1131, ptr %1090, align 4, !tbaa !75
  store i64 %1097, ptr %1098, align 8, !tbaa !70
  br label %1496

1148:                                             ; preds = %1081
  %1149 = and i32 %1083, 7
  %1150 = icmp eq i32 %1149, 2
  br i1 %1150, label %1151, label %1496

1151:                                             ; preds = %1148
  %1152 = lshr i32 %1078, 24
  %1153 = icmp eq i32 %1152, 16
  %1154 = select i1 %1153, i32 8, i32 %1152
  %1155 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1155, align 8, !tbaa !64
  %1156 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1156, align 4, !tbaa !66
  %1157 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1158 = icmp ult i32 %1078, 16777216
  %1159 = zext nneg i32 %1152 to i64
  %1160 = sub nsw i64 64, %1159
  %1161 = lshr i64 -1, %1160
  %1162 = select i1 %1158, i64 0, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1164 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1157, i8 0, i64 11, i1 false)
  store i64 %1162, ptr %1164, align 8, !tbaa !71
  %1165 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1165, align 8, !tbaa !72
  %1166 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 20481, ptr %1166, align 8, !tbaa !64
  %1167 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1167, align 4, !tbaa !8
  %1168 = icmp eq i32 %1154, 0
  %1169 = zext nneg i32 %1154 to i64
  %1170 = sub nsw i64 64, %1169
  %1171 = lshr i64 -1, %1170
  %1172 = select i1 %1168, i64 0, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1172, ptr %1173, align 8, !tbaa !70
  %1174 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1175 = lshr i64 %1162, 1
  %1176 = or i64 %1175, %1162
  %1177 = lshr i64 %1176, 2
  %1178 = or i64 %1177, %1176
  %1179 = lshr i64 %1178, 4
  %1180 = or i64 %1179, %1178
  %1181 = lshr i64 %1180, 8
  %1182 = or i64 %1181, %1180
  %1183 = lshr i64 %1182, 16
  %1184 = or i64 %1183, %1182
  %1185 = lshr i64 %1184, 32
  %1186 = or i64 %1185, %1184
  %1187 = icmp eq i64 %1186, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1174, i8 0, i64 16, i1 false)
  br i1 %1187, label %1190, label %1188

1188:                                             ; preds = %1151
  %1189 = xor i64 %1186, -1
  store i32 18, ptr %1155, align 4, !tbaa !75
  store i64 %1189, ptr %1165, align 8, !tbaa !72
  br label %1190

1190:                                             ; preds = %1188, %1151
  %1191 = phi i32 [ 3, %1151 ], [ 19, %1188 ]
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1193 = load i32, ptr %1192, align 4, !tbaa !26
  %1194 = and i32 %1193, 248
  %1195 = icmp eq i32 %1194, 136
  br i1 %1195, label %1196, label %1496

1196:                                             ; preds = %1190
  store i32 1, ptr %43, align 4, !tbaa !75
  %1197 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1197, align 8, !tbaa !70
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !22
  %1200 = and i32 %1199, 8388608
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1496

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1204, 256
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1496

1207:                                             ; preds = %1202
  store i32 %1191, ptr %1155, align 4, !tbaa !75
  store i64 %1162, ptr %1163, align 8, !tbaa !70
  br label %1496

1208:                                             ; preds = %8, %8
  br i1 %23, label %1209, label %1496

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %2, align 4, !tbaa !4
  %1211 = and i32 %1210, 3847
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %1496

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1215 = load i32, ptr %1214, align 4, !tbaa !4
  %1216 = and i32 %1215, 3847
  %1217 = icmp eq i32 %1216, 257
  br i1 %1217, label %1218, label %1496

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1219, align 8, !tbaa !64
  %1220 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1220, align 4, !tbaa !66
  %1221 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1222 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1221, i8 0, i64 11, i1 false)
  store i64 1, ptr %1222, align 8, !tbaa !71
  %1223 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1224 = add nsw i32 %49, -1
  %1225 = zext nneg i32 %1224 to i64
  %1226 = shl nsw i64 -2, %1225
  %1227 = and i64 %1226, 4294967280
  %1228 = xor i64 %1227, 4294967294
  store i64 %1228, ptr %1223, align 8, !tbaa !72
  %1229 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1230 = load i32, ptr %1214, align 4, !tbaa !26
  %1231 = lshr i32 %1230, 24
  store i32 1, ptr %1229, align 8, !tbaa !64
  %1232 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1232, align 4, !tbaa !8
  %1233 = icmp ult i32 %1230, 16777216
  %1234 = zext nneg i32 %1231 to i64
  %1235 = sub nsw i64 64, %1234
  %1236 = lshr i64 -1, %1235
  %1237 = select i1 %1233, i64 0, i64 %1236
  %1238 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1237, ptr %1238, align 8, !tbaa !70
  %1239 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1239, i8 0, i64 16, i1 false)
  br label %1496

1240:                                             ; preds = %8, %8, %8
  %1241 = zext nneg i8 %50 to i32
  %1242 = add nsw i32 %1241, -9
  %1243 = icmp ugt i64 %3, 1
  br i1 %1243, label %1244, label %1496

1244:                                             ; preds = %1240
  br i1 %23, label %1249, label %1245

1245:                                             ; preds = %1244
  %1246 = icmp ugt i64 %3, 3
  br i1 %1246, label %1496, label %1247

1247:                                             ; preds = %1245
  %1248 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1248, i8 0, i64 32, i1 false)
  br label %1249

1249:                                             ; preds = %1247, %1244
  %1250 = load i32, ptr %2, align 4, !tbaa !26
  %1251 = and i32 %1250, 7
  switch i32 %1251, label %1496 [
    i32 1, label %1252
    i32 2, label %1364
  ]

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1254 = load i32, ptr %1253, align 4, !tbaa !26
  %1255 = and i32 %1254, 7
  switch i32 %1255, label %1496 [
    i32 1, label %1256
    i32 2, label %1342
  ]

1256:                                             ; preds = %1252
  %1257 = lshr i32 %1254, 24
  %1258 = lshr i32 %1257, %1242
  %1259 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1259, align 8, !tbaa !64
  %1260 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1260, align 4, !tbaa !66
  %1261 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1262 = icmp eq i32 %1258, 0
  %1263 = zext nneg i32 %1258 to i64
  %1264 = sub nsw i64 64, %1263
  %1265 = lshr i64 -1, %1264
  %1266 = select i1 %1262, i64 0, i64 %1265
  %1267 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1268 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1261, i8 0, i64 11, i1 false)
  store i64 %1266, ptr %1268, align 8, !tbaa !71
  %1269 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1269, align 8, !tbaa !72
  %1270 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %1270, align 8, !tbaa !64
  %1271 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %1272 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1271, align 4, !tbaa !8
  %1273 = icmp ult i32 %1254, 16777216
  %1274 = zext nneg i32 %1257 to i64
  %1275 = sub nsw i64 64, %1274
  %1276 = lshr i64 -1, %1275
  %1277 = select i1 %1273, i64 0, i64 %1276
  %1278 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1277, ptr %1278, align 8, !tbaa !70
  %1279 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1280 = getelementptr inbounds nuw i8, ptr %33, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1279, i8 0, i64 16, i1 false)
  %1281 = load i8, ptr %1280, align 1, !tbaa !80
  %1282 = and i8 %1281, 1
  %1283 = icmp eq i8 %1282, 0
  br i1 %1283, label %1286, label %1284

1284:                                             ; preds = %1256
  store i32 6, ptr %1259, align 4, !tbaa !75
  %1285 = trunc nuw i32 %1258 to i8
  store i8 %1285, ptr %1261, align 1, !tbaa !67
  br label %1286

1286:                                             ; preds = %1284, %1256
  %1287 = phi i32 [ 6, %1284 ], [ 2, %1256 ]
  %1288 = and i8 %1281, 2
  %1289 = icmp eq i8 %1288, 0
  br i1 %1289, label %1292, label %1290

1290:                                             ; preds = %1286
  store i32 5, ptr %1270, align 4, !tbaa !75
  %1291 = trunc nuw i32 %1257 to i8
  store i8 %1291, ptr %1272, align 1, !tbaa !67
  br label %1292

1292:                                             ; preds = %1290, %1286
  %1293 = load i32, ptr %2, align 4, !tbaa !4
  %1294 = and i32 %1293, 3847
  switch i32 %1294, label %1323 [
    i32 1, label %1295
    i32 257, label %1303
  ]

1295:                                             ; preds = %1292
  %1296 = lshr i32 %1293, 24
  %1297 = add nuw nsw i32 %1296, 4
  %1298 = icmp eq i32 %1297, %49
  br i1 %1298, label %1299, label %1323

1299:                                             ; preds = %1295
  %1300 = or disjoint i32 %1287, 16
  store i32 %1300, ptr %1259, align 4, !tbaa !75
  %1301 = and i64 %1266, 255
  %1302 = xor i64 %1301, 255
  br label %1320

1303:                                             ; preds = %1292
  %1304 = lshr i64 %1266, 1
  %1305 = or i64 %1304, %1266
  %1306 = lshr i64 %1305, 2
  %1307 = or i64 %1306, %1305
  %1308 = lshr i64 %1307, 4
  %1309 = or i64 %1308, %1307
  %1310 = lshr i64 %1309, 8
  %1311 = or i64 %1310, %1309
  %1312 = lshr i64 %1311, 16
  %1313 = or i64 %1312, %1311
  %1314 = lshr i64 %1313, 32
  %1315 = or i64 %1314, %1313
  %1316 = icmp eq i64 %1315, -1
  br i1 %1316, label %1323, label %1317

1317:                                             ; preds = %1303
  %1318 = xor i64 %1315, -1
  %1319 = or disjoint i32 %1287, 16
  store i32 %1319, ptr %1259, align 4, !tbaa !75
  br label %1320

1320:                                             ; preds = %1317, %1299
  %1321 = phi i64 [ %1302, %1299 ], [ %1318, %1317 ]
  %1322 = phi i32 [ %1300, %1299 ], [ %1319, %1317 ]
  store i64 %1321, ptr %1269, align 8, !tbaa !72
  br label %1323

1323:                                             ; preds = %1320, %1303, %1295, %1292
  %1324 = phi i32 [ %1287, %1292 ], [ %1287, %1295 ], [ %1287, %1303 ], [ %1322, %1320 ]
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1326 = load i32, ptr %1325, align 4, !tbaa !26
  %1327 = and i32 %1326, 248
  %1328 = icmp eq i32 %1327, 136
  br i1 %1328, label %1329, label %1496

1329:                                             ; preds = %1323
  store i32 1, ptr %43, align 4, !tbaa !75
  %1330 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1330, align 8, !tbaa !70
  %1331 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !22
  %1333 = and i32 %1332, 8388608
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1496

1335:                                             ; preds = %1329
  %1336 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1337 = load i32, ptr %1336, align 4
  %1338 = and i32 %1337, 256
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1496

1340:                                             ; preds = %1335
  %1341 = or i32 %1324, 1
  store i32 %1341, ptr %1259, align 4, !tbaa !75
  store i64 %1266, ptr %1267, align 8, !tbaa !70
  br label %1496

1342:                                             ; preds = %1252
  %1343 = lshr i32 %1254, 24
  %1344 = icmp ult i32 %1254, 16777216
  %1345 = select i1 %1344, i32 16, i32 %1343
  %1346 = lshr i32 %1345, %1242
  %1347 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1347, align 8, !tbaa !64
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1348, align 4, !tbaa !66
  %1349 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1350 = icmp eq i32 %1346, 0
  %1351 = zext nneg i32 %1346 to i64
  %1352 = sub nsw i64 64, %1351
  %1353 = lshr i64 -1, %1352
  %1354 = select i1 %1350, i64 0, i64 %1353
  %1355 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1349, i8 0, i64 11, i1 false)
  store i64 %1354, ptr %1355, align 8, !tbaa !71
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1356, align 8, !tbaa !72
  %1357 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 20481, ptr %1357, align 8, !tbaa !64
  %1358 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1358, align 4, !tbaa !8
  %1359 = zext nneg i32 %1345 to i64
  %1360 = sub nsw i64 64, %1359
  %1361 = lshr i64 -1, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1361, ptr %1362, align 8, !tbaa !70
  %1363 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1363, i8 0, i64 16, i1 false)
  br label %1496

1364:                                             ; preds = %1249
  %1365 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1366 = load i32, ptr %1365, align 4, !tbaa !26
  %1367 = and i32 %1366, 7
  %1368 = icmp eq i32 %1367, 1
  br i1 %1368, label %1369, label %1496

1369:                                             ; preds = %1364
  %1370 = lshr i32 %1366, 24
  %1371 = lshr i32 %1370, %1242
  %1372 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 20482, ptr %1372, align 8, !tbaa !64
  %1373 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1373, align 4, !tbaa !66
  %1374 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1375 = icmp eq i32 %1371, 0
  %1376 = zext nneg i32 %1371 to i64
  %1377 = sub nsw i64 64, %1376
  %1378 = lshr i64 -1, %1377
  %1379 = select i1 %1375, i64 0, i64 %1378
  %1380 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1381 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1374, i8 0, i64 11, i1 false)
  store i64 %1379, ptr %1381, align 8, !tbaa !71
  %1382 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1382, align 8, !tbaa !72
  %1383 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %1383, align 8, !tbaa !64
  %1384 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1384, align 4, !tbaa !8
  %1385 = icmp ult i32 %1366, 16777216
  %1386 = zext nneg i32 %1370 to i64
  %1387 = sub nsw i64 64, %1386
  %1388 = lshr i64 -1, %1387
  %1389 = select i1 %1385, i64 0, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1389, ptr %1390, align 8, !tbaa !70
  %1391 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1391, i8 0, i64 16, i1 false)
  %1393 = load i32, ptr %1392, align 4, !tbaa !26
  %1394 = and i32 %1393, 248
  %1395 = icmp eq i32 %1394, 136
  br i1 %1395, label %1396, label %1496

1396:                                             ; preds = %1369
  store i32 1, ptr %43, align 4, !tbaa !75
  %1397 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1397, align 8, !tbaa !70
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1399 = load i32, ptr %1398, align 4, !tbaa !22
  %1400 = and i32 %1399, 8388608
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1496

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = and i32 %1404, 256
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1496

1407:                                             ; preds = %1402
  store i32 20483, ptr %1372, align 4, !tbaa !75
  store i64 %1379, ptr %1380, align 8, !tbaa !70
  br label %1496

1408:                                             ; preds = %8, %8, %8
  %1409 = zext nneg i8 %50 to i32
  %1410 = add nsw i32 %1409, -12
  %1411 = icmp ugt i64 %3, 1
  br i1 %1411, label %1412, label %1496

1412:                                             ; preds = %1408
  br i1 %23, label %1417, label %1413

1413:                                             ; preds = %1412
  %1414 = icmp ugt i64 %3, 3
  br i1 %1414, label %1496, label %1415

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1416, i8 0, i64 32, i1 false)
  br label %1417

1417:                                             ; preds = %1415, %1412
  %1418 = load i32, ptr %2, align 4, !tbaa !26
  %1419 = lshr i32 %1418, 24
  %1420 = lshr i32 %1419, %1410
  %1421 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1421, align 8, !tbaa !64
  %1422 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1422, align 4, !tbaa !66
  %1423 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1424 = icmp ult i32 %1418, 16777216
  %1425 = zext nneg i32 %1419 to i64
  %1426 = sub nsw i64 64, %1425
  %1427 = lshr i64 -1, %1426
  %1428 = select i1 %1424, i64 0, i64 %1427
  %1429 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1430 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1423, i8 0, i64 11, i1 false)
  store i64 %1428, ptr %1430, align 8, !tbaa !71
  %1431 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1431, align 8, !tbaa !72
  %1432 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %1432, align 8, !tbaa !64
  %1433 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %1434 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1433, align 4, !tbaa !8
  %1435 = icmp eq i32 %1420, 0
  %1436 = zext nneg i32 %1420 to i64
  %1437 = sub nsw i64 64, %1436
  %1438 = lshr i64 -1, %1437
  %1439 = select i1 %1435, i64 0, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1439, ptr %1440, align 8, !tbaa !70
  %1441 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1441, i8 0, i64 16, i1 false)
  %1442 = load i32, ptr %2, align 4, !tbaa !26
  %1443 = and i32 %1442, 7
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1496

1445:                                             ; preds = %1417
  %1446 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1447 = load i32, ptr %1446, align 4, !tbaa !26
  %1448 = and i32 %1447, 7
  switch i32 %1448, label %1496 [
    i32 1, label %1449
    i32 2, label %1479
  ]

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %1451 = load i8, ptr %1450, align 1, !tbaa !80
  %1452 = and i8 %1451, 1
  %1453 = icmp eq i8 %1452, 0
  br i1 %1453, label %1456, label %1454

1454:                                             ; preds = %1449
  store i32 6, ptr %1421, align 4, !tbaa !75
  %1455 = trunc nuw i32 %1419 to i8
  store i8 %1455, ptr %1423, align 1, !tbaa !67
  br label %1456

1456:                                             ; preds = %1454, %1449
  %1457 = phi i32 [ 7, %1454 ], [ 3, %1449 ]
  %1458 = and i8 %1451, 2
  %1459 = icmp eq i8 %1458, 0
  br i1 %1459, label %1462, label %1460

1460:                                             ; preds = %1456
  store i32 5, ptr %1432, align 4, !tbaa !75
  %1461 = trunc nuw i32 %1420 to i8
  store i8 %1461, ptr %1434, align 1, !tbaa !67
  br label %1462

1462:                                             ; preds = %1460, %1456
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1464 = load i32, ptr %1463, align 4, !tbaa !26
  %1465 = and i32 %1464, 248
  %1466 = icmp eq i32 %1465, 136
  br i1 %1466, label %1467, label %1496

1467:                                             ; preds = %1462
  store i32 1, ptr %43, align 4, !tbaa !75
  %1468 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1468, align 8, !tbaa !70
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !22
  %1471 = and i32 %1470, 8388608
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1496

1473:                                             ; preds = %1467
  %1474 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = and i32 %1475, 256
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1496

1478:                                             ; preds = %1473
  store i32 %1457, ptr %1421, align 4, !tbaa !75
  store i64 %1428, ptr %1429, align 8, !tbaa !70
  br label %1496

1479:                                             ; preds = %1445
  store i32 20481, ptr %1432, align 4, !tbaa !75
  %1480 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1481 = load i32, ptr %1480, align 4, !tbaa !26
  %1482 = and i32 %1481, 248
  %1483 = icmp eq i32 %1482, 136
  br i1 %1483, label %1484, label %1496

1484:                                             ; preds = %1479
  store i32 1, ptr %43, align 4, !tbaa !75
  %1485 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1485, align 8, !tbaa !70
  %1486 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1487 = load i32, ptr %1486, align 4, !tbaa !22
  %1488 = and i32 %1487, 8388608
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1490, label %1496

1490:                                             ; preds = %1484
  %1491 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1492 = load i32, ptr %1491, align 4
  %1493 = and i32 %1492, 256
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1490
  store i32 3, ptr %1421, align 4, !tbaa !75
  store i64 %1428, ptr %1429, align 8, !tbaa !70
  br label %1496

1496:                                             ; preds = %1495, %1490, %1484, %1479, %1478, %1473, %1467, %1462, %1445, %1417, %1413, %1408, %1407, %1402, %1396, %1369, %1364, %1342, %1340, %1335, %1329, %1323, %1252, %1249, %1245, %1240, %1218, %1213, %1209, %1208, %1207, %1202, %1196, %1190, %1148, %1147, %1142, %1136, %1130, %1077, %1076, %1042, %1037, %1032, %1029, %1027, %980, %964, %963, %960, %946, %942, %941, %921, %916, %906, %901, %898, %888, %878, %877, %873, %831, %827, %784, %782, %777, %722, %706, %693, %677, %672, %671, %648, %637, %611, %601, %589, %584, %583, %580, %560, %541, %531, %524, %486, %479, %448, %432, %416, %401, %381, %376, %323, %314, %309, %303, %.loopexit, %8, %5
  %1497 = phi i32 [ 0, %1218 ], [ 0, %1042 ], [ 0, %941 ], [ 0, %963 ], [ 0, %888 ], [ 0, %906 ], [ 0, %648 ], [ 0, %589 ], [ 0, %782 ], [ 0, %777 ], [ 0, %831 ], [ 0, %827 ], [ 0, %877 ], [ 0, %873 ], [ 0, %921 ], [ 0, %946 ], [ 0, %432 ], [ 0, %416 ], [ 0, %401 ], [ 0, %381 ], [ 0, %376 ], [ 0, %486 ], [ 0, %524 ], [ 0, %531 ], [ 0, %541 ], [ 26, %5 ], [ 0, %.loopexit ], [ 0, %303 ], [ 0, %309 ], [ 0, %314 ], [ 0, %448 ], [ 0, %479 ], [ 0, %560 ], [ 0, %580 ], [ 0, %611 ], [ 0, %637 ], [ 0, %677 ], [ 0, %693 ], [ 0, %706 ], [ 0, %722 ], [ 0, %980 ], [ 0, %1027 ], [ 0, %1130 ], [ 0, %1136 ], [ 0, %1142 ], [ 0, %1147 ], [ 0, %1190 ], [ 0, %1196 ], [ 0, %1202 ], [ 0, %1207 ], [ 26, %1408 ], [ 26, %1417 ], [ 26, %1364 ], [ 26, %1240 ], [ 26, %1077 ], [ 26, %8 ], [ 26, %1208 ], [ 26, %1213 ], [ 26, %1209 ], [ 26, %1076 ], [ 26, %1148 ], [ 26, %964 ], [ 26, %1037 ], [ 26, %1032 ], [ 26, %1029 ], [ 26, %916 ], [ 26, %960 ], [ 26, %942 ], [ 26, %878 ], [ 26, %901 ], [ 26, %898 ], [ 26, %784 ], [ 26, %601 ], [ 26, %672 ], [ 26, %671 ], [ 26, %323 ], [ 26, %584 ], [ 26, %583 ], [ 0, %1407 ], [ 0, %1402 ], [ 0, %1396 ], [ 0, %1369 ], [ 0, %1340 ], [ 0, %1335 ], [ 0, %1329 ], [ 0, %1323 ], [ 26, %1245 ], [ 0, %1342 ], [ 0, %1495 ], [ 0, %1490 ], [ 0, %1484 ], [ 0, %1479 ], [ 0, %1478 ], [ 0, %1473 ], [ 0, %1467 ], [ 0, %1462 ], [ 26, %1413 ], [ 26, %1249 ], [ 26, %1252 ], [ 26, %1445 ]
  ret i32 %1497
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 27) i32 @_ZN6asmjit9_abi_1_103x8612InstInternal13queryFeaturesENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_11CpuFeaturesE(i8 noundef zeroext %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp ult i32 %6, 1663
  br i1 %9, label %10, label %305, !prof !3

10:                                               ; preds = %5
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::AdditionalInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB20_additionalInfoTableE, i64 0, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
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
  %27 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = or i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 3
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
  %40 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = or i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  %53 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !76
  %55 = or i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 5
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
  %66 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %68 = or i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 6
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
  %79 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !76
  %81 = or i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 7
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
  %92 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %91
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
  %106 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::Operand_", ptr %2, i64 %102
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
  %118 = icmp samesign ugt i32 %117, 8
  %119 = lshr i32 %107, 3
  %120 = and i32 %119, 31
  %121 = shl nuw i32 1, %120
  %122 = select i1 %118, i32 %121, i32 0
  %123 = or i32 %122, %103
  %124 = and i32 %107, 7936
  %125 = icmp samesign ugt i32 %124, 256
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
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 %132
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
  %145 = icmp ugt i64 %3, %144
  br i1 %145, label %.preheader, label %97, !llvm.loop !86

146:                                              ; preds = %97, %95
  %147 = phi i64 [ 0, %95 ], [ %101, %97 ]
  %148 = trunc i64 %147 to i32
  %149 = lshr i64 %147, 32
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %204 = icmp samesign ugt i64 %3, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %234 = icmp samesign ugt i64 %3, 1
  br i1 %234, label %235, label %272

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = and i32 %237, 3847
  %239 = icmp eq i32 %238, 1
  br label %272

240:                                              ; preds = %224, %224, %224
  %241 = icmp samesign ugt i64 %3, 1
  br i1 %241, label %242, label %272

242:                                              ; preds = %240
  %243 = load i32, ptr %2, align 4, !tbaa !26
  %244 = and i32 %243, -16773121
  %245 = icmp eq i32 %244, 536871273
  br label %272

246:                                              ; preds = %224, %224, %224, %224, %224, %224, %224, %224, %224, %224, %224
  %247 = icmp samesign ugt i64 %3, 1
  br i1 %247, label %248, label %272

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %250 = load i32, ptr %249, align 4, !tbaa !26
  %251 = and i32 %250, 7
  %252 = icmp eq i32 %251, 2
  br label %272

253:                                              ; preds = %224
  %254 = icmp samesign ugt i64 %3, 2
  br i1 %254, label %255, label %272

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %257 = load i32, ptr %256, align 4, !tbaa !26
  %258 = and i32 %257, 7
  %259 = icmp ne i32 %258, 3
  br label %272

260:                                              ; preds = %224
  %261 = icmp samesign ugt i64 %3, 2
  br i1 %261, label %262, label %272

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = and i32 %264, 7
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
