target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::ArchTraits" = type { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array.2", %"struct.asmjit::_abi_1_10::Support::Array.3", %"struct.asmjit::_abi_1_10::Support::Array.4", %"struct.asmjit::_abi_1_10::Support::Array.5", [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.2" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.3" = type { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::Support::Array.4" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.5" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::FuncValuePack" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue"] }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }
%"class.asmjit::_abi_1_10::RAConstraints" = type { %"struct.asmjit::_abi_1_10::Support::Array.0" }
%"struct.asmjit::_abi_1_10::Support::Array.0" = type { [4 x i32] }
%"class.asmjit::_abi_1_10::FuncArgsContext" = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8], i32, %"struct.asmjit::_abi_1_10::Support::Array.6", [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], [4 x i8] }>
%"struct.asmjit::_abi_1_10::Support::Array.6" = type { [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::Var" = type { %"struct.asmjit::_abi_1_10::FuncValue", %"struct.asmjit::_abi_1_10::FuncValue" }

$_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE = comdat any

@_ZN6asmjit9_abi_1_1011_archTraitsE = external local_unnamed_addr global [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], align 16

; Function Attrs: minsize mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_108CallConv4initENS0_10CallConvIdERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(116) %0, i8 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %0, i8 0, i64 52, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 -1, i64 64, i1 false)
  %5 = load i8, ptr %2, align 1, !tbaa !3
  %6 = add i8 %5, -1
  %7 = icmp ult i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8612FuncInternal12initCallConvERNS0_8CallConvENS0_10CallConvIdERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(116) %0, i8 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #9
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ 2, %3 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612FuncInternal12initCallConvERNS0_8CallConvENS0_10CallConvIdERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(116), i8 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010FuncDetail4initERKNS0_13FuncSignatureERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ugt i8 %5, 16
  br i1 %6, label %68, label %7, !prof !18

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 8, !tbaa !19
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_108CallConv4initENS0_10CallConvIdERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(116) %0, i8 noundef zeroext %8, ptr noundef nonnull align 1 dereferenceable(8) %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 4, !tbaa !20
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i32 8, i32 4
  %16 = select i1 %14, i32 8, i32 6
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %5, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 156
  %22 = zext nneg i8 %5 to i64
  %23 = trunc i32 %16 to i8
  %24 = add nuw nsw i64 %22, 7
  %25 = and i64 %24, 56
  %26 = add nsw i64 %22, -1
  %27 = insertelement <8 x i64> poison, i64 %26, i64 0
  %28 = shufflevector <8 x i64> %27, <8 x i64> poison, <8 x i32> zeroinitializer
  %29 = insertelement <8 x i8> poison, i8 %23, i64 0
  %30 = shufflevector <8 x i8> %29, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %20
  %32 = phi i64 [ 0, %20 ], [ %43, %31 ]
  %33 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %20 ], [ %44, %31 ]
  %34 = icmp ule <8 x i64> %33, %28
  %35 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %21, i64 0, <8 x i64> %33
  %36 = getelementptr inbounds i8, ptr %18, i64 %32
  %37 = tail call <8 x i8> @llvm.masked.load.v8i8.p0(ptr %36, i32 1, <8 x i1> %34, <8 x i8> poison), !tbaa !28
  %38 = and <8 x i8> %37, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %39 = icmp eq <8 x i8> %38, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %40 = select <8 x i1> %39, <8 x i8> %30, <8 x i8> zeroinitializer
  %41 = add <8 x i8> %40, %37
  %42 = zext <8 x i8> %41 to <8 x i32>
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %42, <8 x ptr> %35, i32 4, <8 x i1> %34), !tbaa !29
  %43 = add i64 %32, 8
  %44 = add <8 x i64> %33, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %45 = icmp eq i64 %43, %25
  br i1 %45, label %46, label %31, !llvm.loop !32

