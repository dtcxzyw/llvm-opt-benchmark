; ModuleID = 'bench/mitsuba3/original/archtraits.cpp.ll'
source_filename = "bench/mitsuba3/original/archtraits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.0" = type { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::ArchTraits" = type { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array", %"struct.asmjit::_abi_1_10::Support::Array.0", %"struct.asmjit::_abi_1_10::Support::Array.1", %"struct.asmjit::_abi_1_10::Support::Array.2", [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.1" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.2" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }

@_ZN6asmjit9_abi_1_1011_archTraitsE = local_unnamed_addr constant <{ %"struct.asmjit::_abi_1_10::ArchTraits", { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array", %"struct.asmjit::_abi_1_10::Support::Array.0", { <{ [23 x i8], [9 x i8] }> }, { <{ [19 x i8], [13 x i8] }> }, [4 x i8] }, { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array", %"struct.asmjit::_abi_1_10::Support::Array.0", { <{ [23 x i8], [9 x i8] }> }, { <{ [19 x i8], [13 x i8] }> }, [4 x i8] }, %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits", %"struct.asmjit::_abi_1_10::ArchTraits" }> <{ %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array", %"struct.asmjit::_abi_1_10::Support::Array.0", { <{ [23 x i8], [9 x i8] }> }, { <{ [19 x i8], [13 x i8] }> }, [4 x i8] } { i8 4, i8 5, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 1, i32 2147483647, i32 2147483647, %"struct.asmjit::_abi_1_10::Support::Array" { [4 x i8] c"\03\00\00\00" }, %"struct.asmjit::_abi_1_10::Support::Array.0" { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] [%"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 1041 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 16777241 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 16777249 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 33554473 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 67108913 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 134217785 }, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 268435809 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 536871273 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 1073742193 }, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 649 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 134218641 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 33555865 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 1697 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 1961 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 167774385 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 268437945 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 2753 }, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer] }, { <{ [23 x i8], [9 x i8] }> } { <{ [23 x i8], [9 x i8] }> <{ [23 x i8] c"\00\00\00\22\22$&(\00\00\00\00KU_\00\00\002\00\00\00,", [9 x i8] zeroinitializer }> }, { <{ [19 x i8], [13 x i8] }> } { <{ [19 x i8], [13 x i8] }> <{ [19 x i8] c"\06\06\03\03\05\05\06\06\00\00\0C\0C\00\11\11\11\11\12\12", [13 x i8] zeroinitializer }> }, [4 x i8] c"\00\01\02\03" }, { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array", %"struct.asmjit::_abi_1_10::Support::Array.0", { <{ [23 x i8], [9 x i8] }> }, { <{ [19 x i8], [13 x i8] }> }, [4 x i8] } { i8 4, i8 5, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 1, i32 2147483647, i32 2147483647, %"struct.asmjit::_abi_1_10::Support::Array" { [4 x i8] c"\03\00\00\00" }, %"struct.asmjit::_abi_1_10::Support::Array.0" { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] [%"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 1041 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 16777241 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 16777249 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 33554473 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 67108913 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 134217785 }, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 268435809 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 536871273 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 1073742193 }, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 649 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 134218641 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 33555865 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 1697 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 1961 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 167774385 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 268437945 }, %"struct.asmjit::_abi_1_10::OperandSignature" { i32 2753 }, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer, %"struct.asmjit::_abi_1_10::OperandSignature" zeroinitializer] }, { <{ [23 x i8], [9 x i8] }> } { <{ [23 x i8], [9 x i8] }> <{ [23 x i8] c"\00\00\00\22\22$&(\00\00\00\00KU_\00\00\002\00\00\00,", [9 x i8] zeroinitializer }> }, { <{ [19 x i8], [13 x i8] }> } { <{ [19 x i8], [13 x i8] }> <{ [19 x i8] c"\06\06\03\03\05\05\06\06\07\07\0C\0C\00\11\11\11\11\12\12", [13 x i8] zeroinitializer }> }, [4 x i8] c"\00\01\02\03" }, %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, %"struct.asmjit::_abi_1_10::ArchTraits" { i8 -1, i8 -1, i8 -1, i8 -1, [3 x i8] zeroinitializer, i8 0, i32 0, i32 0, %"struct.asmjit::_abi_1_10::Support::Array" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.0" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.1" zeroinitializer, %"struct.asmjit::_abi_1_10::Support::Array.2" zeroinitializer, [4 x i8] c"\04\05\06\0D" }, %"struct.asmjit::_abi_1_10::ArchTraits" zeroinitializer, %"struct.asmjit::_abi_1_10::ArchTraits" zeroinitializer, %"struct.asmjit::_abi_1_10::ArchTraits" zeroinitializer, %"struct.asmjit::_abi_1_10::ArchTraits" zeroinitializer, %"struct.asmjit::_abi_1_10::ArchTraits" zeroinitializer, %"struct.asmjit::_abi_1_10::ArchTraits" zeroinitializer }>, align 16
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_109ArchUtils20typeIdToRegSignatureENS0_4ArchENS0_6TypeIdEPS3_PNS0_16OperandSignatureE(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = zext i8 %0 to i64
  %6 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %5
  %7 = icmp ult i8 %1, 32
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 148
  %10 = zext nneg i8 %1 to i64
  %11 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i8 [ %12, %8 ], [ %1, %4 ]
  %15 = add i8 %14, -32
  %16 = icmp ult i8 %15, 69
  br i1 %16, label %17, label %70, !prof !7

17:                                               ; preds = %13
  %18 = and i8 %14, 126
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = and i8 %0, 1
  %22 = icmp eq i8 %21, 0
  %23 = icmp eq i8 %14, 32
  %24 = select i1 %22, i8 40, i8 38
  %25 = select i1 %22, i8 41, i8 39
  %26 = select i1 %23, i8 %24, i8 %25
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i8 [ %26, %20 ], [ %14, %17 ]
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %70, label %33, !prof !9

33:                                               ; preds = %27
  %34 = icmp eq i8 %28, 44
  br i1 %34, label %70, label %35, !prof !9

35:                                               ; preds = %33
  %36 = icmp ult i8 %28, 52
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %6, i64 180
  %39 = add nuw nsw i64 %29, 4294967264
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %37
  %45 = and i8 %28, 62
  %46 = icmp eq i8 %45, 40
  %47 = select i1 %46, i32 58, i32 56
  br label %70

48:                                               ; preds = %35
  %49 = icmp ult i8 %31, 17
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %6, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %64

54:                                               ; preds = %48
  %55 = icmp eq i8 %31, 32
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %6, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %54, %50
  %61 = getelementptr inbounds i8, ptr %6, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60, %56, %50, %37
  %65 = phi i8 [ %42, %37 ], [ 12, %50 ], [ 13, %56 ], [ 14, %60 ]
  store i8 %28, ptr %2, align 1, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %6, i64 20
  %67 = zext i8 %65 to i64
  %68 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %66, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  store i32 %69, ptr %3, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %64, %60, %44, %33, %27, %13
  %71 = phi i32 [ 0, %64 ], [ 56, %13 ], [ 56, %27 ], [ 59, %33 ], [ 56, %60 ], [ %47, %44 ]
  ret i32 %71
}

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!5, !5, i64 0}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_107RegTypeE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!14, !14, i64 0}
