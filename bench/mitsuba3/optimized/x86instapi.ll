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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instNameIndexTableE, i64 %7
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
  %87 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull %4, i64 noundef %86) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %85, %3
  %89 = phi i32 [ %87, %85 ], [ 26, %3 ]
  ret i32 %89
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14stringToInstIdENS0_4ArchEPKcm(i8 noundef zeroext %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %161, label %6, !prof !9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB13instNameIndexE, i64 %20
  %22 = load i16, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %161, label %24, !prof !9

24:                                               ; preds = %19
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !13
  %28 = zext i16 %27 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = sub nsw i64 %28, %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = trunc nuw nsw i64 %11 to i32
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
  %44 = getelementptr inbounds [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instNameIndexTableE, i64 %43
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
  %145 = phi i32 [ %127, %125 ], [ %spec.select, %140 ], [ %123, %120 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

161:                                              ; preds = %.loopexit, %19, %14, %10, %3
  %162 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %14 ], [ %160, %.loopexit ], [ 0, %19 ]
  ret i32 %162
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef range(i32 0, 63) i32 @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  br i1 %15, label %16, label %559, !prof !3

16:                                               ; preds = %5
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 14
  %21 = and i32 %20, 1023
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %22
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
  br i1 %37, label %559, label %40, !prof !25

38:                                               ; preds = %30
  %39 = icmp eq i64 %3, 0
  br i1 %39, label %559, label %40, !prof !9

40:                                               ; preds = %38, %33
  %41 = load i32, ptr %2, align 4, !tbaa !26
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %559, !prof !3

44:                                               ; preds = %40
  %45 = and i32 %14, 196608
  switch i32 %45, label %49 [
    i32 0, label %61
    i32 196608, label %559
  ], !prof !27

46:                                               ; preds = %27
  %47 = and i32 %14, 196608
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %559

49:                                               ; preds = %44
  %50 = and i32 %14, 65536
  %51 = icmp ne i32 %50, 0
  %52 = and i32 %24, 131072
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %559, label %55, !prof !28

55:                                               ; preds = %49
  %56 = and i32 %14, 131072
  %57 = icmp ne i32 %56, 0
  %58 = and i32 %24, 262144
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %559, label %61, !prof !28

61:                                               ; preds = %55, %46, %44, %16
  %62 = and i32 %14, 49152
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, 49152
  br i1 %65, label %559, label %66, !prof !9

66:                                               ; preds = %64
  %67 = and i32 %24, 16384
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %559, label %69, !prof !9

69:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %83 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %78
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L21_x86OpFlagFromRegTypeE, i64 %93
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %93
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
  %184 = tail call noundef i64 @_ZNK6asmjit9_abi_1_107BaseMem6offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %83) #12
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
  %210 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE, i64 %209
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
  %289 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %78
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
  %304 = getelementptr inbounds [16 x i8], ptr %2, i64 %301
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
  %329 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB19_instSignatureTableE, i64 %328
  %330 = lshr i32 %325, 22
  %331 = and i32 %330, 31
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %332
  %334 = icmp eq i32 %331, 0
  br i1 %334, label %476, label %335

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
  %357 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %354
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %359 = load i8, ptr %358, align 1, !tbaa !8
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE, i64 %360
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
  %411 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %407
  %412 = zext nneg i32 %408 to i64
  br label %413

413:                                              ; preds = %421, %406
  %indvars.iv = phi i64 [ %indvars.iv.next, %421 ], [ %412, %406 ]
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv
  %415 = load i8, ptr %414, align 1, !tbaa !8
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB17_opSignatureTableE, i64 %416
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
  %459 = phi i8 [ 0, %394 ], [ 0, %350 ], [ %390, %389 ], [ %410, %421 ], [ %356, %382 ], [ %356, %373 ], [ %356, %367 ], [ %452, %451 ], [ %410, %429 ], [ %410, %444 ], [ %410, %435 ]
  %460 = phi i32 [ 0, %394 ], [ 0, %350 ], [ %391, %389 ], [ %409, %421 ], [ %355, %382 ], [ %355, %373 ], [ %355, %367 ], [ %453, %451 ], [ %409, %429 ], [ %409, %444 ], [ %409, %435 ]
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
  br i1 %472, label %.loopexit26, label %476

.loopexit26:                                      ; preds = %467, %471
  %473 = phi i8 [ %465, %471 ], [ %468, %467 ]
  %474 = icmp eq i8 %473, 0
  %475 = select i1 %474, i32 26, i32 50
  br label %.loopexit28

476:                                              ; preds = %471, %323
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %478 = and i32 %14, 9175040
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %522, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %23, align 4, !tbaa !23
  %482 = and i32 %481, 8388608
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %.loopexit28, label %484

484:                                              ; preds = %480
  %485 = and i32 %14, 8388608
  %486 = icmp ne i32 %485, 0
  %487 = and i32 %325, 2
  %488 = icmp eq i32 %487, 0
  %489 = and i1 %486, %488
  br i1 %489, label %.loopexit28, label %490, !prof !28

490:                                              ; preds = %484
  %491 = and i32 %14, 786432
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %522, label %493

493:                                              ; preds = %490
  %494 = icmp eq ptr %308, null
  br i1 %494, label %495, label %.loopexit28, !prof !3

495:                                              ; preds = %493
  %496 = and i32 %14, 262144
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %495
  %499 = and i32 %325, 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.loopexit28, label %504, !prof !9

501:                                              ; preds = %495
  %502 = and i32 %325, 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %.loopexit28, label %504, !prof !9

504:                                              ; preds = %501, %498
  %505 = and i32 %325, 112
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %522, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %2, align 4, !tbaa !26
  %509 = and i32 %508, -16773121
  %510 = icmp eq i32 %509, 1073742193
  %511 = and i32 %508, -16777209
  %512 = icmp eq i32 %511, 1073741826
  %513 = or i1 %510, %512
  br i1 %513, label %522, label %514

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %516 = load i32, ptr %515, align 4, !tbaa !26
  %517 = and i32 %516, -16773121
  %518 = icmp eq i32 %517, 1073742193
  %519 = and i32 %516, -16777209
  %520 = icmp eq i32 %519, 1073741826
  %521 = or i1 %518, %520
  br i1 %521, label %522, label %.loopexit28, !prof !39

522:                                              ; preds = %514, %507, %504, %490, %476
  %523 = load i32, ptr %477, align 4, !tbaa !26
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.loopexit28, label %525

525:                                              ; preds = %522
  br i1 %63, label %543, label %526

526:                                              ; preds = %525
  %527 = and i32 %24, 32768
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %.loopexit28, !prof !3

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %531 = load i32, ptr %530, align 4, !tbaa !40
  %532 = icmp ugt i32 %531, 254
  %533 = icmp eq i32 %531, 1
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %.loopexit28, !prof !41

535:                                              ; preds = %529
  %536 = icmp eq ptr %308, null
  br i1 %536, label %542, label %537, !prof !9

537:                                              ; preds = %535
  %538 = load i32, ptr %308, align 4, !tbaa !26
  %539 = xor i32 %538, %523
  %540 = and i32 %539, 248
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.loopexit28, label %542, !prof !3

542:                                              ; preds = %537, %535
  br label %.loopexit28

543:                                              ; preds = %525
  %544 = load i32, ptr %23, align 4, !tbaa !23
  %545 = and i32 %544, 8388608
  %546 = icmp ne i32 %545, 0
  %547 = and i32 %523, 248
  %548 = icmp eq i32 %547, 136
  %549 = and i1 %548, %546
  br i1 %549, label %550, label %.loopexit28, !prof !42

550:                                              ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !40
  %553 = icmp eq i32 %552, 0
  %554 = and i32 %325, 1
  %555 = icmp eq i32 %554, 0
  %556 = or i1 %555, %553
  br i1 %556, label %557, label %.loopexit28, !prof !25

557:                                              ; preds = %550
  br label %.loopexit28

.loopexit28:                                      ; preds = %229, %228, %223, %212, %198, %194, %192, %188, %173, %168, %161, %134, %129, %114, %113, %105, %103, %90, %77, %303, %557, %550, %543, %542, %537, %529, %526, %522, %514, %501, %498, %493, %484, %480, %.loopexit26, %314, %311
  %558 = phi i32 [ 38, %542 ], [ 39, %557 ], [ 0, %537 ], [ 0, %522 ], [ 58, %311 ], [ 42, %493 ], [ 42, %498 ], [ 42, %501 ], [ 26, %480 ], [ 38, %526 ], [ 38, %543 ], [ 57, %314 ], [ %475, %.loopexit26 ], [ 38, %529 ], [ 40, %484 ], [ 0, %550 ], [ 42, %514 ], [ 26, %303 ], [ 29, %103 ], [ 27, %90 ], [ 62, %113 ], [ 51, %229 ], [ 29, %223 ], [ 43, %198 ], [ 46, %192 ], [ 62, %173 ], [ 29, %168 ], [ 43, %161 ], [ 41, %134 ], [ 41, %129 ], [ 49, %114 ], [ 46, %188 ], [ 47, %194 ], [ 62, %228 ], [ 3, %77 ], [ 43, %212 ], [ 29, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %559

559:                                              ; preds = %.loopexit28, %66, %64, %55, %49, %46, %44, %40, %38, %33, %5
  %560 = phi i32 [ %558, %.loopexit28 ], [ 26, %5 ], [ 33, %33 ], [ 33, %38 ], [ 33, %40 ], [ 32, %64 ], [ 36, %66 ], [ 32, %46 ], [ 34, %49 ], [ 35, %55 ], [ 32, %44 ]
  ret i32 %560
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6asmjit9_abi_1_107BaseMem6offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 27) i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 1663
  br i1 %7, label %8, label %1495, !prof !3

8:                                                ; preds = %5
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 14
  %13 = and i32 %12, 1023
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %14
  %16 = lshr i32 %11, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB20_additionalInfoTableE, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB17_rwFlagsInfoTableE, i64 %21
  %23 = icmp eq i64 %3, 2
  %24 = select i1 %23, ptr @_ZN6asmjit9_abi_1_103x866InstDB12rwInfoIndexAE, ptr @_ZN6asmjit9_abi_1_103x866InstDB12rwInfoIndexBE
  %25 = select i1 %23, ptr @_ZN6asmjit9_abi_1_103x866InstDB7rwInfoAE, ptr @_ZN6asmjit9_abi_1_103x866InstDB7rwInfoBE
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !45
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [5 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB8rwInfoRmE, i64 %32
  %34 = load i8, ptr %18, align 1, !tbaa !47
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_instFlagsTableE, i64 %35
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
  switch i8 %50, label %1495 [
    i8 0, label %51
    i8 1, label %322
    i8 2, label %600
    i8 3, label %695
    i8 4, label %877
    i8 5, label %915
    i8 6, label %963
    i8 7, label %1075
    i8 8, label %1207
    i8 9, label %1207
    i8 10, label %1239
    i8 11, label %1239
    i8 12, label %1239
    i8 13, label %1407
    i8 14, label %1407
    i8 15, label %1407
  ]

51:                                               ; preds = %8
  %52 = icmp eq i64 %3, 0
  br i1 %52, label %191, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %invariant.op = add nsw i32 %49, -4
  br label %56

56:                                               ; preds = %183, %53
  %57 = phi i64 [ 0, %53 ], [ %187, %183 ]
  %58 = phi i32 [ 0, %53 ], [ %71, %183 ]
  %59 = phi i32 [ 0, %53 ], [ %185, %183 ]
  %60 = phi i32 [ 0, %53 ], [ %186, %183 ]
  %61 = phi i32 [ 0, %53 ], [ %184, %183 ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %57
  %63 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB8rwInfoOpE, i64 %66
  %68 = load i32, ptr %63, align 4, !tbaa !26
  %69 = and i32 %68, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = or i32 %70, %58
  %72 = add nsw i32 %69, -1
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  br label %183

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
  %87 = trunc i32 %77 to i1
  %88 = icmp eq i64 %84, 0
  %89 = select i1 %87, i1 %88, i1 false
  %90 = load i32, ptr %63, align 4, !tbaa !26
  br i1 %89, label %91, label %98

91:                                               ; preds = %75
  %92 = lshr i32 %90, 24
  %93 = icmp ult i32 %90, 16777216
  %94 = zext nneg i32 %92 to i64
  %95 = sub nsw i64 64, %94
  %96 = lshr i64 -1, %95
  %97 = select i1 %93, i64 0, i64 %96
  br label %98

98:                                               ; preds = %91, %75
  %99 = phi i64 [ %84, %75 ], [ %97, %91 ]
  %100 = and i32 %77, 2
  %101 = icmp ne i32 %100, 0
  %102 = icmp eq i64 %86, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = lshr i32 %90, 24
  %106 = icmp ult i32 %90, 16777216
  %107 = zext nneg i32 %105 to i64
  %108 = sub nsw i64 64, %107
  %109 = lshr i64 -1, %108
  %110 = select i1 %106, i64 0, i64 %109
  br label %111

111:                                              ; preds = %104, %98
  %112 = phi i64 [ %86, %98 ], [ %110, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %99, ptr %113, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %112, ptr %114, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %115, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 17
  %117 = load i8, ptr %116, align 1, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 6
  store i8 %117, ptr %118, align 2, !tbaa !74
  %119 = and i32 %90, 7
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %166

121:                                              ; preds = %111
  br i1 %101, label %122, label %161

122:                                              ; preds = %121
  %123 = and i32 %90, 3840
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = lshr i32 %90, 24
  %127 = icmp eq i32 %126, %invariant.op
  br i1 %127, label %128, label %161

128:                                              ; preds = %125
  %129 = or i32 %77, 16
  store i32 %129, ptr %62, align 4, !tbaa !75
  %130 = and i64 %112, 255
  %131 = xor i64 %130, 255
  br label %159

132:                                              ; preds = %122
  %133 = load i32, ptr %76, align 4, !tbaa !62
  %134 = and i32 %133, 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %161, label %136

136:                                              ; preds = %132
  %137 = lshr i64 %112, 1
  %138 = or i64 %137, %112
  %139 = lshr i64 %138, 2
  %140 = or i64 %139, %138
  %141 = lshr i64 %140, 4
  %142 = or i64 %141, %140
  %143 = lshr i64 %142, 8
  %144 = or i64 %143, %142
  %145 = lshr i64 %144, 16
  %146 = or i64 %145, %144
  %147 = lshr i64 %146, 32
  %148 = or i64 %147, %146
  %149 = xor i64 %148, -1
  %150 = lshr i32 %90, 8
  %151 = and i32 %150, 15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L18rwRegGroupByteMaskE, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !76
  %155 = and i64 %154, %149
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %136
  %158 = or i32 %77, 16
  store i32 %158, ptr %62, align 4, !tbaa !75
  br label %159

159:                                              ; preds = %157, %128
  %160 = phi i64 [ %155, %157 ], [ %131, %128 ]
  store i64 %160, ptr %115, align 8, !tbaa !72
  br label %161

161:                                              ; preds = %159, %136, %132, %125, %121
  %162 = lshr i32 %90, 24
  %163 = tail call noundef i32 @llvm.umax.i32(i32 %61, i32 %162)
  %164 = shl nuw i32 1, %60
  %165 = or i32 %164, %59
  br label %183

166:                                              ; preds = %111
  %167 = and i32 %90, 248
  %168 = icmp samesign ugt i32 %167, 8
  %169 = and i32 %77, 12288
  %170 = icmp eq i32 %169, 0
  %171 = and i1 %170, %168
  %172 = or disjoint i32 %78, 4096
  %173 = select i1 %171, i32 %172, i32 %78
  %174 = and i32 %90, 7936
  %175 = icmp samesign ugt i32 %174, 256
  %176 = and i32 %173, 49152
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 %177, i1 false
  %179 = or i1 %171, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %166
  %181 = or disjoint i32 %173, 16384
  %182 = select i1 %178, i32 %181, i32 %173
  store i32 %182, ptr %62, align 4, !tbaa !75
  br label %183

183:                                              ; preds = %180, %166, %161, %74
  %184 = phi i32 [ %163, %161 ], [ %61, %74 ], [ %61, %166 ], [ %61, %180 ]
  %185 = phi i32 [ %165, %161 ], [ %59, %74 ], [ %59, %166 ], [ %59, %180 ]
  %186 = add i32 %60, 1
  %187 = zext i32 %186 to i64
  %188 = icmp ugt i64 %3, %187
  br i1 %188, label %56, label %189, !llvm.loop !77

189:                                              ; preds = %183
  %190 = icmp eq i32 %71, 2
  br label %191

191:                                              ; preds = %189, %51
  %192 = phi i32 [ 0, %51 ], [ %184, %189 ]
  %193 = phi i32 [ 0, %51 ], [ %185, %189 ]
  %194 = phi i1 [ false, %51 ], [ %190, %189 ]
  %195 = and i32 %37, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.loopexit13, label %197

197:                                              ; preds = %191
  %198 = icmp samesign ugt i64 %3, 1
  %199 = select i1 %198, i1 %194, i1 false
  br i1 %199, label %200, label %.loopexit12

200:                                              ; preds = %197
  %201 = load i32, ptr %2, align 4, !tbaa !26
  br label %205

202:                                              ; preds = %205
  %203 = add nuw i64 %206, 1
  %204 = icmp eq i64 %203, %3
  br i1 %204, label %.loopexit13, label %205, !llvm.loop !78

205:                                              ; preds = %202, %200
  %206 = phi i64 [ 1, %200 ], [ %203, %202 ]
  %207 = getelementptr inbounds [16 x i8], ptr %2, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = xor i32 %208, %201
  %210 = and i32 %209, 248
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %202, label %.loopexit12

.loopexit12:                                      ; preds = %205, %197
  %212 = and i32 %37, -2
  store i32 %212, ptr %4, align 4, !tbaa !48
  br label %.loopexit13

.loopexit13:                                      ; preds = %202, %.loopexit12, %191
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !79
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %255, label %218

218:                                              ; preds = %.loopexit13
  %219 = and i32 %215, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  br i1 %23, label %222, label %255

222:                                              ; preds = %221
  %223 = load i32, ptr %2, align 4, !tbaa !26
  %224 = and i32 %223, 7
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %255

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = and i32 %228, 7
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %255

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %232, align 8, !tbaa !72
  br label %255

233:                                              ; preds = %218
  %234 = and i32 %215, 2
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %233
  %237 = icmp eq i64 %3, 3
  br i1 %237, label %238, label %255

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = load i32, ptr %239, align 4, !tbaa !26
  %241 = and i32 %240, -16773121
  %242 = icmp eq i32 %241, 134218641
  br i1 %242, label %243, label %255

243:                                              ; preds = %238
  store i8 0, ptr %42, align 1, !tbaa !59
  br label %255

244:                                              ; preds = %233
  %245 = and i32 %215, 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %244
  %248 = icmp eq i64 %3, 3
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %251 = load i32, ptr %250, align 4, !tbaa !26
  %252 = and i32 %251, 7
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %255, label %254

254:                                              ; preds = %249, %247
  store i8 0, ptr %42, align 1, !tbaa !59
  br label %255

255:                                              ; preds = %254, %249, %244, %243, %238, %236, %231, %226, %222, %221, %.loopexit13
  %256 = phi i32 [ %193, %231 ], [ %193, %226 ], [ %193, %222 ], [ %193, %221 ], [ 0, %243 ], [ %193, %238 ], [ %193, %236 ], [ %193, %254 ], [ %193, %249 ], [ %193, %244 ], [ %193, %.loopexit13 ]
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !80
  %259 = zext i8 %258 to i32
  %260 = and i32 %256, %259
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %264 = load i8, ptr %33, align 1, !tbaa !81
  %265 = lshr i32 %192, 3
  %266 = trunc nuw nsw i32 %265 to i8
  %267 = lshr i32 %192, 2
  %268 = trunc nuw nsw i32 %267 to i8
  %269 = lshr i32 %192, 1
  %270 = trunc nuw nsw i32 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %272

272:                                              ; preds = %293, %262
  %273 = phi i32 [ %276, %293 ], [ %260, %262 ]
  %274 = tail call noundef i32 @llvm.cttz.i32(i32 %273, i1 true), !range !82
  %275 = add nsw i32 %273, -1
  %276 = and i32 %275, %273
  %277 = zext nneg i32 %274 to i64
  %278 = getelementptr inbounds nuw [32 x i8], ptr %263, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !75
  %280 = or i32 %279, 4
  store i32 %280, ptr %278, align 4, !tbaa !75
  switch i8 %264, label %293 [
    i8 1, label %281
    i8 2, label %283
    i8 3, label %290
    i8 4, label %288
    i8 5, label %289
  ]

281:                                              ; preds = %272
  %282 = load i8, ptr %271, align 1, !tbaa !83
  br label %290

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %277
  %285 = load i32, ptr %284, align 4, !tbaa !26
  %286 = lshr i32 %285, 24
  %287 = trunc nuw i32 %286 to i8
  br label %290

288:                                              ; preds = %272
  br label %290

289:                                              ; preds = %272
  br label %290

290:                                              ; preds = %289, %288, %283, %281, %272
  %291 = phi i8 [ %266, %289 ], [ %268, %288 ], [ %287, %283 ], [ %282, %281 ], [ %270, %272 ]
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 5
  store i8 %291, ptr %292, align 1, !tbaa !67
  br label %293

293:                                              ; preds = %290, %272
  %294 = icmp eq i32 %276, 0
  br i1 %294, label %.loopexit, label %272, !llvm.loop !84

.loopexit:                                        ; preds = %293, %255
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = and i32 %296, 248
  %298 = icmp ne i32 %297, 136
  %299 = and i64 %3, 255
  %300 = icmp eq i64 %299, 0
  %301 = or i1 %300, %298
  br i1 %301, label %1495, label %302

302:                                              ; preds = %.loopexit
  store i32 1, ptr %43, align 4, !tbaa !75
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %303, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = and i32 %305, 8388608
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %1495

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 256
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %1495

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %315 = load i32, ptr %314, align 4, !tbaa !75
  %316 = or i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %318 = load i64, ptr %317, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %320 = load i64, ptr %319, align 8, !tbaa !70
  %321 = or i64 %320, %318
  store i64 %321, ptr %319, align 8, !tbaa !70
  br label %1495

322:                                              ; preds = %8
  %323 = and i32 %37, -2
  store i32 %323, ptr %4, align 4, !tbaa !48
  br i1 %23, label %324, label %1495

324:                                              ; preds = %322
  %325 = load i32, ptr %2, align 4, !tbaa !4
  %326 = and i32 %325, 7
  switch i32 %326, label %550 [
    i32 1, label %327
    i32 2, label %495
  ]

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %329 = load i32, ptr %328, align 4, !tbaa !26
  %330 = and i32 %329, 7
  switch i32 %330, label %550 [
    i32 1, label %331
    i32 2, label %444
  ]

331:                                              ; preds = %327
  %332 = and i32 %325, 3840
  %333 = icmp eq i32 %332, 0
  %334 = and i32 %329, 3840
  %335 = icmp eq i32 %334, 0
  br i1 %333, label %336, label %396

336:                                              ; preds = %331
  br i1 %335, label %337, label %377

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %339 = lshr i32 %325, 24
  store i32 6, ptr %338, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %340, align 4, !tbaa !66
  %341 = trunc nuw i32 %339 to i8
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 69
  store i8 %341, ptr %342, align 1, !tbaa !67
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 70
  store i8 0, ptr %343, align 2, !tbaa !74
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 71
  store i8 0, ptr %344, align 1, !tbaa !8
  %345 = icmp ult i32 %325, 16777216
  %346 = zext nneg i32 %339 to i64
  %347 = sub nsw i64 64, %346
  %348 = lshr i64 -1, %347
  %349 = select i1 %345, i64 0, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %350, align 8, !tbaa !70
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %349, ptr %351, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %352, align 8, !tbaa !72
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %354 = load i32, ptr %328, align 4, !tbaa !26
  %355 = lshr i32 %354, 24
  store i32 5, ptr %353, align 8, !tbaa !64
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 -1, ptr %356, align 4, !tbaa !66
  %357 = trunc nuw i32 %355 to i8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 %357, ptr %358, align 1, !tbaa !67
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %359, align 2, !tbaa !74
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %360, align 1, !tbaa !8
  %361 = icmp ult i32 %354, 16777216
  %362 = zext nneg i32 %355 to i64
  %363 = sub nsw i64 64, %362
  %364 = lshr i64 -1, %363
  %365 = select i1 %361, i64 0, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %365, ptr %366, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  %368 = load i32, ptr %2, align 4, !tbaa !26
  %369 = lshr i32 %368, 24
  %370 = add nuw nsw i32 %369, 4
  %371 = icmp eq i32 %370, %49
  br i1 %371, label %372, label %375

372:                                              ; preds = %337
  store i32 22, ptr %338, align 4, !tbaa !75
  %373 = and i64 %349, 255
  %374 = xor i64 %373, 255
  store i64 %374, ptr %352, align 8, !tbaa !72
  br label %375

375:                                              ; preds = %372, %337
  %376 = or i32 %37, 1
  store i32 %376, ptr %4, align 4, !tbaa !48
  br label %1495

377:                                              ; preds = %336
  %378 = and i32 %329, -16773127
  %379 = icmp eq i32 %378, 33555865
  br i1 %379, label %380, label %413

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 6, ptr %381, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %382, align 4, !tbaa !66
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 70
  store i8 0, ptr %384, align 2, !tbaa !74
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 71
  store i8 0, ptr %385, align 1, !tbaa !8
  %386 = sub nuw nsw i32 64, %49
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 -1, %387
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %389, align 8, !tbaa !70
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %388, ptr %390, align 8, !tbaa !71
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %391, align 8, !tbaa !72
  store i8 2, ptr %383, align 1, !tbaa !67
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %392, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %393, align 4, !tbaa !8
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 3, ptr %394, align 8, !tbaa !70
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  br label %1495

396:                                              ; preds = %331
  %397 = and i32 %325, -16773121
  %398 = icmp eq i32 %397, 33555865
  %399 = and i1 %398, %335
  br i1 %399, label %400, label %428

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %401, align 8, !tbaa !64
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %402, align 4, !tbaa !66
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %403, i8 0, i64 11, i1 false)
  store i64 3, ptr %404, align 8, !tbaa !71
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %405, align 8, !tbaa !72
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 5, ptr %406, align 8, !tbaa !64
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 -1, ptr %407, align 4, !tbaa !66
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 101
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %409, align 2, !tbaa !74
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %410, align 1, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 3, ptr %411, align 8, !tbaa !70
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  store i8 2, ptr %408, align 1, !tbaa !67
  br label %1495

413:                                              ; preds = %377
  %414 = and i32 %325, -16776961
  switch i32 %378, label %428 [
    i32 1697, label %415
    i32 1961, label %415
  ]

415:                                              ; preds = %413, %413
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %416, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %417, align 4, !tbaa !66
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %419 = sub nuw nsw i32 64, %49
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 -1, %420
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %418, i8 0, i64 11, i1 false)
  store i64 %421, ptr %422, align 8, !tbaa !71
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %423, align 8, !tbaa !72
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %424, align 8, !tbaa !64
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %425, align 4, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %421, ptr %426, align 8, !tbaa !70
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1495

428:                                              ; preds = %413, %396
  %429 = phi i32 [ %414, %413 ], [ %397, %396 ]
  switch i32 %429, label %550 [
    i32 1697, label %430
    i32 1961, label %430
  ]

430:                                              ; preds = %428, %428
  br i1 %335, label %431, label %550

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %432, align 8, !tbaa !64
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %433, align 4, !tbaa !66
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %435 = sub nuw nsw i32 64, %49
  %436 = zext nneg i32 %435 to i64
  %437 = lshr i64 -1, %436
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %434, i8 0, i64 11, i1 false)
  store i64 %437, ptr %438, align 8, !tbaa !71
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %439, align 8, !tbaa !72
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %440, align 8, !tbaa !64
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %441, align 4, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %437, ptr %442, align 8, !tbaa !70
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  store i32 783, ptr %45, align 8, !tbaa !85
  br label %1495

444:                                              ; preds = %327
  %445 = and i32 %325, 3840
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %482

447:                                              ; preds = %444
  %448 = and i32 %329, 248
  %449 = icmp ne i32 %448, 0
  %450 = lshr i32 %325, 24
  %451 = icmp ult i32 %325, 16777216
  %452 = zext nneg i32 %450 to i64
  %453 = sub nsw i64 64, %452
  %454 = lshr i64 -1, %453
  %455 = select i1 %451, i64 0, i64 %454
  %456 = select i1 %449, i32 2, i32 258
  %457 = sext i1 %449 to i8
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %456, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 %457, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %460, i8 0, i64 11, i1 false)
  store i64 %455, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %464 = load i32, ptr %2, align 4, !tbaa !26
  %465 = lshr i32 %464, 24
  store i32 20481, ptr %463, align 8, !tbaa !64
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %466, align 4, !tbaa !8
  %467 = icmp ult i32 %464, 16777216
  %468 = zext nneg i32 %465 to i64
  %469 = sub nsw i64 64, %468
  %470 = lshr i64 -1, %469
  %471 = select i1 %467, i64 0, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %471, ptr %472, align 8, !tbaa !70
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  %474 = load i32, ptr %2, align 4, !tbaa !26
  %475 = lshr i32 %474, 24
  %476 = add nuw nsw i32 %475, 4
  %477 = icmp eq i32 %476, %49
  br i1 %477, label %478, label %1495