46:                                               ; preds = %31, %11
  %47 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %5, ptr %47, align 4, !tbaa !36
  %48 = getelementptr inbounds i8, ptr %1, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !40
  %50 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %49, ptr %50, align 1, !tbaa !41
  %51 = getelementptr inbounds i8, ptr %1, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 140
  %56 = and i8 %52, -2
  %57 = icmp eq i8 %56, 32
  %58 = trunc i32 %16 to i8
  %59 = select i1 %57, i8 %58, i8 0
  %60 = add i8 %59, %52
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %55, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %54, %46
  %63 = load i8, ptr %2, align 1, !tbaa !3
  %64 = add i8 %63, -1
  %65 = icmp ult i8 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEj(ptr noundef nonnull align 4 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %15) #9
  br label %68

68:                                               ; preds = %66, %62, %7, %3
  %69 = phi i32 [ %9, %7 ], [ %67, %66 ], [ 2, %3 ], [ 2, %62 ]
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEj(ptr noundef nonnull align 4 dereferenceable(412), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_109FuncFrame4initERKNS0_10FuncDetailE(ptr nocapture noundef nonnull align 4 dereferenceable(100) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(412) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 4, !tbaa !20
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, 16
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = zext nneg i8 %3 to i64
  %8 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 5
  %10 = getelementptr inbounds i8, ptr %0, i64 6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %3, ptr %12, align 4, !tbaa !46
  %13 = load i8, ptr %8, align 8, !tbaa !47
  %14 = zext nneg i8 %13 to i32
  store i8 %13, ptr %9, align 1, !tbaa !53
  store i8 -1, ptr %10, align 2, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %1, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !55
  %17 = tail call i8 @llvm.umax.i8(i8 %16, i8 16)
  %18 = icmp ugt i8 %16, 15
  %19 = zext i1 %18 to i8
  %20 = shl i8 %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %16, ptr %21, align 1, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %20, ptr %22, align 2, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !60
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %27, ptr %28, align 4, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %16, ptr %29, align 1, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %1, i64 136
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %37, ptr %38, align 2, !tbaa !65
  br label %39

39:                                               ; preds = %34, %6
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %1, i64 36
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  br label %55

44:                                               ; preds = %55
  %45 = shl nuw i32 1, %14
  %46 = xor i32 %45, -1
  %47 = load i32, ptr %43, align 4, !tbaa !66
  %48 = and i32 %47, %46
  store i32 %48, ptr %43, align 4, !tbaa !66
  %49 = getelementptr inbounds i8, ptr %1, i64 12
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load i32, ptr %49, align 4, !tbaa !67
  store i32 %51, ptr %50, align 4, !tbaa !67
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 84
  %54 = load i32, ptr %52, align 4, !tbaa !67
  store i32 %54, ptr %53, align 4, !tbaa !67
  br label %65

55:                                               ; preds = %55, %39
  %56 = phi i64 [ 0, %39 ], [ %63, %55 ]
  %57 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %56
  store i32 %58, ptr %59, align 4, !tbaa !66
  %60 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %56
  store i32 %61, ptr %62, align 4, !tbaa !66
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %44, label %55

65:                                               ; preds = %44, %2
  %66 = phi i32 [ 0, %44 ], [ 4, %2 ]
  ret i32 %66
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_109FuncFrame8finalizeEv(ptr nocapture noundef nonnull align 4 dereferenceable(100) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !46
  %5 = add i8 %4, -1
  %6 = icmp ult i8 %5, 16
  br i1 %6, label %7, label %164

7:                                                ; preds = %1
  %8 = zext nneg i8 %4 to i64
  %9 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 4, !tbaa !67
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 81
  %14 = load i8, ptr %13, align 1, !tbaa !67
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i8, ptr %16, align 2, !tbaa !68
  %18 = icmp eq i8 %17, -1
  %19 = select i1 %18, i32 %12, i32 0
  %20 = getelementptr inbounds i8, ptr %0, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !62
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %0, align 4, !tbaa !69
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 10
  %27 = load i8, ptr %26, align 2, !tbaa !57
  %28 = icmp uge i8 %21, %27
  %29 = load i8, ptr %9, align 8, !tbaa !47
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %9, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !70
  %33 = zext i8 %32 to i32
  %34 = zext nneg i8 %17 to i32
  br i1 %25, label %43, label %35

35:                                               ; preds = %7
  %36 = shl nuw i32 1, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = or i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !66
  br i1 %18, label %43, label %40

40:                                               ; preds = %35
  %41 = shl nuw i32 1, %34
  %42 = or i32 %39, %41
  store i32 %42, ptr %37, align 4, !tbaa !66
  br label %43

43:                                               ; preds = %40, %35, %7
  %44 = getelementptr inbounds i8, ptr %0, i64 6
  %45 = load i8, ptr %44, align 2, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = icmp eq i8 %45, -1
  %48 = select i1 %47, i32 %30, i32 %46
  %49 = icmp eq i32 %48, %30
  %50 = select i1 %28, i1 %49, i1 false
  %51 = select i1 %50, i32 %33, i32 %48
  %52 = icmp eq i32 %51, %30
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = shl nuw i32 1, %51
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !66
  br label %58

58:                                               ; preds = %53, %43
  %59 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %29, ptr %59, align 1, !tbaa !53
  %60 = trunc i32 %51 to i8
  store i8 %60, ptr %44, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = getelementptr inbounds i8, ptr %0, i64 84
  %64 = getelementptr inbounds i8, ptr %9, i64 16
  br label %86

65:                                               ; preds = %86
  %66 = load i32, ptr %2, align 8, !tbaa !66
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %67, ptr %68, align 4, !tbaa !71
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds i8, ptr %0, i64 90
  store i16 %71, ptr %72, align 2, !tbaa !72
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %75 = add nsw i32 %22, -1
  %76 = add i32 %75, %74
  %77 = sub nsw i32 0, %22
  %78 = and i32 %76, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %78, ptr %79, align 4, !tbaa !74
  %80 = getelementptr inbounds i8, ptr %0, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = add i32 %78, %81
  %83 = icmp ult i8 %21, %14
  %84 = icmp eq i16 %71, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %121, label %115

86:                                               ; preds = %86, %58
  %87 = phi i64 [ 0, %58 ], [ %113, %86 ]
  %88 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %87
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = and i32 %91, %89
  %93 = tail call noundef i32 @llvm.ctpop.i32(i32 %92), !range !76
  %94 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %87
  %95 = load i8, ptr %94, align 1, !tbaa !67
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %93, %96
  %98 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 %87
  %99 = load i8, ptr %98, align 1, !tbaa !67
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %97, -1
  %102 = add nsw i32 %101, %100
  %103 = sub nsw i32 0, %100
  %104 = and i32 %102, %103
  %105 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 %87
  %106 = load i8, ptr %105, align 1, !tbaa !77
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !66
  %112 = add i32 %104, %111
  store i32 %112, ptr %110, align 4, !tbaa !66
  %113 = add nuw nsw i64 %87, 1
  %114 = icmp eq i64 %113, 4
  br i1 %114, label %65, label %86

115:                                              ; preds = %65
  %116 = or i32 %23, 64
  store i32 %116, ptr %0, align 4, !tbaa !69
  %117 = add nsw i32 %15, -1
  %118 = add i32 %117, %82
  %119 = sub nsw i32 0, %15
  %120 = and i32 %118, %119
  br label %121

121:                                              ; preds = %115, %65
  %122 = phi i32 [ %116, %115 ], [ %23, %65 ]
  %123 = phi i32 [ %120, %115 ], [ %82, %65 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %123, ptr %124, align 4, !tbaa !79
  %125 = and i32 %70, 65535
  %126 = add i32 %123, %125
  %127 = and i1 %25, %28
  %128 = select i1 %127, i32 %126, i32 -1
  %129 = select i1 %127, i32 %12, i32 0
  %130 = add i32 %126, %129
  %131 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %128, ptr %131, align 4
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = and i32 %122, 32
  %135 = icmp ne i32 %134, 0
  %136 = icmp eq i32 %19, 0
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = and i32 %66, 65535
  br label %147

140:                                              ; preds = %133, %121
  %141 = and i32 %66, 65535
  %142 = add nuw nsw i32 %141, %19
  %143 = add i32 %142, %130
  %144 = add i32 %75, %143
  %145 = and i32 %144, %77
  %146 = sub i32 %145, %142
  br label %147

147:                                              ; preds = %140, %138
  %148 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %149 = phi i32 [ 0, %138 ], [ %146, %140 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %149, ptr %150, align 4, !tbaa !80
  %151 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %149, ptr %151, align 4, !tbaa !81
  %152 = add i32 %149, %148
  %153 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %152, ptr %153, align 4, !tbaa !82
  %154 = add i32 %152, %19
  br i1 %28, label %155, label %158

155:                                              ; preds = %147
  %156 = add i32 %75, %149
  %157 = and i32 %156, %77
  store i32 %157, ptr %151, align 4, !tbaa !81
  br label %158

158:                                              ; preds = %155, %147
  %159 = phi i32 [ -1, %155 ], [ %154, %147 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %159, ptr %160, align 4, !tbaa !83
  %161 = select i1 %25, i32 %148, i32 %12
  %162 = add nuw nsw i32 %161, %19
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %162, ptr %163, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %164

164:                                              ; preds = %158, %1
  %165 = phi i32 [ 0, %158 ], [ 4, %1 ]
  ret i32 %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK6asmjit9_abi_1_1018FuncArgsAssignment15updateFuncFrameERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 4 dereferenceable(100) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.asmjit::_abi_1_10::RAConstraints", align 4
  %4 = alloca %"class.asmjit::_abi_1_10::FuncArgsContext", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 noundef zeroext %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %4) #9
  call void @_ZN6asmjit9_abi_1_1015FuncArgsContextC1Ev(ptr noundef nonnull align 8 dereferenceable(804) %4) #9
  %13 = call noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext12initWorkDataERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentEPKNS0_13RAConstraintsE(ptr noundef nonnull align 8 dereferenceable(804) %4, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %3) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext16markDstRegsDirtyERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(804) %4, ptr noundef nonnull align 4 dereferenceable(100) %1) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = call noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext15markScratchRegsERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(804) %4, ptr noundef nonnull align 4 dereferenceable(100) %1) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext16markStackArgsRegERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(804) %4, ptr noundef nonnull align 4 dereferenceable(100) %1) #9
  br label %23

23:                                               ; preds = %21, %18, %15, %12
  %24 = phi i32 [ %19, %18 ], [ %16, %15 ], [ %13, %12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %4) #9
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi i32 [ %24, %23 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ %26, %25 ], [ 3, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #5 comdat align 2 {
  switch i8 %1, label %11 [
    i8 1, label %3
    i8 2, label %3
    i8 6, label %9
  ]

3:                                                ; preds = %2, %2
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 255, i32 65535
  %6 = and i32 %5, 65519
  %7 = insertelement <4 x i32> <i32 poison, i32 poison, i32 255, i32 255>, i32 %6, i64 0
  %8 = insertelement <4 x i32> %7, i32 %5, i64 1
  br label %9

9:                                                ; preds = %3, %2
  %10 = phi <4 x i32> [ %8, %3 ], [ <i32 2147221503, i32 -1, i32 0, i32 0>, %2 ]
  store <4 x i32> %10, ptr %0, align 4, !tbaa !66
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 4, %2 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1015FuncArgsContextC1Ev(ptr noundef nonnull align 8 dereferenceable(804)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext12initWorkDataERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentEPKNS0_13RAConstraintsE(ptr noundef nonnull align 8 dereferenceable(804), ptr noundef nonnull align 4 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(268), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext16markDstRegsDirtyERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(804), ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext15markScratchRegsERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(804), ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext16markStackArgsRegERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(804), ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i8> @llvm.masked.load.v8i8.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, i32 immarg, <8 x i1>) #8

attributes #0 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !5, i64 0, !8, i64 1, !9, i64 2, !10, i64 3, !11, i64 4, !12, i64 5, !6, i64 6}
!5 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !6, i64 0}
!9 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !6, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !6, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !6, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !6, i64 0}
!13 = !{!14, !6, i64 1}
!14 = !{!"_ZTSN6asmjit9_abi_1_1013FuncSignatureE", !15, i64 0, !6, i64 1, !6, i64 2, !16, i64 3, !17, i64 8}
!15 = !{!"_ZTSN6asmjit9_abi_1_1010CallConvIdE", !6, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!14, !15, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_108CallConvE", !5, i64 0, !15, i64 1, !22, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !23, i64 8, !24, i64 12, !24, i64 16, !25, i64 20, !25, i64 36, !26, i64 52}
!22 = !{!"_ZTSN6asmjit9_abi_1_1016CallConvStrategyE", !6, i64 0}
!23 = !{!"_ZTSN6asmjit9_abi_1_1013CallConvFlagsE", !6, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_8CallConv8RegOrderELm4EEE", !6, i64 0}
!27 = !{!14, !17, i64 8}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = distinct !{!32, !33, !34, !35}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37, !6, i64 116}
!37 = !{!"_ZTSN6asmjit9_abi_1_1010FuncDetailE", !21, i64 0, !6, i64 116, !6, i64 117, !38, i64 118, !25, i64 120, !31, i64 136, !39, i64 140, !6, i64 156}
!38 = !{!"short", !6, i64 0}
!39 = !{!"_ZTSN6asmjit9_abi_1_1013FuncValuePackE", !6, i64 0}
!40 = !{!14, !6, i64 2}
!41 = !{!37, !6, i64 117}
!42 = !{!14, !16, i64 3}
!43 = !{!44, !31, i64 32}
!44 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !45, i64 0, !5, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !38, i64 14, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !25, i64 48, !25, i64 64, !24, i64 80, !24, i64 84, !38, i64 88, !38, i64 90, !31, i64 92, !31, i64 96}
!45 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !6, i64 0}
!46 = !{!44, !5, i64 4}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN6asmjit9_abi_1_1010ArchTraitsE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 7, !31, i64 8, !31, i64 12, !49, i64 16, !50, i64 20, !51, i64 148, !52, i64 180, !6, i64 212}
!49 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_9InstHintsELm4EEE", !6, i64 0}
!50 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_16OperandSignatureELm32EEE", !6, i64 0}
!51 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_6TypeIdELm32EEE", !6, i64 0}
!52 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_7RegTypeELm32EEE", !6, i64 0}
!53 = !{!44, !6, i64 5}
!54 = !{!44, !6, i64 6}
!55 = !{!21, !6, i64 5}
!56 = !{!44, !6, i64 9}
!57 = !{!44, !6, i64 10}
!58 = !{!21, !6, i64 3}
!59 = !{!44, !6, i64 7}
!60 = !{!21, !6, i64 4}
!61 = !{!44, !6, i64 8}
!62 = !{!44, !6, i64 13}
!63 = !{!21, !23, i64 8}
!64 = !{!37, !31, i64 136}
!65 = !{!44, !38, i64 14}
!66 = !{!31, !31, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!48, !6, i64 2}
!69 = !{!45, !45, i64 0}
!70 = !{!48, !6, i64 1}
!71 = !{!44, !38, i64 88}
!72 = !{!44, !38, i64 90}
!73 = !{!44, !31, i64 16}
!74 = !{!44, !31, i64 28}
!75 = !{!44, !31, i64 20}
!76 = !{i32 0, i32 33}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN6asmjit9_abi_1_109InstHintsE", !6, i64 0}
!79 = !{!44, !31, i64 96}
!80 = !{!44, !31, i64 92}
!81 = !{!44, !31, i64 44}
!82 = !{!44, !31, i64 24}
!83 = !{!44, !31, i64 36}
!84 = !{!44, !31, i64 40}
!85 = !{!86, !17, i64 0}
!86 = !{!"_ZTSN6asmjit9_abi_1_1018FuncArgsAssignmentE", !17, i64 0, !6, i64 8, !6, i64 9, !6, i64 12}
