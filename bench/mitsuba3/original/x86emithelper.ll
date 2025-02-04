target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"struct.asmjit::_abi_1_10::ArchTraits" = type { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array", %"struct.asmjit::_abi_1_10::Support::Array.0", %"struct.asmjit::_abi_1_10::Support::Array.1", %"struct.asmjit::_abi_1_10::Support::Array.2", [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.0" = type { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::Support::Array.1" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.2" = type { [32 x i8] }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"class.asmjit::_abi_1_10::x86::Reg" = type { %"class.asmjit::_abi_1_10::BaseReg" }
%"class.asmjit::_abi_1_10::BaseReg" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::x86::Gp" = type { %"class.asmjit::_abi_1_10::x86::Reg" }
%"class.asmjit::_abi_1_10::Imm" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::x86::Mem" = type { %"class.asmjit::_abi_1_10::BaseMem" }
%"class.asmjit::_abi_1_10::BaseMem" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::x86::EmitHelper" = type <{ %"class.asmjit::_abi_1_10::BaseEmitHelper", i8, i8, [6 x i8] }>
%"class.asmjit::_abi_1_10::BaseEmitHelper" = type { ptr, ptr }

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4pushERKNS1_2GpE = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_ = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4and_ERKNS1_2GpERKNS0_3ImmE = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3subERKNS1_2GpERKNS0_3ImmE = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_3MemERKNS1_2GpE = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4emmsEv = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE10vzeroupperEv = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3leaERKNS1_2GpERKNS1_3MemE = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpERKNS1_3MemE = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3addERKNS1_2GpERKNS0_3ImmE = comdat any

$_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3popERKNS1_2GpE = comdat any

$_ZTSN6asmjit9_abi_1_1014BaseEmitHelperE = comdat any

$_ZTIN6asmjit9_abi_1_1014BaseEmitHelperE = comdat any

@_ZTVN6asmjit9_abi_1_103x8610EmitHelperE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_103x8610EmitHelperE, ptr @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc, ptr @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegSwapERKNS0_7BaseRegES5_PKc, ptr @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitArgMoveERKNS0_7BaseRegENS0_6TypeIdERKNS0_8Operand_ES6_PKc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_103x8610EmitHelperE = hidden constant [36 x i8] c"N6asmjit9_abi_1_103x8610EmitHelperE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_1014BaseEmitHelperE = linkonce_odr hidden constant [36 x i8] c"N6asmjit9_abi_1_1014BaseEmitHelperE\00", comdat, align 1
@_ZTIN6asmjit9_abi_1_1014BaseEmitHelperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_1014BaseEmitHelperE }, comdat, align 8
@_ZTIN6asmjit9_abi_1_103x8610EmitHelperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_103x8610EmitHelperE, ptr @_ZTIN6asmjit9_abi_1_1014BaseEmitHelperE }, align 8
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1
@_ZN6asmjit9_abi_1_1011_archTraitsE = external local_unnamed_addr global [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], align 16
@switch.table._ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj = private unnamed_addr constant [8 x i32] [i32 336, i32 339, i32 0, i32 337, i32 0, i32 0, i32 0, i32 338], align 4

; Function Attrs: minsize mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 2
  %11 = load i32, ptr %7, align 4, !tbaa !9
  br i1 %10, label %12, label %16

12:                                               ; preds = %5
  %13 = and i32 %11, -16777216
  %14 = and i32 %8, 16777210
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i32 [ %15, %12 ], [ %8, %5 ]
  %18 = phi i32 [ 1, %12 ], [ 0, %5 ]
  %19 = and i32 %11, 7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = or disjoint i32 %18, 2
  %23 = and i32 %17, -16777216
  %24 = and i32 %11, 16777210
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i32 [ %25, %21 ], [ %11, %16 ]
  %28 = phi i32 [ %22, %21 ], [ %18, %16 ]
  switch i8 %3, label %43 [
    i8 34, label %29
    i8 35, label %29
    i8 36, label %29
    i8 37, label %29
    i8 38, label %107
    i8 39, label %107
    i8 40, label %107
    i8 41, label %107
    i8 49, label %36
    i8 50, label %38
    i8 45, label %39
    i8 46, label %40
    i8 47, label %41
    i8 48, label %42
  ]

29:                                               ; preds = %26, %26, %26, %26
  %30 = and i32 %28, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 67108913, ptr %6, align 4, !tbaa !4
  br label %107

33:                                               ; preds = %29
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %33
  store i32 67108913, ptr %6, align 4, !tbaa !4
  store i32 67108913, ptr %7, align 4, !tbaa !4
  br label %107

36:                                               ; preds = %26
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %38, label %107

38:                                               ; preds = %36, %26
  br label %107

39:                                               ; preds = %26
  br label %107

40:                                               ; preds = %26
  br label %107

41:                                               ; preds = %26
  br label %107

42:                                               ; preds = %26
  br label %107

43:                                               ; preds = %26
  %44 = zext i8 %3 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = add i8 %3, -51
  %48 = icmp ult i8 %47, 10
  %49 = icmp ne i32 %28, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = icmp eq i8 %46, 42
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !13, !range !18, !noundef !19
  %55 = icmp eq i8 %54, 0
  br i1 %52, label %56, label %58