478:                                              ; preds = %447
  %479 = or disjoint i32 %456, 16
  store i32 %479, ptr %458, align 4, !tbaa !75
  %480 = and i64 %455, 255
  %481 = xor i64 %480, 255
  store i64 %481, ptr %462, align 8, !tbaa !72
  br label %1495

482:                                              ; preds = %444
  %483 = and i32 %325, -16773121
  %484 = icmp eq i32 %483, 33555865
  br i1 %484, label %485, label %550

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %486, align 8, !tbaa !64
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %487, align 4, !tbaa !66
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %488, i8 0, i64 11, i1 false)
  store i64 3, ptr %489, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %490, align 8, !tbaa !72
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %491, align 8, !tbaa !64
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %492, align 4, !tbaa !8
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 3, ptr %493, align 8, !tbaa !70
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  br label %1495

495:                                              ; preds = %324
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %497 = load i32, ptr %496, align 4, !tbaa !26
  %498 = and i32 %497, 7
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %550

500:                                              ; preds = %495
  %501 = and i32 %497, 3840
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %537

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %505 = lshr i32 %497, 24
  store i32 20482, ptr %504, align 8, !tbaa !64
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %506, align 4, !tbaa !66
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %508 = icmp ult i32 %497, 16777216
  %509 = zext nneg i32 %505 to i64
  %510 = sub nsw i64 64, %509
  %511 = lshr i64 -1, %510
  %512 = select i1 %508, i64 0, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %507, i8 0, i64 11, i1 false)
  store i64 %512, ptr %513, align 8, !tbaa !71
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %514, align 8, !tbaa !72
  %515 = load i32, ptr %2, align 4, !tbaa !26
  %516 = and i32 %515, 248
  %517 = icmp eq i32 %516, 0
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %519 = load i32, ptr %496, align 4, !tbaa !26
  %520 = lshr i32 %519, 24
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %522 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br i1 %517, label %530, label %523

