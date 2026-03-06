; ModuleID = 'bench/mitsuba3/original/func.ll'
source_filename = "bench/mitsuba3/original/func.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::ArchTraits" = type { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array.2", %"struct.asmjit::_abi_1_10::Support::Array.3", %"struct.asmjit::_abi_1_10::Support::Array.4", %"struct.asmjit::_abi_1_10::Support::Array.5", [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.2" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.3" = type { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::Support::Array.4" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.5" = type { [32 x i8] }
%"class.asmjit::_abi_1_10::RAConstraints" = type { %"struct.asmjit::_abi_1_10::Support::Array.0" }
%"struct.asmjit::_abi_1_10::Support::Array.0" = type { [4 x i32] }
%"class.asmjit::_abi_1_10::FuncArgsContext" = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8], i32, %"struct.asmjit::_abi_1_10::Support::Array.6", [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], [4 x i8] }>
%"struct.asmjit::_abi_1_10::Support::Array.6" = type { [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::Var" = type { %"struct.asmjit::_abi_1_10::FuncValue", %"struct.asmjit::_abi_1_10::FuncValue" }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }

$_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE = comdat any

@_ZN6asmjit9_abi_1_1011_archTraitsE = external local_unnamed_addr global [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], align 16

; Function Attrs: minsize mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_108CallConv4initENS0_10CallConvIdERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(116) initializes((0, 116)) %0, i8 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %0, i8 0, i64 52, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ugt i8 %5, 16
  br i1 %6, label %67, label %7, !prof !18

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 8, !tbaa !19
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_108CallConv4initENS0_10CallConvIdERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(116) %0, i8 noundef zeroext %8, ptr noundef nonnull align 1 dereferenceable(8) %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 4, !tbaa !20
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i32 8, i32 4
  %16 = select i1 %14, i32 8, i32 6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %5, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = zext nneg i8 %5 to i64
  %23 = trunc nuw nsw i32 %16 to i8
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
  %35 = getelementptr inbounds [16 x i8], ptr %21, <8 x i64> %33
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 %32
  %37 = tail call <8 x i8> @llvm.masked.load.v8i8.p0(ptr align 1 %36, <8 x i1> %34, <8 x i8> poison), !tbaa !28
  %38 = and <8 x i8> %37, splat (i8 -2)
  %39 = icmp eq <8 x i8> %38, splat (i8 32)
  %40 = select <8 x i1> %39, <8 x i8> %30, <8 x i8> zeroinitializer
  %41 = add <8 x i8> %40, %37
  %42 = zext <8 x i8> %41 to <8 x i32>
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %42, <8 x ptr> align 4 %35, <8 x i1> %34), !tbaa !29
  %43 = add nuw nsw i64 %32, 8
  %44 = add <8 x i64> %33, splat (i64 8)
  %45 = icmp eq i64 %43, %25
  br i1 %45, label %.loopexit, label %31, !llvm.loop !32

.loopexit:                                        ; preds = %31, %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %5, ptr %46, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %48, ptr %49, align 1, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %55 = and i8 %51, -2
  %56 = icmp eq i8 %55, 32
  %57 = trunc nuw nsw i32 %16 to i8
  %58 = select i1 %56, i8 %57, i8 0
  %59 = add i8 %58, %51
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %54, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %53, %.loopexit
  %62 = load i8, ptr %2, align 1, !tbaa !3
  %63 = add i8 %62, -1
  %64 = icmp ult i8 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEj(ptr noundef nonnull align 4 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %15) #9
  br label %67

67:                                               ; preds = %65, %61, %7, %3
  %68 = phi i32 [ %9, %7 ], [ %66, %65 ], [ 2, %3 ], [ 2, %61 ]
  ret i32 %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612FuncInternal14initFuncDetailERNS0_10FuncDetailERKNS0_13FuncSignatureEj(ptr noundef nonnull align 4 dereferenceable(412), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN6asmjit9_abi_1_109FuncFrame4initERKNS0_10FuncDetailE(ptr noundef nonnull align 4 captures(none) dereferenceable(100) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(412) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 4, !tbaa !20
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, 16
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = zext nneg i8 %3 to i64
  %8 = getelementptr inbounds nuw [216 x i8], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %3, ptr %12, align 4, !tbaa !46
  %13 = load i8, ptr %8, align 8, !tbaa !47
  %14 = zext nneg i8 %13 to i32
  store i8 %13, ptr %9, align 1, !tbaa !53
  store i8 -1, ptr %10, align 2, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !55
  %17 = tail call i8 @llvm.umax.i8(i8 %16, i8 16)
  %18 = icmp ugt i8 %16, 15
  %19 = zext i1 %18 to i8
  %20 = shl i8 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %16, ptr %21, align 1, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %20, ptr %22, align 2, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %28, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %16, ptr %29, align 1, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %37, ptr %38, align 2, !tbaa !65
  br label %39

39:                                               ; preds = %34, %6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %55

44:                                               ; preds = %55
  %45 = shl nuw i32 1, %14
  %46 = xor i32 %45, -1
  %47 = load i32, ptr %43, align 4, !tbaa !66
  %48 = and i32 %47, %46
  store i32 %48, ptr %43, align 4, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %49, align 4, !tbaa !67
  store i32 %51, ptr %50, align 4, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i32, ptr %52, align 4, !tbaa !67
  store i32 %54, ptr %53, align 4, !tbaa !67
  br label %65

55:                                               ; preds = %55, %39
  %56 = phi i64 [ 0, %39 ], [ %63, %55 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %56
  store i32 %58, ptr %59, align 4, !tbaa !66
  %60 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %56
  store i32 %61, ptr %62, align 4, !tbaa !66
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %44, label %55

65:                                               ; preds = %44, %2
  %66 = phi i32 [ 0, %44 ], [ 4, %2 ]
  ret i32 %66
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN6asmjit9_abi_1_109FuncFrame8finalizeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(100) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !46
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, 16
  br i1 %5, label %6, label %156

6:                                                ; preds = %1
  %7 = zext nneg i8 %3 to i64
  %8 = getelementptr inbounds nuw [216 x i8], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 4, !tbaa !67
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %13 = load i8, ptr %12, align 1, !tbaa !67
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !68
  %17 = icmp eq i8 %16, -1
  %18 = select i1 %17, i32 %11, i32 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !62
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %0, align 4, !tbaa !69
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !57
  %27 = icmp uge i8 %20, %26
  %28 = load i8, ptr %8, align 8, !tbaa !47
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !70
  %32 = zext i8 %31 to i32
  %33 = zext nneg i8 %16 to i32
  br i1 %24, label %42, label %34

34:                                               ; preds = %6
  %35 = shl nuw i32 1, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = or i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !66
  br i1 %17, label %42, label %39

39:                                               ; preds = %34
  %40 = shl nuw i32 1, %33
  %41 = or i32 %38, %40
  store i32 %41, ptr %36, align 4, !tbaa !66
  br label %42

42:                                               ; preds = %39, %34, %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %44 = load i8, ptr %43, align 2, !tbaa !54
  %45 = zext i8 %44 to i32
  %46 = icmp eq i8 %44, -1
  %47 = select i1 %46, i32 %29, i32 %45
  %48 = icmp eq i32 %47, %29
  %49 = select i1 %27, i1 %48, i1 false
  %50 = select i1 %49, i32 %32, i32 %47
  %51 = icmp eq i32 %50, %29
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = shl nuw i32 1, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = or i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !66
  br label %57

57:                                               ; preds = %52, %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %28, ptr %58, align 1, !tbaa !53
  %59 = trunc nuw i32 %50 to i8
  store i8 %59, ptr %43, align 2, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.cont

64:                                               ; preds = %.cont
  %65 = trunc i32 %.sroa.0.0. to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %65, ptr %66, align 4, !tbaa !71
  %67 = trunc i32 %..sroa.5.0 to i16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i16 %67, ptr %68, align 2, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !73
  %71 = add nsw i32 %21, -1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 0, %21
  %74 = and i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %74, ptr %75, align 4, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = add i32 %74, %77
  %79 = icmp ult i8 %20, %13
  %80 = icmp eq i16 %67, 0
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %113, label %107

.cont:                                            ; preds = %.cont, %57
  %.sroa.0.0 = phi i32 [ 0, %57 ], [ %.sroa.0.0., %.cont ]
  %.sroa.5.0 = phi i32 [ 0, %57 ], [ %..sroa.5.0, %.cont ]
  %82 = phi i64 [ 0, %57 ], [ %105, %.cont ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = and i32 %86, %84
  %88 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %87), !range !76
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 %82
  %90 = load i8, ptr %89, align 1, !tbaa !67
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 %82
  %94 = load i8, ptr %93, align 1, !tbaa !67
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %92, -1
  %97 = add nsw i32 %96, %95
  %98 = sub nsw i32 0, %95
  %99 = and i32 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 %82
  %101 = load i8, ptr %100, align 1, !tbaa !77
  %102 = and i8 %101, 2
  %103 = icmp eq i8 %102, 0
  %.sroa.speculated = select i1 %103, i32 %.sroa.5.0, i32 %.sroa.0.0
  %104 = add i32 %99, %.sroa.speculated
  %.sroa.0.0. = select i1 %103, i32 %.sroa.0.0, i32 %104
  %..sroa.5.0 = select i1 %103, i32 %104, i32 %.sroa.5.0
  %105 = add nuw nsw i64 %82, 1
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %64, label %.cont

107:                                              ; preds = %64
  %108 = or i32 %22, 64
  store i32 %108, ptr %0, align 4, !tbaa !69
  %109 = add nsw i32 %14, -1
  %110 = add i32 %109, %78
  %111 = sub nsw i32 0, %14
  %112 = and i32 %110, %111
  br label %113

113:                                              ; preds = %107, %64
  %114 = phi i32 [ %108, %107 ], [ %22, %64 ]
  %115 = phi i32 [ %112, %107 ], [ %78, %64 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %115, ptr %116, align 4, !tbaa !79
  %117 = and i32 %..sroa.5.0, 65535
  %118 = add i32 %115, %117
  %119 = and i1 %24, %27
  %120 = select i1 %119, i32 %118, i32 -1
  %121 = select i1 %119, i32 %11, i32 0
  %122 = add i32 %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %120, ptr %123, align 4
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %113
  %126 = and i32 %114, 32
  %127 = icmp ne i32 %126, 0
  %128 = icmp eq i32 %18, 0
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = and i32 %.sroa.0.0., 65535
  br label %139

132:                                              ; preds = %125, %113
  %133 = and i32 %.sroa.0.0., 65535
  %134 = add nuw nsw i32 %133, %18
  %135 = add nsw i32 %134, %71
  %136 = add i32 %135, %122
  %137 = and i32 %136, %73
  %138 = sub i32 %137, %134
  br label %139

139:                                              ; preds = %132, %130
  %140 = phi i32 [ %131, %130 ], [ %133, %132 ]
  %141 = phi i32 [ 0, %130 ], [ %138, %132 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %141, ptr %142, align 4, !tbaa !80
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %141, ptr %143, align 4, !tbaa !81
  %144 = add i32 %141, %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %144, ptr %145, align 4, !tbaa !82
  %146 = add i32 %144, %18
  br i1 %27, label %147, label %150

147:                                              ; preds = %139
  %148 = add i32 %141, %71
  %149 = and i32 %148, %73
  store i32 %149, ptr %143, align 4, !tbaa !81
  br label %150

150:                                              ; preds = %147, %139
  %151 = phi i32 [ -1, %147 ], [ %146, %139 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %151, ptr %152, align 4, !tbaa !83
  %153 = select i1 %24, i32 %140, i32 %11
  %154 = add nuw nsw i32 %153, %18
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %154, ptr %155, align 4, !tbaa !84
  br label %156

156:                                              ; preds = %150, %1
  %157 = phi i32 [ 0, %150 ], [ 4, %1 ]
  ret i32 %157
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK6asmjit9_abi_1_1018FuncArgsAssignment15updateFuncFrameERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 4 dereferenceable(100) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.asmjit::_abi_1_10::RAConstraints", align 4
  %4 = alloca %"class.asmjit::_abi_1_10::FuncArgsContext", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 noundef zeroext %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi i32 [ %24, %23 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ %26, %25 ], [ 3, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i8> @llvm.masked.load.v8i8.p0(ptr captures(none), <8 x i1>, <8 x i8>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, <8 x i1>) #8

attributes #0 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
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