56:                                               ; preds = %51
  %57 = select i1 %55, i32 452, i32 1182
  br label %93

58:                                               ; preds = %51
  %59 = select i1 %55, i32 423, i32 1155
  br label %93

60:                                               ; preds = %43
  %61 = add i8 %3, -61
  %62 = icmp ult i8 %61, 10
  %63 = select i1 %62, i1 %49, i1 false
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = icmp eq i8 %46, 43
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !13, !range !18, !noundef !19
  %68 = icmp eq i8 %67, 0
  br i1 %65, label %69, label %71

69:                                               ; preds = %64
  %70 = select i1 %68, i32 449, i32 1178
  br label %93

71:                                               ; preds = %64
  %72 = select i1 %68, i32 446, i32 1177
  br label %93

73:                                               ; preds = %60
  switch i8 %46, label %84 [
    i8 42, label %74
    i8 43, label %79
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load i8, ptr %75, align 8, !tbaa !13, !range !18, !noundef !19
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i32 421, i32 1154
  br label %107

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i8, ptr %80, align 8, !tbaa !13, !range !18, !noundef !19
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i32 420, i32 1153
  br label %107

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %0, i64 17
  %86 = load i8, ptr %85, align 1, !tbaa !20, !range !18, !noundef !19
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i8, ptr %89, align 8, !tbaa !13, !range !18, !noundef !19
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 428, i32 1157
  br label %107

93:                                               ; preds = %71, %69, %58, %56
  %94 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %70, %69 ], [ %72, %71 ]
  %95 = phi i32 [ 67108864, %56 ], [ 67108864, %58 ], [ 134217728, %69 ], [ 134217728, %71 ]
  %96 = and i32 %17, 7
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = and i32 %17, 16777210
  %100 = or disjoint i32 %99, %95
  store i32 %100, ptr %6, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %98, %93
  %102 = and i32 %27, 7
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = and i32 %27, 16777210
  %106 = or disjoint i32 %105, %95
  store i32 %106, ptr %7, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %104, %101, %88, %84, %79, %74, %42, %41, %40, %39, %38, %36, %35, %33, %32, %26, %26, %26, %26
  %108 = phi i32 [ %94, %101 ], [ %94, %104 ], [ 1158, %84 ], [ %92, %88 ], [ %83, %79 ], [ %78, %74 ], [ 418, %26 ], [ 418, %26 ], [ 418, %26 ], [ 418, %26 ], [ 418, %35 ], [ 418, %33 ], [ 457, %32 ], [ 423, %36 ], [ 446, %38 ], [ 336, %39 ], [ 339, %40 ], [ 337, %41 ], [ 338, %42 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds i8, ptr %110, i64 96
  store ptr %4, ptr %111, align 8, !tbaa !22
  %112 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: minsize mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitArgMoveERKNS0_7BaseRegENS0_6TypeIdERKNS0_8Operand_ES6_PKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i8 noundef zeroext %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i64
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = lshr i32 %16, 3
  %18 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %15, i32 10
  %19 = and i32 %17, 31
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %10, %6
  %24 = phi i8 [ %22, %10 ], [ %2, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = zext i8 %4 to i64
  %30 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = add i8 %24, -32
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %85

35:                                               ; preds = %23
  %36 = add i8 %4, -32
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = zext nneg i8 %24 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = zext nneg i8 %4 to i32
  %42 = or disjoint i32 %40, %41
  switch i32 %42, label %47 [
    i32 9250, label %244
    i32 9762, label %244
    i32 9764, label %244
    i32 10274, label %244
    i32 10276, label %244
    i32 10278, label %243
  ]

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = and i32 %44, 7
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %60

47:                                               ; preds = %43, %38
  %48 = icmp ult i8 %27, 5
  %49 = icmp ult i8 %31, 4
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 67108913, ptr %7, align 4, !tbaa !4
  br label %244

52:                                               ; preds = %47
  %53 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 67108913, i32 134217785
  store i32 %55, ptr %7, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %244

59:                                               ; preds = %52
  store i32 %55, ptr %8, align 4, !tbaa !4
  br label %244

60:                                               ; preds = %43
  %61 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %62 = add i8 %4, -49
  %63 = icmp ult i8 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, 8
  br i1 %65, label %244, label %66

66:                                               ; preds = %64
  store i32 67108913, ptr %7, align 4, !tbaa !4
  br label %244

67:                                               ; preds = %60
  %68 = add i8 %4, -45
  %69 = icmp ult i8 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = tail call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj(i32 noundef %61) #12, !range !41
  %72 = icmp ult i32 %61, 5
  %73 = select i1 %72, i32 67108913, i32 134217785
  store i32 %73, ptr %7, align 4, !tbaa !4
  br label %244

74:                                               ; preds = %67
  %75 = add i8 %4, -51
  %76 = icmp ult i8 %75, 50
  br i1 %76, label %77, label %259

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8, !tbaa !13, !range !18, !noundef !19
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i32 446, i32 1177
  %82 = icmp eq i32 %61, 8
  br i1 %82, label %244, label %83

83:                                               ; preds = %77
  %84 = select i1 %80, i32 423, i32 1155
  store i32 67108913, ptr %7, align 4, !tbaa !4
  br label %244

85:                                               ; preds = %23
  %86 = add i8 %24, -49
  %87 = icmp ult i8 %86, 2
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %90 = add i8 %4, -32
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = and i32 %93, 7
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %103

96:                                               ; preds = %92, %88
  %97 = icmp eq i32 %89, 8
  br i1 %97, label %244, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = and i32 %99, 7
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %244

102:                                              ; preds = %98
  store i32 67108913, ptr %8, align 4, !tbaa !4
  br label %244

103:                                              ; preds = %92
  %104 = add i8 %4, -49
  %105 = icmp ult i8 %104, 2
  br i1 %105, label %244, label %106

106:                                              ; preds = %103
  %107 = add i8 %4, -51
  %108 = icmp ult i8 %107, 50
  br i1 %108, label %244, label %259

109:                                              ; preds = %85
  %110 = add i8 %24, -45
  %111 = icmp ult i8 %110, 4
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %114 = add i8 %4, -32
  %115 = icmp ult i8 %114, 10
  %116 = add i8 %4, -45
  %117 = icmp ult i8 %116, 4
  %118 = or i1 %115, %117
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = and i32 %119, 7
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %118, i1 true, i1 %121
  br i1 %122, label %123, label %259

123:                                              ; preds = %112
  %124 = tail call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj(i32 noundef %113) #12, !range !41
  %125 = and i32 %119, 3847
  %126 = icmp eq i32 %125, 1
  %127 = icmp ult i32 %113, 5
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %244

129:                                              ; preds = %123
  store i32 67108913, ptr %8, align 4, !tbaa !4
  br label %244

130:                                              ; preds = %109
  %131 = add i8 %24, -51
  %132 = icmp ult i8 %131, 50
  br i1 %132, label %133, label %259

133:                                              ; preds = %130
  store i32 268435809, ptr %7, align 4, !tbaa !4
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = and i32 %134, -16773121
  %136 = icmp eq i32 %135, 134218641
  br i1 %136, label %244, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [256 x i8], ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i64 %25
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = getelementptr inbounds [256 x i8], ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i64 %29
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = icmp eq i8 %139, 42
  %143 = icmp eq i8 %141, 43
  %144 = and i1 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %137
  %146 = shl nuw nsw i32 %28, 1
  %147 = tail call noundef i32 @llvm.umin.i32(i32 %32, i32 %146)
  %148 = icmp ult i32 %147, 9
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  %150 = load i8, ptr %149, align 8, !tbaa !13, !range !18, !noundef !19
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, i32 135, i32 894
  %153 = select i1 %151, i32 129, i32 874
  %154 = select i1 %148, i32 %152, i32 %153
  %155 = and i32 %147, 254
  %156 = icmp eq i32 %155, 64
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  store i32 536871273, ptr %7, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %157, %145
  %159 = and i32 %134, 7
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %244

161:                                              ; preds = %158
  %162 = icmp ult i32 %147, 17
  %163 = icmp ult i32 %147, 33
  %164 = select i1 %163, i32 536871273, i32 1073742193
  %165 = select i1 %162, i32 268435809, i32 %164
  store i32 %165, ptr %8, align 4, !tbaa !4
  br label %244

166:                                              ; preds = %137
  %167 = icmp eq i8 %139, 43
  %168 = icmp eq i8 %141, 42
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  %171 = shl nuw nsw i32 %32, 1
  %172 = tail call noundef i32 @llvm.umin.i32(i32 %171, i32 %28)
  %173 = lshr i32 %172, 1
  %174 = and i32 %172, 254
  %175 = icmp ult i32 %172, 10
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load i8, ptr %176, align 8, !tbaa !13, !range !18, !noundef !19
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %178, i32 132, i32 885
  %180 = select i1 %178, i32 125, i32 860
  %181 = select i1 %175, i32 %179, i32 %180
  %182 = icmp ult i32 %174, 17
  %183 = icmp ult i32 %174, 33
  %184 = select i1 %183, i32 536871273, i32 1073742193
  %185 = select i1 %182, i32 268435809, i32 %184
  store i32 %185, ptr %7, align 4, !tbaa !4
  %186 = and i32 %134, 7
  %187 = icmp eq i32 %186, 1
  %188 = icmp ugt i32 %172, 63
  %189 = and i1 %188, %187
  br i1 %189, label %190, label %244

190:                                              ; preds = %170
  store i32 536871273, ptr %8, align 4, !tbaa !4
  br label %244

191:                                              ; preds = %166
  %192 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %193 = and i32 %134, 3847
  %194 = icmp eq i32 %193, 1
  %195 = and i32 %134, 7
  %196 = icmp eq i32 %195, 2
  %197 = or i1 %194, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %191
  %199 = icmp ult i32 %192, 5
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %0, i64 16
  %202 = load i8, ptr %201, align 8, !tbaa !13, !range !18, !noundef !19
  %203 = icmp eq i8 %202, 0
  %204 = select i1 %203, i32 423, i32 1155
  %205 = and i32 %134, 3
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %244

207:                                              ; preds = %200
  store i32 67108913, ptr %8, align 4, !tbaa !4
  br label %244

208:                                              ; preds = %198
  %209 = icmp eq i32 %192, 8
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = load i8, ptr %211, align 8, !tbaa !13, !range !18, !noundef !19
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i32 446, i32 1177
  br label %244

215:                                              ; preds = %208, %191
  %216 = icmp eq i32 %193, 257
  %217 = or i1 %216, %196
  br i1 %217, label %218, label %259

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %220 = load i8, ptr %219, align 8, !tbaa !13, !range !18, !noundef !19
  %221 = icmp eq i8 %220, 0
  %222 = select i1 %221, i32 421, i32 1154
  %223 = and i32 %134, 3
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %235

225:                                              ; preds = %218
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = getelementptr inbounds i8, ptr %227, i64 72
  %229 = tail call noundef i32 @_ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv(ptr noundef nonnull align 1 dereferenceable(8) %228) #12
  %230 = icmp ult i32 %192, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = load i8, ptr %219, align 8, !tbaa !13, !range !18, !noundef !19
  %233 = icmp eq i8 %232, 0
  %234 = select i1 %233, i32 456, i32 1184
  br label %235

235:                                              ; preds = %231, %225, %218
  %236 = phi i32 [ %234, %231 ], [ %222, %225 ], [ %222, %218 ]
  %237 = icmp ult i32 %192, 17
  %238 = icmp ult i32 %192, 33
  %239 = select i1 %238, i32 536871273, i32 1073742193
  %240 = select i1 %237, i32 268435809, i32 %239
  store i32 %240, ptr %7, align 4, !tbaa !4
  %241 = icmp eq i32 %195, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  store i32 %240, ptr %8, align 4, !tbaa !4
  br label %244

243:                                              ; preds = %38
  br label %244

244:                                              ; preds = %243, %242, %235, %210, %207, %200, %190, %170, %161, %158, %133, %129, %123, %106, %103, %102, %98, %96, %83, %77, %70, %66, %64, %59, %52, %51, %38, %38, %38, %38, %38
  %245 = phi i32 [ %32, %51 ], [ %53, %59 ], [ %53, %52 ], [ 8, %64 ], [ %61, %66 ], [ %61, %70 ], [ 8, %77 ], [ %61, %83 ], [ 8, %96 ], [ %89, %102 ], [ %89, %98 ], [ %89, %103 ], [ %89, %106 ], [ %113, %129 ], [ %113, %123 ], [ %32, %133 ], [ %32, %38 ], [ %192, %235 ], [ %192, %242 ], [ 8, %210 ], [ %192, %200 ], [ %192, %207 ], [ %173, %170 ], [ %173, %190 ], [ %147, %158 ], [ %147, %161 ], [ %32, %38 ], [ %32, %38 ], [ %32, %38 ], [ %32, %38 ], [ %32, %243 ]
  %246 = phi i32 [ 457, %51 ], [ 418, %59 ], [ 418, %52 ], [ 446, %64 ], [ 423, %66 ], [ %71, %70 ], [ %81, %77 ], [ %84, %83 ], [ 446, %96 ], [ 423, %102 ], [ 423, %98 ], [ 446, %103 ], [ 427, %106 ], [ %124, %129 ], [ %124, %123 ], [ 447, %133 ], [ 453, %38 ], [ %236, %235 ], [ %236, %242 ], [ %214, %210 ], [ %204, %200 ], [ %204, %207 ], [ %181, %170 ], [ %181, %190 ], [ %154, %158 ], [ %154, %161 ], [ 453, %38 ], [ 453, %38 ], [ 453, %38 ], [ 453, %38 ], [ 454, %243 ]
  %247 = load i32, ptr %8, align 4, !tbaa !9
  %248 = and i32 %247, 7
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = and i32 %247, 16777210
  %252 = shl nuw i32 %245, 24
  %253 = or disjoint i32 %251, %252
  store i32 %253, ptr %8, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %250, %244
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !21
  %257 = getelementptr inbounds i8, ptr %256, i64 96
  store ptr %5, ptr %257, align 8, !tbaa !22
  %258 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %256, i32 noundef %246, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %259

259:                                              ; preds = %254, %215, %130, %112, %106, %74
  %260 = phi i32 [ %258, %254 ], [ 3, %130 ], [ 3, %106 ], [ 3, %74 ], [ 3, %215 ], [ 3, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  ret i32 %260
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj(i32 noundef %0) unnamed_addr #2 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 8
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds [8 x i32], ptr @switch.table._ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv(ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegSwapERKNS0_7BaseRegES5_PKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = and i32 %5, 3840
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = and i32 %9, 3840
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %3, ptr %15, align 8, !tbaa !22
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %17

17:                                               ; preds = %12, %8, %4
  %18 = phi i32 [ %16, %12 ], [ 3, %8 ], [ 3, %4 ]
  ret i32 %18
}

; Function Attrs: minsize mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper10emitPrologERKNS0_9FuncFrameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %4 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %6 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %9 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %10 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 16
  %11 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = and i32 %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %21 = getelementptr inbounds i8, ptr %15, i64 80
  %22 = load i32, ptr %21, align 4, !tbaa !4, !noalias !19
  store i32 %22, ptr %3, align 4, !tbaa !4, !alias.scope !42
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 4, ptr %23, align 4, !tbaa !45, !alias.scope !42
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %24, align 4, !tbaa !4, !alias.scope !42
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %25, align 4, !tbaa !4, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i32 %22, ptr %4, align 4, !tbaa !4, !alias.scope !47
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 5, ptr %26, align 4, !tbaa !45, !alias.scope !47
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %27, align 4, !tbaa !4, !alias.scope !47
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !4, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %29 = load i32, ptr %1, align 4, !tbaa !50
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %2
  %33 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4pushERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %150

35:                                               ; preds = %32
  %36 = and i32 %20, -33
  %37 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %150

39:                                               ; preds = %35, %2
  %40 = phi i32 [ %36, %35 ], [ %20, %2 ]
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi i32 [ %40, %39 ], [ %48, %45 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call noundef i32 @llvm.cttz.i32(i32 %43, i1 true), !range !56
  %47 = add i32 %43, -1
  %48 = and i32 %47, %43
  store i32 %46, ptr %41, align 4, !tbaa !45
  %49 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4pushERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %42, label %150, !llvm.loop !57

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %1, i64 6
  %53 = load i8, ptr %52, align 2, !tbaa !59
  switch i8 %53, label %54 [
    i8 -1, label %68
    i8 4, label %68
  ]

54:                                               ; preds = %51
  %55 = zext i8 %53 to i32
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !45
  %57 = load i32, ptr %1, align 4, !tbaa !50
  %58 = and i32 %57, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = icmp eq i8 %53, 5
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %150

65:                                               ; preds = %54
  %66 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %150

68:                                               ; preds = %65, %62, %60, %51, %51
  %69 = getelementptr inbounds i8, ptr %1, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !60
  %71 = getelementptr inbounds i8, ptr %1, i64 10
  %72 = load i8, ptr %71, align 2, !tbaa !61
  %73 = icmp ult i8 %70, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %75 = zext i8 %70 to i32
  %76 = sub nsw i32 0, %75
  %77 = ashr i32 %76, 31
  store i32 3, ptr %7, align 4, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %78, align 4, !tbaa !45
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %76, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %77, ptr %80, align 4, !tbaa !4
  %81 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4and_ERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %150

83:                                               ; preds = %74, %68
  %84 = getelementptr inbounds i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  store i32 3, ptr %8, align 4, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %88, align 4, !tbaa !45
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %85, ptr %89, align 4, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %90, align 4, !tbaa !4
  %91 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3subERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %150

93:                                               ; preds = %87, %83
  %94 = load i8, ptr %69, align 1, !tbaa !60
  %95 = load i8, ptr %71, align 2, !tbaa !61
  %96 = icmp ult i8 %94, %95
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %102 = load i32, ptr %3, align 4, !tbaa !9, !noalias !64
  %103 = and i32 %102, 248
  %104 = or disjoint i32 %103, 2
  %105 = load i32, ptr %23, align 4, !tbaa !45, !noalias !64
  store i32 %104, ptr %9, align 4, !tbaa !4, !alias.scope !64
  %106 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !45, !alias.scope !64
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %107, align 4, !tbaa !4, !alias.scope !64
  %108 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %99, ptr %108, align 4, !tbaa !4, !alias.scope !64
  %109 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_3MemERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %110 = icmp eq i32 %109, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br i1 %110, label %111, label %150

111:                                              ; preds = %101, %97, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %112 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %10, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  %114 = load i32, ptr %113, align 4, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %115 = load i32, ptr %3, align 4, !tbaa !9, !noalias !68
  %116 = and i32 %115, 248
  %117 = or disjoint i32 %116, 2
  %118 = load i32, ptr %23, align 4, !tbaa !45, !noalias !68
  store i32 %117, ptr %11, align 4, !tbaa !4, !alias.scope !68
  %119 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !45, !alias.scope !68
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %120, align 4, !tbaa !4, !alias.scope !68
  %121 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %114, ptr %121, align 4, !tbaa !4, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  br label %122

122:                                              ; preds = %145, %111
  %123 = phi i64 [ 1, %111 ], [ %146, %145 ]
  %124 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %123
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = and i32 %127, %125
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %122
  %131 = trunc i64 %123 to i8
  call fastcc void @_ZN6asmjit9_abi_1_103x86L32X86Internal_setupSaveRestoreInfoENS0_8RegGroupERKNS0_9FuncFrameERNS1_3RegERjS8_(i8 noundef zeroext %131, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = load i32, ptr %13, align 4
  br label %134

134:                                              ; preds = %139, %130
  %135 = phi i32 [ %128, %130 ], [ %141, %139 ]
  %136 = call noundef i32 @llvm.cttz.i32(i32 %135, i1 true), !range !56
  store i32 %136, ptr %112, align 4, !tbaa !45
  %137 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = add i32 %135, -1
  %141 = and i32 %140, %135
  %142 = load i32, ptr %121, align 4, !tbaa !4
  %143 = add i32 %142, %133
  store i32 %143, ptr %121, align 4, !tbaa !4
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %145, label %134, !llvm.loop !71

145:                                              ; preds = %139, %122
  %146 = add nuw nsw i64 %123, 1
  %147 = icmp eq i64 %146, 4
  br i1 %147, label %148, label %122

148:                                              ; preds = %145, %134
  %149 = phi i32 [ %137, %134 ], [ 0, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %150

150:                                              ; preds = %148, %101, %87, %74, %65, %62, %45, %35, %32
  %151 = phi i32 [ %37, %35 ], [ %33, %32 ], [ %109, %101 ], [ %91, %87 ], [ %81, %74 ], [ %63, %62 ], [ %66, %65 ], [ %149, %148 ], [ %49, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %151
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4pushERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 642, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4and_ERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3subERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 758, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_3MemERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN6asmjit9_abi_1_103x86L32X86Internal_setupSaveRestoreInfoENS0_8RegGroupERKNS0_9FuncFrameERNS1_3RegERjS8_(i8 noundef zeroext %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  switch i8 %0, label %21 [
    i8 1, label %6
    i8 2, label %15
    i8 3, label %16
  ]

6:                                                ; preds = %5
  store <4 x i32> <i32 268435809, i32 0, i32 0, i32 0>, ptr %2, align 4
  %7 = load i32, ptr %1, align 4, !tbaa !50
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, 64
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i32 421, i32 1154
  %13 = select i1 %9, i32 456, i32 1184
  %14 = select i1 %11, i32 %13, i32 %12
  br label %17

15:                                               ; preds = %5
  store <4 x i32> <i32 649, i32 0, i32 0, i32 0>, ptr %2, align 4
  br label %17

16:                                               ; preds = %5
  store <4 x i32> <i32 134218641, i32 0, i32 0, i32 0>, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %6
  %18 = phi i32 [ 446, %16 ], [ 338, %15 ], [ %14, %6 ]
  store i32 %18, ptr %3, align 4, !tbaa !4
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = lshr i32 %19, 24
  store i32 %20, ptr %4, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: minsize mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper10emitEpilogERKNS0_9FuncFrameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %4 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %6 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 16
  %8 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %12 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %13 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 8, i32 4
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %26 = getelementptr inbounds i8, ptr %15, i64 80
  %27 = load i32, ptr %26, align 4, !tbaa !4, !noalias !19
  store i32 %27, ptr %4, align 4, !tbaa !4, !alias.scope !72
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 4, ptr %28, align 4, !tbaa !45, !alias.scope !72
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %29, align 4, !tbaa !4, !alias.scope !72
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %30, align 4, !tbaa !4, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store i32 %27, ptr %5, align 4, !tbaa !4, !alias.scope !75
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 5, ptr %31, align 4, !tbaa !45, !alias.scope !75
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %32, align 4, !tbaa !4, !alias.scope !75
  %33 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %33, align 4, !tbaa !4, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store i32 %27, ptr %6, align 4, !tbaa !4, !alias.scope !78
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 4, ptr %34, align 4, !tbaa !45, !alias.scope !78
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %35, align 4, !tbaa !4, !alias.scope !78
  %36 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %36, align 4, !tbaa !4, !alias.scope !78
  %37 = load i32, ptr %1, align 4, !tbaa !50
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %25, -33
  %41 = select i1 %39, i32 %25, i32 %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %7, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = and i32 %27, 248
  %46 = or disjoint i32 %45, 2
  store i32 %46, ptr %8, align 4, !tbaa !4, !alias.scope !81
  %47 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 4, ptr %47, align 4, !tbaa !45, !alias.scope !81
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %48, align 4, !tbaa !4, !alias.scope !81
  %49 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %44, ptr %49, align 4, !tbaa !4, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  br label %54

50:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %51 = load i32, ptr %1, align 4, !tbaa !50
  %52 = and i32 %51, 262144
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %86, label %81

54:                                               ; preds = %77, %2
  %55 = phi i64 [ 1, %2 ], [ %78, %77 ]
  %56 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %55
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %59, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %54
  %63 = trunc i64 %55 to i8
  call fastcc void @_ZN6asmjit9_abi_1_103x86L32X86Internal_setupSaveRestoreInfoENS0_8RegGroupERKNS0_9FuncFrameERNS1_3RegERjS8_(i8 noundef zeroext %63, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load i32, ptr %10, align 4
  br label %66

66:                                               ; preds = %71, %62
  %67 = phi i32 [ %60, %62 ], [ %73, %71 ]
  %68 = call noundef i32 @llvm.cttz.i32(i32 %67, i1 true), !range !56
  store i32 %68, ptr %42, align 4, !tbaa !45
  %69 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = add i32 %67, -1
  %73 = and i32 %72, %67
  %74 = load i32, ptr %49, align 4, !tbaa !4
  %75 = add i32 %74, %65
  store i32 %75, ptr %49, align 4, !tbaa !4
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %66, !llvm.loop !84

77:                                               ; preds = %71, %54
  %78 = add nuw nsw i64 %55, 1
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %50, label %54

80:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %177

81:                                               ; preds = %50
  %82 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4emmsEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %177

84:                                               ; preds = %81
  %85 = load i32, ptr %1, align 4, !tbaa !50
  br label %86

86:                                               ; preds = %84, %50
  %87 = phi i32 [ %85, %84 ], [ %51, %50 ]
  %88 = and i32 %87, 524288
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE10vzeroupperEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %177

93:                                               ; preds = %90
  %94 = load i32, ptr %1, align 4, !tbaa !50
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi i32 [ %94, %93 ], [ %87, %86 ]
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %1, i64 88
  %101 = load i16, ptr %100, align 4, !tbaa !85
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %20, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %141, label %177

107:                                              ; preds = %99
  %108 = sub nsw i32 %20, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  store i32 %46, ptr %11, align 4, !tbaa !4, !alias.scope !86
  %109 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 5, ptr %109, align 4, !tbaa !45, !alias.scope !86
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %110, align 4, !tbaa !4, !alias.scope !86
  %111 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %108, ptr %111, align 4, !tbaa !4, !alias.scope !86
  %112 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3leaERKNS1_2GpERKNS1_3MemE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %141, label %177

114:                                              ; preds = %95
  %115 = getelementptr inbounds i8, ptr %1, i64 13
  %116 = load i8, ptr %115, align 1, !tbaa !60
  %117 = getelementptr inbounds i8, ptr %1, i64 10
  %118 = load i8, ptr %117, align 2, !tbaa !61
  %119 = icmp ult i8 %116, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  store i32 %46, ptr %12, align 4, !tbaa !4, !alias.scope !89
  %125 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 4, ptr %125, align 4, !tbaa !45, !alias.scope !89
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %126, align 4, !tbaa !4, !alias.scope !89
  %127 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %122, ptr %127, align 4, !tbaa !4, !alias.scope !89
  %128 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpERKNS1_3MemE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %129 = icmp eq i32 %128, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  br i1 %129, label %141, label %177

130:                                              ; preds = %120, %114
  %131 = getelementptr inbounds i8, ptr %1, i64 44
  %132 = load i32, ptr %131, align 4, !tbaa !62
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  %135 = ashr i32 %132, 31
  store i32 3, ptr %13, align 4, !tbaa !4
  %136 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %136, align 4, !tbaa !45
  %137 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %132, ptr %137, align 4, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %135, ptr %138, align 4, !tbaa !4
  %139 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3addERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %177

141:                                              ; preds = %134, %130, %124, %107, %104
  %142 = icmp eq i32 %41, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %152, %141
  %144 = phi i32 [ %146, %152 ], [ 16, %141 ]
  %145 = phi i32 [ %153, %152 ], [ %41, %141 ]
  %146 = add nsw i32 %144, -1
  %147 = and i32 %145, 32768
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  store i32 %146, ptr %34, align 4, !tbaa !45
  %150 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3popERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %149, %143
  %153 = shl i32 %145, 1
  %154 = icmp eq i32 %146, 0
  br i1 %154, label %155, label %143, !llvm.loop !92

155:                                              ; preds = %152, %141
  %156 = load i32, ptr %1, align 4, !tbaa !50
  %157 = and i32 %156, 16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3popERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds i8, ptr %1, i64 14
  %164 = load i16, ptr %163, align 2, !tbaa !93
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = zext i16 %164 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i32 3, ptr %3, align 4, !tbaa !4, !alias.scope !94
  %168 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %168, align 4, !tbaa !45, !alias.scope !94
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %167, ptr %169, align 4, !tbaa !4, !alias.scope !94
  %170 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %170, align 4, !tbaa !4, !alias.scope !94
  %171 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 667, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %177

173:                                              ; preds = %162
  %174 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEj(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 667)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %166
  br label %177

177:                                              ; preds = %176, %173, %166, %159, %149, %134, %124, %107, %104, %90, %81, %80
  %178 = phi i32 [ 0, %176 ], [ %171, %166 ], [ %174, %173 ], [ %160, %159 ], [ %128, %124 ], [ %139, %134 ], [ %91, %90 ], [ %82, %81 ], [ %69, %80 ], [ %105, %104 ], [ %112, %107 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %178
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4emmsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 155)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE10vzeroupperEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1627)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3leaERKNS1_2GpERKNS1_3MemE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 382, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpERKNS1_3MemE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3addERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3popERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 588, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZN6asmjit9_abi_1_103x86L18Emitter_emitPrologEPNS0_11BaseEmitterERKNS0_9FuncFrameE, ptr %2, align 8, !tbaa !97
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZN6asmjit9_abi_1_103x86L18Emitter_emitEpilogEPNS0_11BaseEmitterERKNS0_9FuncFrameE, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZN6asmjit9_abi_1_103x86L26Emitter_emitArgsAssignmentEPNS0_11BaseEmitterERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZN6asmjit9_abi_1_103x8617FormatterInternal17formatInstructionERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_Em, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6asmjit9_abi_1_103x86L18Emitter_emitPrologEPNS0_11BaseEmitterERKNS0_9FuncFrameE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %1) #4 {
  %3 = alloca %"class.asmjit::_abi_1_10::x86::EmitHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i32, ptr %1, align 4, !tbaa !50
  %5 = lshr i32 %4, 17
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_103x8610EmitHelperE, i64 0, i32 0, i64 2
  store ptr %9, ptr %3, align 8, !tbaa !102
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = and i32 %4, 196608
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %7, ptr %14, align 1, !tbaa !20
  %15 = call noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper10emitPrologERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(100) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6asmjit9_abi_1_103x86L18Emitter_emitEpilogEPNS0_11BaseEmitterERKNS0_9FuncFrameE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %1) #4 {
  %3 = alloca %"class.asmjit::_abi_1_10::x86::EmitHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i32, ptr %1, align 4, !tbaa !50
  %5 = lshr i32 %4, 17
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_103x8610EmitHelperE, i64 0, i32 0, i64 2
  store ptr %9, ptr %3, align 8, !tbaa !102
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = and i32 %4, 196608
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %7, ptr %14, align 1, !tbaa !20
  %15 = call noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper10emitEpilogERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(100) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6asmjit9_abi_1_103x86L26Emitter_emitArgsAssignmentEPNS0_11BaseEmitterERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(268) %2) #4 {
  %4 = alloca %"class.asmjit::_abi_1_10::x86::EmitHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %5 = load i32, ptr %1, align 4, !tbaa !50
  %6 = lshr i32 %5, 17
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_103x8610EmitHelperE, i64 0, i32 0, i64 2
  store ptr %10, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = and i32 %5, 196608
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %8, ptr %15, align 1, !tbaa !20
  %16 = call noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(268) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %16
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal17formatInstructionERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_Em(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(268)) local_unnamed_addr #9

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #9

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { minsize mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !6, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"_ZTSN6asmjit9_abi_1_103x8610EmitHelperE", !15, i64 0, !17, i64 16, !17, i64 17}
!15 = !{!"_ZTSN6asmjit9_abi_1_1014BaseEmitHelperE", !16, i64 8}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!14, !17, i64 17}
!21 = !{!15, !16, i64 8}
!22 = !{!23, !16, i64 96}
!23 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !24, i64 8, !25, i64 9, !26, i64 12, !27, i64 16, !28, i64 24, !29, i64 32, !30, i64 36, !5, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !31, i64 72, !10, i64 80, !30, i64 84, !38, i64 88, !16, i64 96, !39, i64 104}
!24 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !6, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !6, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !6, i64 0}
!27 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !6, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !6, i64 0}
!30 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !6, i64 0}
!31 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !32, i64 0, !33, i64 1, !34, i64 2, !35, i64 3, !36, i64 4, !37, i64 5, !6, i64 6}
!32 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!33 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !6, i64 0}
!34 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !6, i64 0}
!35 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !6, i64 0}
!36 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !6, i64 0}
!37 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !6, i64 0}
!38 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !10, i64 0, !5, i64 4}
!39 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!40 = !{!31, !32, i64 0}
!41 = !{i32 0, i32 340}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv: argument 0"}
!44 = distinct !{!44, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv"}
!45 = !{!46, !5, i64 4}
!46 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !10, i64 0, !5, i64 4, !6, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zbpEv: argument 0"}
!49 = distinct !{!49, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zbpEv"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !52, i64 0, !32, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !53, i64 14, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !54, i64 48, !54, i64 64, !55, i64 80, !55, i64 84, !53, i64 88, !53, i64 90, !5, i64 92, !5, i64 96}
!52 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !6, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!55 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!56 = !{i32 0, i32 33}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!51, !6, i64 6}
!60 = !{!51, !6, i64 13}
!61 = !{!51, !6, i64 10}
!62 = !{!51, !5, i64 44}
!63 = !{!51, !5, i64 32}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!66 = distinct !{!66, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!67 = !{!51, !5, i64 96}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!70 = distinct !{!70, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!71 = distinct !{!71, !58}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv: argument 0"}
!74 = distinct !{!74, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zbpEv: argument 0"}
!77 = distinct !{!77, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zbpEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv: argument 0"}
!80 = distinct !{!80, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!83 = distinct !{!83, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!84 = distinct !{!84, !58}
!85 = !{!51, !53, i64 88}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!88 = distinct !{!88, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!91 = distinct !{!91, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!92 = distinct !{!92, !58}
!93 = !{!51, !53, i64 14}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6asmjit9_abi_1_107Support13ForwardOpImplIiLb1EE7forwardERKi: argument 0"}
!96 = distinct !{!96, !"_ZN6asmjit9_abi_1_107Support13ForwardOpImplIiLb1EE7forwardERKi"}
!97 = !{!23, !16, i64 104}
!98 = !{!23, !16, i64 112}
!99 = !{!23, !16, i64 120}
!100 = !{!23, !16, i64 128}
!101 = !{!23, !16, i64 136}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !7, i64 0}