523:                                              ; preds = %503
  store i32 1, ptr %518, align 8, !tbaa !64
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %521, align 4, !tbaa !8
  %524 = icmp ult i32 %519, 16777216
  %525 = zext nneg i32 %520 to i64
  %526 = sub nsw i64 64, %525
  %527 = lshr i64 -1, %526
  %528 = select i1 %524, i64 0, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %528, ptr %529, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  br label %1495

530:                                              ; preds = %503
  store i32 257, ptr %518, align 8, !tbaa !64
  %531 = icmp ult i32 %519, 16777216
  %532 = zext nneg i32 %520 to i64
  %533 = sub nsw i64 64, %532
  %534 = lshr i64 -1, %533
  %535 = select i1 %531, i64 0, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %521, align 4
  store i64 %535, ptr %536, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  br label %1495

537:                                              ; preds = %500
  %538 = and i32 %497, -16773127
  %539 = icmp eq i32 %538, 33555865
  br i1 %539, label %540, label %550

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 20482, ptr %541, align 8, !tbaa !64
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %542, align 4, !tbaa !66
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %543, i8 0, i64 11, i1 false)
  store i64 3, ptr %544, align 8, !tbaa !71
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %545, align 8, !tbaa !72
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %546, align 8, !tbaa !64
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %547, align 4, !tbaa !8
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 3, ptr %548, align 8, !tbaa !70
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  br label %1495

550:                                              ; preds = %537, %495, %482, %430, %428, %327, %324
  %551 = phi i1 [ true, %537 ], [ true, %495 ], [ false, %482 ], [ false, %324 ], [ false, %428 ], [ false, %430 ], [ false, %327 ]
  %552 = and i32 %325, 3847
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %582

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %556 = load i32, ptr %555, align 4, !tbaa !26
  %557 = and i32 %556, 7
  %558 = icmp eq i32 %557, 3
  br i1 %558, label %559, label %582

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %561 = lshr i32 %325, 24
  store i32 6, ptr %560, align 8, !tbaa !64
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %562, align 4, !tbaa !66
  %563 = trunc nuw i32 %561 to i8
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 69
  store i8 %563, ptr %564, align 1, !tbaa !67
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 70
  store i8 0, ptr %565, align 2, !tbaa !74
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 71
  store i8 0, ptr %566, align 1, !tbaa !8
  %567 = icmp ult i32 %325, 16777216
  %568 = zext nneg i32 %561 to i64
  %569 = sub nsw i64 64, %568
  %570 = lshr i64 -1, %569
  %571 = select i1 %567, i64 0, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %572, align 8, !tbaa !70
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %571, ptr %573, align 8, !tbaa !71
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %574, i8 0, i64 40, i1 false)
  %575 = load i32, ptr %2, align 4, !tbaa !26
  %576 = lshr i32 %575, 24
  %577 = add nuw nsw i32 %576, 4
  %578 = icmp eq i32 %577, %49
  br i1 %578, label %579, label %1495

579:                                              ; preds = %559
  store i32 22, ptr %560, align 4, !tbaa !75
  %580 = and i64 %571, 255
  %581 = xor i64 %580, 255
  store i64 %581, ptr %574, align 8, !tbaa !72
  br label %1495

582:                                              ; preds = %554, %550
  br i1 %551, label %583, label %1495

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %585 = load i32, ptr %584, align 4, !tbaa !26
  %586 = and i32 %585, 7
  %587 = icmp eq i32 %586, 3
  br i1 %587, label %588, label %1495

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %590 = lshr i32 %325, 24
  store i32 20482, ptr %589, align 8, !tbaa !64
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %591, align 4, !tbaa !66
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %593 = icmp ult i32 %325, 16777216
  %594 = zext nneg i32 %590 to i64
  %595 = sub nsw i64 64, %594
  %596 = lshr i64 -1, %595
  %597 = select i1 %593, i64 0, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %592, i8 0, i64 11, i1 false)
  store i64 %597, ptr %598, align 8, !tbaa !71
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %599, i8 0, i64 40, i1 false)
  br label %1495

600:                                              ; preds = %8
  br i1 %23, label %601, label %1495

601:                                              ; preds = %600
  %602 = load i32, ptr %2, align 4, !tbaa !4
  %603 = and i32 %602, 3847
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %639

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %607 = load i32, ptr %606, align 4, !tbaa !26
  %608 = and i32 %607, 7
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %639

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %612 = lshr i32 %602, 24
  store i32 258, ptr %611, align 8, !tbaa !64
  %613 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %614 = icmp ult i32 %602, 16777216
  %615 = zext nneg i32 %612 to i64
  %616 = sub nsw i64 64, %615
  %617 = lshr i64 -1, %616
  %618 = select i1 %614, i64 0, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %613, i8 0, i64 12, i1 false)
  store i64 %618, ptr %619, align 8, !tbaa !71
  %620 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %620, align 8, !tbaa !72
  %621 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %622 = load i32, ptr %2, align 4, !tbaa !26
  %623 = lshr i32 %622, 24
  store i32 20481, ptr %621, align 8, !tbaa !64
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %624, align 4, !tbaa !8
  %625 = icmp ult i32 %622, 16777216
  %626 = zext nneg i32 %623 to i64
  %627 = sub nsw i64 64, %626
  %628 = lshr i64 -1, %627
  %629 = select i1 %625, i64 0, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %629, ptr %630, align 8, !tbaa !70
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %631, i8 0, i64 16, i1 false)
  %632 = load i32, ptr %2, align 4, !tbaa !26
  %633 = lshr i32 %632, 24
  %634 = add nuw nsw i32 %633, 4
  %635 = icmp eq i32 %634, %49
  br i1 %635, label %636, label %1495

636:                                              ; preds = %610
  store i32 274, ptr %611, align 4, !tbaa !75
  %637 = and i64 %618, 255
  %638 = xor i64 %637, 255
  store i64 %638, ptr %620, align 8, !tbaa !72
  br label %1495

639:                                              ; preds = %605, %601
  %640 = and i32 %602, 7
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %670

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %644 = load i32, ptr %643, align 4, !tbaa !4
  %645 = and i32 %644, 3847
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %670

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %649 = lshr i32 %644, 24
  store i32 20482, ptr %648, align 8, !tbaa !64
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %650, align 4, !tbaa !66
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %652 = icmp ult i32 %644, 16777216
  %653 = zext nneg i32 %649 to i64
  %654 = sub nsw i64 64, %653
  %655 = lshr i64 -1, %654
  %656 = select i1 %652, i64 0, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %651, i8 0, i64 11, i1 false)
  store i64 %656, ptr %657, align 8, !tbaa !71
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %658, align 8, !tbaa !72
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %660 = load i32, ptr %643, align 4, !tbaa !26
  %661 = lshr i32 %660, 24
  store i32 257, ptr %659, align 8, !tbaa !64
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %663 = icmp ult i32 %660, 16777216
  %664 = zext nneg i32 %661 to i64
  %665 = sub nsw i64 64, %664
  %666 = lshr i64 -1, %665
  %667 = select i1 %663, i64 0, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %662, align 4
  store i64 %667, ptr %668, align 8, !tbaa !70
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, i8 0, i64 16, i1 false)
  br label %1495

670:                                              ; preds = %642, %639
  br i1 %604, label %671, label %1495

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %673 = load i32, ptr %672, align 4, !tbaa !26
  %674 = and i32 %673, 7
  %675 = icmp eq i32 %674, 3
  br i1 %675, label %676, label %1495

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %678 = lshr i32 %602, 24
  store i32 2, ptr %677, align 8, !tbaa !64
  %679 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %679, align 4, !tbaa !66
  %680 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %681 = icmp ult i32 %602, 16777216
  %682 = zext nneg i32 %678 to i64
  %683 = sub nsw i64 64, %682
  %684 = lshr i64 -1, %683
  %685 = select i1 %681, i64 0, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %680, i8 0, i64 11, i1 false)
  store i64 %685, ptr %686, align 8, !tbaa !71
  %687 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %687, i8 0, i64 40, i1 false)
  %688 = load i32, ptr %2, align 4, !tbaa !26
  %689 = lshr i32 %688, 24
  %690 = add nuw nsw i32 %689, 4
  %691 = icmp eq i32 %690, %49
  br i1 %691, label %692, label %1495

692:                                              ; preds = %676
  store i32 18, ptr %677, align 4, !tbaa !75
  %693 = and i64 %685, 255
  %694 = xor i64 %693, 255
  store i64 %694, ptr %687, align 8, !tbaa !72
  br label %1495

695:                                              ; preds = %8
  br i1 %23, label %696, label %783

696:                                              ; preds = %695
  %697 = load i32, ptr %2, align 4, !tbaa !26
  %698 = and i32 %697, 7
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %724

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %702 = load i32, ptr %701, align 4, !tbaa !26
  %703 = and i32 %702, 7
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %724

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %707 = lshr i32 %697, 24
  store i32 3, ptr %706, align 8, !tbaa !64
  %708 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %708, align 4, !tbaa !8
  %709 = icmp ult i32 %697, 16777216
  %710 = zext nneg i32 %707 to i64
  %711 = sub nsw i64 64, %710
  %712 = lshr i64 -1, %711
  %713 = select i1 %709, i64 0, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %713, ptr %714, align 8, !tbaa !70
  %715 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %713, ptr %715, align 8, !tbaa !71
  %716 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %716, i8 0, i64 40, i1 false)
  %717 = load i32, ptr %2, align 4, !tbaa !26
  %718 = lshr i32 %717, 24
  %719 = add nuw nsw i32 %718, 4
  %720 = icmp eq i32 %719, %49
  br i1 %720, label %721, label %1495

721:                                              ; preds = %705
  store i32 19, ptr %706, align 4, !tbaa !75
  %722 = and i64 %713, 255
  %723 = xor i64 %722, 255
  store i64 %723, ptr %716, align 8, !tbaa !72
  br label %1495

724:                                              ; preds = %700, %696
  %725 = and i32 %697, -16773121
  %726 = icmp eq i32 %725, 33554473
  br i1 %726, label %727, label %742

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %729 = load i32, ptr %728, align 4, !tbaa !26
  %730 = and i32 %729, -16777216
  %731 = icmp eq i32 %730, 16777216
  br i1 %731, label %732, label %742

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 259, ptr %733, align 8, !tbaa !64
  %734 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %735 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 3, ptr %736, align 8, !tbaa !71
  %737 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %737, align 8, !tbaa !72
  store i64 1, ptr %735, align 8, !tbaa !70
  %738 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 5, ptr %738, align 8, !tbaa !64
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 1, i8 0, i8 0>, ptr %739, align 4, !tbaa !8
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 1, ptr %740, align 8, !tbaa !70
  %741 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false)
  br label %776

742:                                              ; preds = %727, %724
  %743 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %744 = lshr i32 %697, 24
  store i32 3, ptr %743, align 8, !tbaa !64
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %745, align 4, !tbaa !8
  %746 = icmp ult i32 %697, 16777216
  %747 = zext nneg i32 %744 to i64
  %748 = sub nsw i64 64, %747
  %749 = lshr i64 -1, %748
  %750 = select i1 %746, i64 0, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %750, ptr %751, align 8, !tbaa !70
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %750, ptr %752, align 8, !tbaa !71
  %753 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %753, align 8, !tbaa !72
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %755 = load i32, ptr %2, align 4, !tbaa !26
  %756 = lshr i32 %755, 24
  store i32 5, ptr %754, align 8, !tbaa !64
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 -1, ptr %757, align 4, !tbaa !66
  %758 = trunc nuw i32 %756 to i8
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 %758, ptr %759, align 1, !tbaa !67
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %760, align 2, !tbaa !74
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %761, align 1, !tbaa !8
  %762 = icmp ult i32 %755, 16777216
  %763 = zext nneg i32 %756 to i64
  %764 = sub nsw i64 64, %763
  %765 = lshr i64 -1, %764
  %766 = select i1 %762, i64 0, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %766, ptr %767, align 8, !tbaa !70
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, i8 0, i64 16, i1 false)
  %769 = load i32, ptr %2, align 4, !tbaa !26
  %770 = lshr i32 %769, 24
  %771 = add nuw nsw i32 %770, 4
  %772 = icmp eq i32 %771, %49
  br i1 %772, label %773, label %776

773:                                              ; preds = %742
  store i32 19, ptr %743, align 4, !tbaa !75
  %774 = and i64 %750, 255
  %775 = xor i64 %774, 255
  store i64 %775, ptr %753, align 8, !tbaa !72
  br label %776

776:                                              ; preds = %773, %742, %732
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %778 = load i32, ptr %777, align 4, !tbaa !26
  %779 = and i32 %778, 7
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %781, label %1495

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 20485, ptr %782, align 4, !tbaa !75
  br label %1495

783:                                              ; preds = %695
  %784 = icmp eq i64 %3, 3
  br i1 %784, label %785, label %1495

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %787 = load i32, ptr %786, align 4, !tbaa !26
  %788 = and i32 %787, 7
  %789 = icmp eq i32 %788, 3
  %790 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %791 = load i32, ptr %2, align 4, !tbaa !26
  %792 = lshr i32 %791, 24
  %793 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %794 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %795 = icmp ult i32 %791, 16777216
  %796 = zext nneg i32 %792 to i64
  %797 = sub nsw i64 64, %796
  %798 = lshr i64 -1, %797
  %799 = select i1 %795, i64 0, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %801 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %802 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %4, i64 100
  br i1 %789, label %805, label %831

805:                                              ; preds = %785
  store i32 2, ptr %790, align 8, !tbaa !64
  store i8 -1, ptr %793, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %794, i8 0, i64 11, i1 false)
  store i64 %799, ptr %800, align 8, !tbaa !71
  store i64 0, ptr %801, align 8, !tbaa !72
  %806 = load i32, ptr %803, align 4, !tbaa !26
  %807 = lshr i32 %806, 24
  store i32 5, ptr %802, align 8, !tbaa !64
  store i8 -1, ptr %804, align 4, !tbaa !66
  %808 = trunc nuw i32 %807 to i8
  %809 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 %808, ptr %809, align 1, !tbaa !67
  %810 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %810, align 2, !tbaa !74
  %811 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %811, align 1, !tbaa !8
  %812 = icmp ult i32 %806, 16777216
  %813 = zext nneg i32 %807 to i64
  %814 = sub nsw i64 64, %813
  %815 = lshr i64 -1, %814
  %816 = select i1 %812, i64 0, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %816, ptr %817, align 8, !tbaa !70
  %818 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %818, i8 0, i64 48, i1 false)
  %819 = load i32, ptr %2, align 4, !tbaa !26
  %820 = lshr i32 %819, 24
  %821 = add nuw nsw i32 %820, 4
  %822 = icmp eq i32 %821, %49
  br i1 %822, label %823, label %826

823:                                              ; preds = %805
  store i32 18, ptr %790, align 4, !tbaa !75
  %824 = and i64 %799, 255
  %825 = xor i64 %824, 255
  store i64 %825, ptr %801, align 8, !tbaa !72
  br label %826

826:                                              ; preds = %823, %805
  %827 = load i32, ptr %803, align 4, !tbaa !26
  %828 = and i32 %827, 7
  %829 = icmp eq i32 %828, 2
  br i1 %829, label %830, label %1495

830:                                              ; preds = %826
  store i32 20485, ptr %802, align 4, !tbaa !75
  br label %1495

831:                                              ; preds = %785
  store i32 258, ptr %790, align 8, !tbaa !64
  store i8 2, ptr %793, align 4, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %794, i8 0, i64 11, i1 false)
  store i64 %799, ptr %800, align 8, !tbaa !71
  store i64 0, ptr %801, align 8, !tbaa !72
  %832 = load i32, ptr %803, align 4, !tbaa !26
  %833 = lshr i32 %832, 24
  store i32 259, ptr %802, align 8, !tbaa !64
  %834 = icmp ult i32 %832, 16777216
  %835 = zext nneg i32 %833 to i64
  %836 = sub nsw i64 64, %835
  %837 = lshr i64 -1, %836
  %838 = select i1 %834, i64 0, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %804, align 4
  store i64 %838, ptr %839, align 8, !tbaa !70
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %838, ptr %840, align 8, !tbaa !71
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %841, align 8, !tbaa !72
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %843 = load i32, ptr %786, align 4, !tbaa !26
  %844 = lshr i32 %843, 24
  store i32 5, ptr %842, align 8, !tbaa !64
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i8 -1, ptr %845, align 4, !tbaa !66
  %846 = trunc nuw i32 %844 to i8
  %847 = getelementptr inbounds nuw i8, ptr %4, i64 133
  store i8 %846, ptr %847, align 1, !tbaa !67
  %848 = getelementptr inbounds nuw i8, ptr %4, i64 134
  store i8 0, ptr %848, align 2, !tbaa !74
  %849 = getelementptr inbounds nuw i8, ptr %4, i64 135
  store i8 0, ptr %849, align 1, !tbaa !8
  %850 = icmp ult i32 %843, 16777216
  %851 = zext nneg i32 %844 to i64
  %852 = sub nsw i64 64, %851
  %853 = lshr i64 -1, %852
  %854 = select i1 %850, i64 0, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %854, ptr %855, align 8, !tbaa !70
  %856 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  %857 = load i32, ptr %2, align 4, !tbaa !26
  %858 = lshr i32 %857, 24
  %859 = add nuw nsw i32 %858, 4
  %860 = icmp eq i32 %859, %49
  br i1 %860, label %861, label %864

861:                                              ; preds = %831
  store i32 274, ptr %790, align 4, !tbaa !75
  %862 = and i64 %799, 255
  %863 = xor i64 %862, 255
  store i64 %863, ptr %801, align 8, !tbaa !72
  br label %864

864:                                              ; preds = %861, %831
  %865 = load i32, ptr %803, align 4, !tbaa !26
  %866 = lshr i32 %865, 24
  %867 = add nuw nsw i32 %866, 4
  %868 = icmp eq i32 %867, %49
  br i1 %868, label %869, label %872

869:                                              ; preds = %864
  store i32 275, ptr %802, align 4, !tbaa !75
  %870 = and i64 %838, 255
  %871 = xor i64 %870, 255
  store i64 %871, ptr %841, align 8, !tbaa !72
  br label %872

872:                                              ; preds = %869, %864
  %873 = load i32, ptr %786, align 4, !tbaa !26
  %874 = and i32 %873, 7
  %875 = icmp eq i32 %874, 2
  br i1 %875, label %876, label %1495

876:                                              ; preds = %872
  store i32 20485, ptr %842, align 4, !tbaa !75
  br label %1495

877:                                              ; preds = %8
  br i1 %23, label %878, label %1495

878:                                              ; preds = %877
  %879 = load i32, ptr %2, align 4, !tbaa !4
  %880 = and i32 %879, 3847
  %881 = icmp eq i32 %880, 257
  br i1 %881, label %882, label %897

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %884 = load i32, ptr %883, align 4, !tbaa !26
  %885 = and i32 %884, 7
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %897

887:                                              ; preds = %882
  %888 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %888, align 8, !tbaa !64
  %889 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %889, align 4, !tbaa !66
  %890 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %891 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %890, i8 0, i64 11, i1 false)
  %892 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %892, align 8, !tbaa !72
  store i64 65280, ptr %891, align 8, !tbaa !71
  %893 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 20481, ptr %893, align 8, !tbaa !64
  %894 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %894, align 4, !tbaa !8
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 255, ptr %895, align 8, !tbaa !70
  %896 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %896, i8 0, i64 16, i1 false)
  br label %1495

897:                                              ; preds = %882, %878
  %898 = and i32 %879, 7
  %899 = icmp eq i32 %898, 2
  br i1 %899, label %900, label %1495

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %902 = load i32, ptr %901, align 4, !tbaa !4
  %903 = and i32 %902, 3847
  %904 = icmp eq i32 %903, 257
  br i1 %904, label %905, label %1495

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 20482, ptr %906, align 8, !tbaa !64
  %907 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %907, align 4, !tbaa !66
  %908 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %909 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %908, i8 0, i64 11, i1 false)
  store i64 255, ptr %909, align 8, !tbaa !71
  %910 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %910, align 8, !tbaa !72
  %911 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %911, align 8, !tbaa !64
  %912 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %912, align 4, !tbaa !8
  %913 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %914, i8 0, i64 16, i1 false)
  store i64 65280, ptr %913, align 8, !tbaa !70
  br label %1495

915:                                              ; preds = %8
  br i1 %23, label %916, label %1495

916:                                              ; preds = %915
  %917 = load i32, ptr %2, align 4, !tbaa !26
  %918 = and i32 %917, -16773121
  %919 = icmp eq i32 %918, 268435809
  br i1 %919, label %920, label %941

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 3, ptr %921, align 8, !tbaa !64
  %922 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %922, align 4, !tbaa !8
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %924 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %925 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %925, align 8, !tbaa !72
  store i64 3855, ptr %923, align 8, !tbaa !70
  store i64 65535, ptr %924, align 8, !tbaa !71
  %926 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %926, align 8, !tbaa !64
  %927 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %927, align 4, !tbaa !8
  %928 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 65535, ptr %928, align 8, !tbaa !70
  %929 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %930, align 8
  store i64 3855, ptr %929, align 8, !tbaa !71
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %932 = load i32, ptr %931, align 4, !tbaa !26
  %933 = and i32 %932, -16773121
  %934 = icmp eq i32 %933, 268435809
  br i1 %934, label %1495, label %935

935:                                              ; preds = %920
  %936 = and i32 %932, 7
  %937 = icmp eq i32 %936, 2
  br i1 %937, label %940, label %938

938:                                              ; preds = %935
  %939 = load i32, ptr %2, align 4, !tbaa !26
  br label %941

940:                                              ; preds = %935
  store i32 20481, ptr %926, align 4, !tbaa !75
  br label %1495

941:                                              ; preds = %938, %916
  %942 = phi i32 [ %939, %938 ], [ %917, %916 ]
  %943 = and i32 %942, -16773121
  %944 = icmp eq i32 %943, 134218641
  br i1 %944, label %945, label %1495

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 3, ptr %946, align 8, !tbaa !64
  %947 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %947, align 4, !tbaa !8
  %948 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %949 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %950 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %950, align 8, !tbaa !72
  store i64 15, ptr %948, align 8, !tbaa !70
  store i64 255, ptr %949, align 8, !tbaa !71
  %951 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %951, align 8, !tbaa !64
  %952 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %952, align 4, !tbaa !8
  %953 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %954 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %954, i8 0, i64 16, i1 false)
  store i64 15, ptr %953, align 8, !tbaa !70
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %956 = load i32, ptr %955, align 4, !tbaa !26
  %957 = and i32 %956, -16773121
  %958 = icmp eq i32 %957, 134218641
  br i1 %958, label %1495, label %959

959:                                              ; preds = %945
  %960 = and i32 %956, 7
  %961 = icmp eq i32 %960, 2
  br i1 %961, label %962, label %1495

962:                                              ; preds = %959
  store i32 20481, ptr %951, align 4, !tbaa !75
  br label %1495

963:                                              ; preds = %8
  %964 = icmp eq i64 %3, 3
  br i1 %964, label %965, label %1495

965:                                              ; preds = %963
  %966 = load i32, ptr %2, align 4, !tbaa !4
  %967 = and i32 %966, 3847
  %968 = icmp eq i32 %967, 257
  br i1 %968, label %969, label %1028

969:                                              ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %971 = load i32, ptr %970, align 4, !tbaa !4
  %972 = and i32 %971, 3847
  %973 = icmp eq i32 %972, 257
  br i1 %973, label %974, label %1028

974:                                              ; preds = %969
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %976 = load i32, ptr %975, align 4, !tbaa !26
  %977 = and i32 %976, 7
  %978 = icmp eq i32 %977, 2
  br i1 %978, label %979, label %1028

979:                                              ; preds = %974
  %980 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %981 = lshr i32 %966, 24
  store i32 2, ptr %980, align 8, !tbaa !64
  %982 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %982, align 4, !tbaa !66
  %983 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %984 = icmp ult i32 %966, 16777216
  %985 = zext nneg i32 %981 to i64
  %986 = sub nsw i64 64, %985
  %987 = lshr i64 -1, %986
  %988 = select i1 %984, i64 0, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %983, i8 0, i64 11, i1 false)
  store i64 %988, ptr %989, align 8, !tbaa !71
  %990 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %990, align 8, !tbaa !72
  %991 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %992 = load i32, ptr %970, align 4, !tbaa !26
  %993 = lshr i32 %992, 24
  store i32 1, ptr %991, align 8, !tbaa !64
  %994 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %994, align 4, !tbaa !8
  %995 = icmp ult i32 %992, 16777216
  %996 = zext nneg i32 %993 to i64
  %997 = sub nsw i64 64, %996
  %998 = lshr i64 -1, %997
  %999 = select i1 %995, i64 0, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %999, ptr %1000, align 8, !tbaa !70
  %1001 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1001, i8 0, i64 16, i1 false)
  %1003 = load i32, ptr %970, align 4, !tbaa !26
  %1004 = lshr i32 %1003, 24
  store i32 20481, ptr %1002, align 8, !tbaa !64
  %1005 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1005, align 4, !tbaa !8
  %1006 = icmp ult i32 %1003, 16777216
  %1007 = zext nneg i32 %1004 to i64
  %1008 = sub nsw i64 64, %1007
  %1009 = lshr i64 -1, %1008
  %1010 = select i1 %1006, i64 0, i64 %1009
  %1011 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %1010, ptr %1011, align 8, !tbaa !70
  %1012 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %1013 = lshr i64 %988, 1
  %1014 = or i64 %1013, %988
  %1015 = lshr i64 %1014, 2
  %1016 = or i64 %1015, %1014
  %1017 = lshr i64 %1016, 4
  %1018 = or i64 %1017, %1016
  %1019 = lshr i64 %1018, 8
  %1020 = or i64 %1019, %1018
  %1021 = lshr i64 %1020, 16
  %1022 = or i64 %1021, %1020
  %1023 = lshr i64 %1022, 32
  %1024 = or i64 %1023, %1022
  %1025 = icmp eq i64 %1024, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, i8 0, i64 16, i1 false)
  br i1 %1025, label %1495, label %1026

1026:                                             ; preds = %979
  %1027 = xor i64 %1024, -1
  store i32 18, ptr %980, align 4, !tbaa !75
  store i64 %1027, ptr %990, align 8, !tbaa !72
  br label %1495

1028:                                             ; preds = %974, %969, %965
  %1029 = and i32 %966, 7
  %1030 = icmp eq i32 %1029, 2
  br i1 %1030, label %1031, label %1495

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1033 = load i32, ptr %1032, align 4, !tbaa !4
  %1034 = and i32 %1033, 3847
  %1035 = icmp eq i32 %1034, 257
  br i1 %1035, label %1036, label %1495

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1038 = load i32, ptr %1037, align 4, !tbaa !4
  %1039 = and i32 %1038, 3847
  %1040 = icmp eq i32 %1039, 257
  br i1 %1040, label %1041, label %1495

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1043 = lshr i32 %1033, 24
  store i32 20483, ptr %1042, align 8, !tbaa !64
  %1044 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1044, align 4, !tbaa !8
  %1045 = icmp ult i32 %1033, 16777216
  %1046 = zext nneg i32 %1043 to i64
  %1047 = sub nsw i64 64, %1046
  %1048 = lshr i64 -1, %1047
  %1049 = select i1 %1045, i64 0, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %1049, ptr %1050, align 8, !tbaa !70
  %1051 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %1049, ptr %1051, align 8, !tbaa !71
  %1052 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1052, align 8, !tbaa !72
  %1053 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1054 = load i32, ptr %1032, align 4, !tbaa !26
  %1055 = lshr i32 %1054, 24
  store i32 1, ptr %1053, align 8, !tbaa !64
  %1056 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1056, align 4, !tbaa !8
  %1057 = icmp ult i32 %1054, 16777216
  %1058 = zext nneg i32 %1055 to i64
  %1059 = sub nsw i64 64, %1058
  %1060 = lshr i64 -1, %1059
  %1061 = select i1 %1057, i64 0, i64 %1060
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1061, ptr %1062, align 8, !tbaa !70
  %1063 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1064 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1063, i8 0, i64 16, i1 false)
  %1065 = load i32, ptr %1037, align 4, !tbaa !26
  %1066 = lshr i32 %1065, 24
  store i32 1, ptr %1064, align 8, !tbaa !64
  %1067 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1067, align 4, !tbaa !8
  %1068 = icmp ult i32 %1065, 16777216
  %1069 = zext nneg i32 %1066 to i64
  %1070 = sub nsw i64 64, %1069
  %1071 = lshr i64 -1, %1070
  %1072 = select i1 %1068, i64 0, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %1072, ptr %1073, align 8, !tbaa !70
  %1074 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1074, i8 0, i64 16, i1 false)
  br label %1495

1075:                                             ; preds = %8
  br i1 %23, label %1076, label %1495

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %2, align 4, !tbaa !4
  %1078 = and i32 %1077, 3847
  %1079 = icmp eq i32 %1078, 257
  br i1 %1079, label %1080, label %1495

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1082 = load i32, ptr %1081, align 4, !tbaa !4
  %1083 = and i32 %1082, 3847
  %1084 = icmp eq i32 %1083, 257
  br i1 %1084, label %1085, label %1147

1085:                                             ; preds = %1080
  %1086 = lshr i32 %1077, 24
  %1087 = icmp eq i32 %1086, 16
  %1088 = select i1 %1087, i32 8, i32 %1086
  %1089 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1089, align 8, !tbaa !64
  %1090 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1090, align 4, !tbaa !66
  %1091 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1092 = icmp ult i32 %1077, 16777216
  %1093 = zext nneg i32 %1086 to i64
  %1094 = sub nsw i64 64, %1093
  %1095 = lshr i64 -1, %1094
  %1096 = select i1 %1092, i64 0, i64 %1095
  %1097 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1098 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1091, i8 0, i64 11, i1 false)
  store i64 %1096, ptr %1098, align 8, !tbaa !71
  %1099 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1099, align 8, !tbaa !72
  %1100 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 5, ptr %1100, align 8, !tbaa !64
  %1101 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 -1, ptr %1101, align 4, !tbaa !66
  %1102 = trunc nuw i32 %1088 to i8
  %1103 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 %1102, ptr %1103, align 1, !tbaa !67
  %1104 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %1104, align 2, !tbaa !74
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %1105, align 1, !tbaa !8
  %1106 = icmp eq i32 %1088, 0
  %1107 = zext nneg i32 %1088 to i64
  %1108 = sub nsw i64 64, %1107
  %1109 = lshr i64 -1, %1108
  %1110 = and i64 %1109, 71777214294589695
  %1111 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %1112 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1113 = select i1 %1106, i64 0, i64 %1110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1112, i8 0, i64 16, i1 false)
  store i64 %1113, ptr %1111, align 8, !tbaa !70
  %1114 = lshr i64 %1096, 1
  %1115 = or i64 %1114, %1096
  %1116 = lshr i64 %1115, 2
  %1117 = or i64 %1116, %1115
  %1118 = lshr i64 %1117, 4
  %1119 = or i64 %1118, %1117
  %1120 = lshr i64 %1119, 8
  %1121 = or i64 %1120, %1119
  %1122 = lshr i64 %1121, 16
  %1123 = or i64 %1122, %1121
  %1124 = lshr i64 %1123, 32
  %1125 = or i64 %1124, %1123
  %1126 = icmp eq i64 %1125, -1
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1085
  %1128 = xor i64 %1125, -1
  store i32 18, ptr %1089, align 4, !tbaa !75
  store i64 %1128, ptr %1099, align 8, !tbaa !72
  br label %1129

1129:                                             ; preds = %1127, %1085
  %1130 = phi i32 [ 3, %1085 ], [ 19, %1127 ]
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1132 = load i32, ptr %1131, align 4, !tbaa !26
  %1133 = and i32 %1132, 248
  %1134 = icmp eq i32 %1133, 136
  br i1 %1134, label %1135, label %1495

1135:                                             ; preds = %1129
  store i32 1, ptr %43, align 4, !tbaa !75
  %1136 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1136, align 8, !tbaa !70
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !22
  %1139 = and i32 %1138, 8388608
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1495

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = and i32 %1143, 256
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1495

1146:                                             ; preds = %1141
  store i32 %1130, ptr %1089, align 4, !tbaa !75
  store i64 %1096, ptr %1097, align 8, !tbaa !70
  br label %1495

1147:                                             ; preds = %1080
  %1148 = and i32 %1082, 7
  %1149 = icmp eq i32 %1148, 2
  br i1 %1149, label %1150, label %1495

1150:                                             ; preds = %1147
  %1151 = lshr i32 %1077, 24
  %1152 = icmp eq i32 %1151, 16
  %1153 = select i1 %1152, i32 8, i32 %1151
  %1154 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1154, align 8, !tbaa !64
  %1155 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1155, align 4, !tbaa !66
  %1156 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1157 = icmp ult i32 %1077, 16777216
  %1158 = zext nneg i32 %1151 to i64
  %1159 = sub nsw i64 64, %1158
  %1160 = lshr i64 -1, %1159
  %1161 = select i1 %1157, i64 0, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1163 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1156, i8 0, i64 11, i1 false)
  store i64 %1161, ptr %1163, align 8, !tbaa !71
  %1164 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1164, align 8, !tbaa !72
  %1165 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 20481, ptr %1165, align 8, !tbaa !64
  %1166 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1166, align 4, !tbaa !8
  %1167 = icmp eq i32 %1153, 0
  %1168 = zext nneg i32 %1153 to i64
  %1169 = sub nsw i64 64, %1168
  %1170 = lshr i64 -1, %1169
  %1171 = select i1 %1167, i64 0, i64 %1170
  %1172 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1171, ptr %1172, align 8, !tbaa !70
  %1173 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1174 = lshr i64 %1161, 1
  %1175 = or i64 %1174, %1161
  %1176 = lshr i64 %1175, 2
  %1177 = or i64 %1176, %1175
  %1178 = lshr i64 %1177, 4
  %1179 = or i64 %1178, %1177
  %1180 = lshr i64 %1179, 8
  %1181 = or i64 %1180, %1179
  %1182 = lshr i64 %1181, 16
  %1183 = or i64 %1182, %1181
  %1184 = lshr i64 %1183, 32
  %1185 = or i64 %1184, %1183
  %1186 = icmp eq i64 %1185, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1173, i8 0, i64 16, i1 false)
  br i1 %1186, label %1189, label %1187

1187:                                             ; preds = %1150
  %1188 = xor i64 %1185, -1
  store i32 18, ptr %1154, align 4, !tbaa !75
  store i64 %1188, ptr %1164, align 8, !tbaa !72
  br label %1189

1189:                                             ; preds = %1187, %1150
  %1190 = phi i32 [ 3, %1150 ], [ 19, %1187 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1192 = load i32, ptr %1191, align 4, !tbaa !26
  %1193 = and i32 %1192, 248
  %1194 = icmp eq i32 %1193, 136
  br i1 %1194, label %1195, label %1495

1195:                                             ; preds = %1189
  store i32 1, ptr %43, align 4, !tbaa !75
  %1196 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1196, align 8, !tbaa !70
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !22
  %1199 = and i32 %1198, 8388608
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1495

1201:                                             ; preds = %1195
  %1202 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = and i32 %1203, 256
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1495

1206:                                             ; preds = %1201
  store i32 %1190, ptr %1154, align 4, !tbaa !75
  store i64 %1161, ptr %1162, align 8, !tbaa !70
  br label %1495

1207:                                             ; preds = %8, %8
  br i1 %23, label %1208, label %1495

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %2, align 4, !tbaa !4
  %1210 = and i32 %1209, 3847
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %1495

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1214 = load i32, ptr %1213, align 4, !tbaa !4
  %1215 = and i32 %1214, 3847
  %1216 = icmp eq i32 %1215, 257
  br i1 %1216, label %1217, label %1495

1217:                                             ; preds = %1212
  %1218 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1218, align 8, !tbaa !64
  %1219 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1219, align 4, !tbaa !66
  %1220 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1221 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1220, i8 0, i64 11, i1 false)
  store i64 1, ptr %1221, align 8, !tbaa !71
  %1222 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1223 = add nsw i32 %49, -1
  %1224 = zext nneg i32 %1223 to i64
  %1225 = shl nsw i64 -2, %1224
  %1226 = and i64 %1225, 4294967280
  %1227 = xor i64 %1226, 4294967294
  store i64 %1227, ptr %1222, align 8, !tbaa !72
  %1228 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1229 = load i32, ptr %1213, align 4, !tbaa !26
  %1230 = lshr i32 %1229, 24
  store i32 1, ptr %1228, align 8, !tbaa !64
  %1231 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1231, align 4, !tbaa !8
  %1232 = icmp ult i32 %1229, 16777216
  %1233 = zext nneg i32 %1230 to i64
  %1234 = sub nsw i64 64, %1233
  %1235 = lshr i64 -1, %1234
  %1236 = select i1 %1232, i64 0, i64 %1235
  %1237 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1236, ptr %1237, align 8, !tbaa !70
  %1238 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1238, i8 0, i64 16, i1 false)
  br label %1495

1239:                                             ; preds = %8, %8, %8
  %1240 = zext nneg i8 %50 to i32
  %1241 = add nsw i32 %1240, -9
  %1242 = icmp ugt i64 %3, 1
  br i1 %1242, label %1243, label %1495

1243:                                             ; preds = %1239
  br i1 %23, label %1248, label %1244

1244:                                             ; preds = %1243
  %1245 = icmp ugt i64 %3, 3
  br i1 %1245, label %1495, label %1246

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1247, i8 0, i64 32, i1 false)
  br label %1248

1248:                                             ; preds = %1246, %1243
  %1249 = load i32, ptr %2, align 4, !tbaa !26
  %1250 = and i32 %1249, 7
  switch i32 %1250, label %1495 [
    i32 1, label %1251
    i32 2, label %1363
  ]

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1253 = load i32, ptr %1252, align 4, !tbaa !26
  %1254 = and i32 %1253, 7
  switch i32 %1254, label %1495 [
    i32 1, label %1255
    i32 2, label %1341
  ]

1255:                                             ; preds = %1251
  %1256 = lshr i32 %1253, 24
  %1257 = lshr i32 %1256, %1241
  %1258 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1258, align 8, !tbaa !64
  %1259 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1259, align 4, !tbaa !66
  %1260 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1261 = icmp eq i32 %1257, 0
  %1262 = zext nneg i32 %1257 to i64
  %1263 = sub nsw i64 64, %1262
  %1264 = lshr i64 -1, %1263
  %1265 = select i1 %1261, i64 0, i64 %1264
  %1266 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1267 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1260, i8 0, i64 11, i1 false)
  store i64 %1265, ptr %1267, align 8, !tbaa !71
  %1268 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1268, align 8, !tbaa !72
  %1269 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %1269, align 8, !tbaa !64
  %1270 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %1271 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1270, align 4, !tbaa !8
  %1272 = icmp ult i32 %1253, 16777216
  %1273 = zext nneg i32 %1256 to i64
  %1274 = sub nsw i64 64, %1273
  %1275 = lshr i64 -1, %1274
  %1276 = select i1 %1272, i64 0, i64 %1275
  %1277 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1276, ptr %1277, align 8, !tbaa !70
  %1278 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1279 = getelementptr inbounds nuw i8, ptr %33, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1278, i8 0, i64 16, i1 false)
  %1280 = load i8, ptr %1279, align 1, !tbaa !80
  %1281 = and i8 %1280, 1
  %1282 = icmp eq i8 %1281, 0
  br i1 %1282, label %1285, label %1283

1283:                                             ; preds = %1255
  store i32 6, ptr %1258, align 4, !tbaa !75
  %1284 = trunc nuw nsw i32 %1257 to i8
  store i8 %1284, ptr %1260, align 1, !tbaa !67
  br label %1285

1285:                                             ; preds = %1283, %1255
  %1286 = phi i32 [ 6, %1283 ], [ 2, %1255 ]
  %1287 = and i8 %1280, 2
  %1288 = icmp eq i8 %1287, 0
  br i1 %1288, label %1291, label %1289

1289:                                             ; preds = %1285
  store i32 5, ptr %1269, align 4, !tbaa !75
  %1290 = trunc nuw i32 %1256 to i8
  store i8 %1290, ptr %1271, align 1, !tbaa !67
  br label %1291

1291:                                             ; preds = %1289, %1285
  %1292 = load i32, ptr %2, align 4, !tbaa !4
  %1293 = and i32 %1292, 3847
  switch i32 %1293, label %1322 [
    i32 1, label %1294
    i32 257, label %1302
  ]

1294:                                             ; preds = %1291
  %1295 = lshr i32 %1292, 24
  %1296 = add nuw nsw i32 %1295, 4
  %1297 = icmp eq i32 %1296, %49
  br i1 %1297, label %1298, label %1322

1298:                                             ; preds = %1294
  %1299 = or disjoint i32 %1286, 16
  store i32 %1299, ptr %1258, align 4, !tbaa !75
  %1300 = and i64 %1265, 255
  %1301 = xor i64 %1300, 255
  br label %1319

1302:                                             ; preds = %1291
  %1303 = lshr i64 %1265, 1
  %1304 = or i64 %1303, %1265
  %1305 = lshr i64 %1304, 2
  %1306 = or i64 %1305, %1304
  %1307 = lshr i64 %1306, 4
  %1308 = or i64 %1307, %1306
  %1309 = lshr i64 %1308, 8
  %1310 = or i64 %1309, %1308
  %1311 = lshr i64 %1310, 16
  %1312 = or i64 %1311, %1310
  %1313 = lshr i64 %1312, 32
  %1314 = or i64 %1313, %1312
  %1315 = icmp eq i64 %1314, -1
  br i1 %1315, label %1322, label %1316

1316:                                             ; preds = %1302
  %1317 = xor i64 %1314, -1
  %1318 = or disjoint i32 %1286, 16
  store i32 %1318, ptr %1258, align 4, !tbaa !75
  br label %1319

1319:                                             ; preds = %1316, %1298
  %1320 = phi i64 [ %1301, %1298 ], [ %1317, %1316 ]
  %1321 = phi i32 [ %1299, %1298 ], [ %1318, %1316 ]
  store i64 %1320, ptr %1268, align 8, !tbaa !72
  br label %1322

1322:                                             ; preds = %1319, %1302, %1294, %1291
  %1323 = phi i32 [ %1286, %1291 ], [ %1286, %1294 ], [ %1286, %1302 ], [ %1321, %1319 ]
  %1324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1325 = load i32, ptr %1324, align 4, !tbaa !26
  %1326 = and i32 %1325, 248
  %1327 = icmp eq i32 %1326, 136
  br i1 %1327, label %1328, label %1495

1328:                                             ; preds = %1322
  store i32 1, ptr %43, align 4, !tbaa !75
  %1329 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1329, align 8, !tbaa !70
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !22
  %1332 = and i32 %1331, 8388608
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1495

1334:                                             ; preds = %1328
  %1335 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1336 = load i32, ptr %1335, align 4
  %1337 = and i32 %1336, 256
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %1495

1339:                                             ; preds = %1334
  %1340 = or i32 %1323, 1
  store i32 %1340, ptr %1258, align 4, !tbaa !75
  store i64 %1265, ptr %1266, align 8, !tbaa !70
  br label %1495

1341:                                             ; preds = %1251
  %1342 = lshr i32 %1253, 24
  %1343 = icmp ult i32 %1253, 16777216
  %1344 = select i1 %1343, i32 16, i32 %1342
  %1345 = lshr i32 %1344, %1241
  %1346 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1346, align 8, !tbaa !64
  %1347 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1347, align 4, !tbaa !66
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1349 = icmp eq i32 %1345, 0
  %1350 = zext nneg i32 %1345 to i64
  %1351 = sub nsw i64 64, %1350
  %1352 = lshr i64 -1, %1351
  %1353 = select i1 %1349, i64 0, i64 %1352
  %1354 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1348, i8 0, i64 11, i1 false)
  store i64 %1353, ptr %1354, align 8, !tbaa !71
  %1355 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1355, align 8, !tbaa !72
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 20481, ptr %1356, align 8, !tbaa !64
  %1357 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1357, align 4, !tbaa !8
  %1358 = zext nneg i32 %1344 to i64
  %1359 = sub nsw i64 64, %1358
  %1360 = lshr i64 -1, %1359
  %1361 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1360, ptr %1361, align 8, !tbaa !70
  %1362 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1362, i8 0, i64 16, i1 false)
  br label %1495

1363:                                             ; preds = %1248
  %1364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1365 = load i32, ptr %1364, align 4, !tbaa !26
  %1366 = and i32 %1365, 7
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1495

1368:                                             ; preds = %1363
  %1369 = lshr i32 %1365, 24
  %1370 = lshr i32 %1369, %1241
  %1371 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 20482, ptr %1371, align 8, !tbaa !64
  %1372 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1372, align 4, !tbaa !66
  %1373 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1374 = icmp eq i32 %1370, 0
  %1375 = zext nneg i32 %1370 to i64
  %1376 = sub nsw i64 64, %1375
  %1377 = lshr i64 -1, %1376
  %1378 = select i1 %1374, i64 0, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1380 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1373, i8 0, i64 11, i1 false)
  store i64 %1378, ptr %1380, align 8, !tbaa !71
  %1381 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1381, align 8, !tbaa !72
  %1382 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %1382, align 8, !tbaa !64
  %1383 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1383, align 4, !tbaa !8
  %1384 = icmp ult i32 %1365, 16777216
  %1385 = zext nneg i32 %1369 to i64
  %1386 = sub nsw i64 64, %1385
  %1387 = lshr i64 -1, %1386
  %1388 = select i1 %1384, i64 0, i64 %1387
  %1389 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1388, ptr %1389, align 8, !tbaa !70
  %1390 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1390, i8 0, i64 16, i1 false)
  %1392 = load i32, ptr %1391, align 4, !tbaa !26
  %1393 = and i32 %1392, 248
  %1394 = icmp eq i32 %1393, 136
  br i1 %1394, label %1395, label %1495

1395:                                             ; preds = %1368
  store i32 1, ptr %43, align 4, !tbaa !75
  %1396 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1396, align 8, !tbaa !70
  %1397 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1398 = load i32, ptr %1397, align 4, !tbaa !22
  %1399 = and i32 %1398, 8388608
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1495

1401:                                             ; preds = %1395
  %1402 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1403 = load i32, ptr %1402, align 4
  %1404 = and i32 %1403, 256
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %1495

1406:                                             ; preds = %1401
  store i32 20483, ptr %1371, align 4, !tbaa !75
  store i64 %1378, ptr %1379, align 8, !tbaa !70
  br label %1495

1407:                                             ; preds = %8, %8, %8
  %1408 = zext nneg i8 %50 to i32
  %1409 = add nsw i32 %1408, -12
  %1410 = icmp ugt i64 %3, 1
  br i1 %1410, label %1411, label %1495

1411:                                             ; preds = %1407
  br i1 %23, label %1416, label %1412

1412:                                             ; preds = %1411
  %1413 = icmp ugt i64 %3, 3
  br i1 %1413, label %1495, label %1414

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1415, i8 0, i64 32, i1 false)
  br label %1416

1416:                                             ; preds = %1414, %1411
  %1417 = load i32, ptr %2, align 4, !tbaa !26
  %1418 = lshr i32 %1417, 24
  %1419 = lshr i32 %1418, %1409
  %1420 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %1420, align 8, !tbaa !64
  %1421 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 -1, ptr %1421, align 4, !tbaa !66
  %1422 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %1423 = icmp ult i32 %1417, 16777216
  %1424 = zext nneg i32 %1418 to i64
  %1425 = sub nsw i64 64, %1424
  %1426 = lshr i64 -1, %1425
  %1427 = select i1 %1423, i64 0, i64 %1426
  %1428 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1429 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1422, i8 0, i64 11, i1 false)
  store i64 %1427, ptr %1429, align 8, !tbaa !71
  %1430 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %1430, align 8, !tbaa !72
  %1431 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %1431, align 8, !tbaa !64
  %1432 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %1433 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 0>, ptr %1432, align 4, !tbaa !8
  %1434 = icmp eq i32 %1419, 0
  %1435 = zext nneg i32 %1419 to i64
  %1436 = sub nsw i64 64, %1435
  %1437 = lshr i64 -1, %1436
  %1438 = select i1 %1434, i64 0, i64 %1437
  %1439 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1438, ptr %1439, align 8, !tbaa !70
  %1440 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1440, i8 0, i64 16, i1 false)
  %1441 = load i32, ptr %2, align 4, !tbaa !26
  %1442 = and i32 %1441, 7
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %1495

1444:                                             ; preds = %1416
  %1445 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1446 = load i32, ptr %1445, align 4, !tbaa !26
  %1447 = and i32 %1446, 7
  switch i32 %1447, label %1495 [
    i32 1, label %1448
    i32 2, label %1478
  ]

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %1450 = load i8, ptr %1449, align 1, !tbaa !80
  %1451 = and i8 %1450, 1
  %1452 = icmp eq i8 %1451, 0
  br i1 %1452, label %1455, label %1453

1453:                                             ; preds = %1448
  store i32 6, ptr %1420, align 4, !tbaa !75
  %1454 = trunc nuw i32 %1418 to i8
  store i8 %1454, ptr %1422, align 1, !tbaa !67
  br label %1455

1455:                                             ; preds = %1453, %1448
  %1456 = phi i32 [ 7, %1453 ], [ 3, %1448 ]
  %1457 = and i8 %1450, 2
  %1458 = icmp eq i8 %1457, 0
  br i1 %1458, label %1461, label %1459

1459:                                             ; preds = %1455
  store i32 5, ptr %1431, align 4, !tbaa !75
  %1460 = trunc nuw nsw i32 %1419 to i8
  store i8 %1460, ptr %1433, align 1, !tbaa !67
  br label %1461

1461:                                             ; preds = %1459, %1455
  %1462 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1463 = load i32, ptr %1462, align 4, !tbaa !26
  %1464 = and i32 %1463, 248
  %1465 = icmp eq i32 %1464, 136
  br i1 %1465, label %1466, label %1495

1466:                                             ; preds = %1461
  store i32 1, ptr %43, align 4, !tbaa !75
  %1467 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1467, align 8, !tbaa !70
  %1468 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1469 = load i32, ptr %1468, align 4, !tbaa !22
  %1470 = and i32 %1469, 8388608
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1495

1472:                                             ; preds = %1466
  %1473 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1474 = load i32, ptr %1473, align 4
  %1475 = and i32 %1474, 256
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1495

1477:                                             ; preds = %1472
  store i32 %1456, ptr %1420, align 4, !tbaa !75
  store i64 %1427, ptr %1428, align 8, !tbaa !70
  br label %1495

1478:                                             ; preds = %1444
  store i32 20481, ptr %1431, align 4, !tbaa !75
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1480 = load i32, ptr %1479, align 4, !tbaa !26
  %1481 = and i32 %1480, 248
  %1482 = icmp eq i32 %1481, 136
  br i1 %1482, label %1483, label %1495

1483:                                             ; preds = %1478
  store i32 1, ptr %43, align 4, !tbaa !75
  %1484 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 255, ptr %1484, align 8, !tbaa !70
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1486 = load i32, ptr %1485, align 4, !tbaa !22
  %1487 = and i32 %1486, 8388608
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1495

1489:                                             ; preds = %1483
  %1490 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1491 = load i32, ptr %1490, align 4
  %1492 = and i32 %1491, 256
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1489
  store i32 3, ptr %1420, align 4, !tbaa !75
  store i64 %1427, ptr %1428, align 8, !tbaa !70
  br label %1495

1495:                                             ; preds = %1494, %1489, %1483, %1478, %1477, %1472, %1466, %1461, %1444, %1416, %1412, %1407, %1406, %1401, %1395, %1368, %1363, %1341, %1339, %1334, %1328, %1322, %1251, %1248, %1244, %1239, %1217, %1212, %1208, %1207, %1206, %1201, %1195, %1189, %1147, %1146, %1141, %1135, %1129, %1076, %1075, %1041, %1036, %1031, %1028, %1026, %979, %963, %962, %959, %945, %941, %940, %920, %915, %905, %900, %897, %887, %877, %876, %872, %830, %826, %783, %781, %776, %721, %705, %692, %676, %671, %670, %647, %636, %610, %600, %588, %583, %582, %579, %559, %540, %530, %523, %485, %478, %447, %431, %415, %400, %380, %375, %322, %313, %308, %302, %.loopexit, %8, %5
  %1496 = phi i32 [ 0, %1217 ], [ 0, %1041 ], [ 0, %940 ], [ 0, %962 ], [ 0, %887 ], [ 0, %905 ], [ 0, %647 ], [ 0, %588 ], [ 0, %781 ], [ 0, %776 ], [ 0, %830 ], [ 0, %826 ], [ 0, %876 ], [ 0, %872 ], [ 0, %920 ], [ 0, %945 ], [ 0, %431 ], [ 0, %415 ], [ 0, %400 ], [ 0, %380 ], [ 0, %375 ], [ 0, %485 ], [ 0, %523 ], [ 0, %530 ], [ 0, %540 ], [ 26, %5 ], [ 0, %.loopexit ], [ 0, %302 ], [ 0, %308 ], [ 0, %313 ], [ 0, %447 ], [ 0, %478 ], [ 0, %559 ], [ 0, %579 ], [ 0, %610 ], [ 0, %636 ], [ 0, %676 ], [ 0, %692 ], [ 0, %705 ], [ 0, %721 ], [ 0, %979 ], [ 0, %1026 ], [ 0, %1129 ], [ 0, %1135 ], [ 0, %1141 ], [ 0, %1146 ], [ 0, %1189 ], [ 0, %1195 ], [ 0, %1201 ], [ 0, %1206 ], [ 26, %1407 ], [ 26, %1416 ], [ 26, %1363 ], [ 26, %1239 ], [ 26, %1076 ], [ 26, %8 ], [ 26, %1207 ], [ 26, %1212 ], [ 26, %1208 ], [ 26, %1075 ], [ 26, %1147 ], [ 26, %963 ], [ 26, %1036 ], [ 26, %1031 ], [ 26, %1028 ], [ 26, %915 ], [ 26, %959 ], [ 26, %941 ], [ 26, %877 ], [ 26, %900 ], [ 26, %897 ], [ 26, %783 ], [ 26, %600 ], [ 26, %671 ], [ 26, %670 ], [ 26, %322 ], [ 26, %583 ], [ 26, %582 ], [ 0, %1406 ], [ 0, %1401 ], [ 0, %1395 ], [ 0, %1368 ], [ 0, %1339 ], [ 0, %1334 ], [ 0, %1328 ], [ 0, %1322 ], [ 26, %1244 ], [ 0, %1341 ], [ 0, %1494 ], [ 0, %1489 ], [ 0, %1483 ], [ 0, %1478 ], [ 0, %1477 ], [ 0, %1472 ], [ 0, %1466 ], [ 0, %1461 ], [ 26, %1412 ], [ 26, %1248 ], [ 26, %1251 ], [ 26, %1444 ]
  ret i32 %1496
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 27) i32 @_ZN6asmjit9_abi_1_103x8612InstInternal13queryFeaturesENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_11CpuFeaturesE(i8 noundef zeroext %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp ult i32 %6, 1663
  br i1 %9, label %10, label %305, !prof !3

10:                                               ; preds = %5
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB20_additionalInfoTableE, i64 %15
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %39
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %65
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %78
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %91
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
  %106 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %102
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
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
