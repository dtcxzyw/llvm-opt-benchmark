; ModuleID = 'bench/mitsuba3/original/x86emithelper.cpp.ll'
source_filename = "bench/mitsuba3/original/x86emithelper.cpp.ll"
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
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
  %45 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = add i8 %3, -51
  %48 = icmp ult i8 %47, 10
  %49 = icmp ne i32 %28, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = icmp eq i8 %46, 42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i8, ptr %75, align 8, !tbaa !13, !range !18, !noundef !19
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i32 421, i32 1154
  br label %107

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i8, ptr %80, align 8, !tbaa !13, !range !18, !noundef !19
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i32 420, i32 1153
  br label %107

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %86 = load i8, ptr %85, align 1, !tbaa !20, !range !18, !noundef !19
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %100 = or disjoint i32 %95, %99
  store i32 %100, ptr %6, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %98, %93
  %102 = and i32 %27, 7
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = and i32 %27, 16777210
  %106 = or disjoint i32 %95, %105
  store i32 %106, ptr %7, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %104, %101, %88, %84, %79, %74, %42, %41, %40, %39, %38, %36, %35, %33, %32, %26, %26, %26, %26
  %108 = phi i32 [ %94, %101 ], [ %94, %104 ], [ 1158, %84 ], [ %92, %88 ], [ %83, %79 ], [ %78, %74 ], [ 418, %26 ], [ 418, %26 ], [ 418, %26 ], [ 418, %26 ], [ 418, %35 ], [ 418, %33 ], [ 457, %32 ], [ 423, %36 ], [ 446, %38 ], [ 336, %39 ], [ 339, %40 ], [ 337, %41 ], [ 338, %42 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  store ptr %4, ptr %111, align 8, !tbaa !22
  %112 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret i32 %112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: minsize mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitArgMoveERKNS0_7BaseRegENS0_6TypeIdERKNS0_8Operand_ES6_PKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i64
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = lshr i32 %16, 3
  %18 = getelementptr inbounds nuw [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %15, i32 10
  %19 = and i32 %17, 31
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %10, %6
  %24 = phi i8 [ %22, %10 ], [ %2, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = zext i8 %4 to i64
  %30 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = add i8 %24, -32
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %91

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
    i32 9250, label %256
    i32 9762, label %256
    i32 9764, label %256
    i32 10274, label %256
    i32 10276, label %256
    i32 10278, label %255
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
  br label %256

52:                                               ; preds = %47
  %53 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 67108913, i32 134217785
  store i32 %55, ptr %7, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %256

59:                                               ; preds = %52
  store i32 %55, ptr %8, align 4, !tbaa !4
  br label %256

60:                                               ; preds = %43
  %61 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %62 = add i8 %4, -49
  %63 = icmp ult i8 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, 8
  br i1 %65, label %256, label %66

66:                                               ; preds = %64
  store i32 67108913, ptr %7, align 4, !tbaa !4
  br label %256

67:                                               ; preds = %60
  %68 = add i8 %4, -45
  %69 = icmp ult i8 %68, 4
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = add nsw i32 %61, -1
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit

73:                                               ; preds = %70
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  br label %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit

_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit: ; preds = %70, %73
  %77 = phi i32 [ %76, %73 ], [ 0, %70 ]
  %78 = icmp samesign ult i32 %61, 5
  %79 = select i1 %78, i32 67108913, i32 134217785
  store i32 %79, ptr %7, align 4, !tbaa !4
  br label %256

80:                                               ; preds = %67
  %81 = add i8 %4, -51
  %82 = icmp ult i8 %81, 50
  br i1 %82, label %83, label %271

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i8, ptr %84, align 8, !tbaa !13, !range !18, !noundef !19
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i32 446, i32 1177
  %88 = icmp eq i32 %61, 8
  br i1 %88, label %256, label %89

89:                                               ; preds = %83
  %90 = select i1 %86, i32 423, i32 1155
  store i32 67108913, ptr %7, align 4, !tbaa !4
  br label %256

91:                                               ; preds = %23
  %92 = add i8 %24, -49
  %93 = icmp ult i8 %92, 2
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %96 = add i8 %4, -32
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = and i32 %99, 7
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %109

102:                                              ; preds = %98, %94
  %103 = icmp eq i32 %95, 8
  br i1 %103, label %256, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %256

108:                                              ; preds = %104
  store i32 67108913, ptr %8, align 4, !tbaa !4
  br label %256

109:                                              ; preds = %98
  %110 = add i8 %4, -49
  %111 = icmp ult i8 %110, 2
  br i1 %111, label %256, label %112

112:                                              ; preds = %109
  %113 = add i8 %4, -51
  %114 = icmp ult i8 %113, 50
  br i1 %114, label %256, label %271

115:                                              ; preds = %91
  %116 = add i8 %24, -45
  %117 = icmp ult i8 %116, 4
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  %119 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %120 = add i8 %4, -32
  %121 = icmp ult i8 %120, 10
  %122 = add i8 %4, -45
  %123 = icmp ult i8 %122, 4
  %124 = or i1 %121, %123
  %125 = load i32, ptr %8, align 4, !tbaa !4
  %126 = and i32 %125, 7
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %124, i1 true, i1 %127
  br i1 %128, label %129, label %271

129:                                              ; preds = %118
  %130 = add nsw i32 %119, -1
  %131 = icmp ult i32 %130, 8
  br i1 %131, label %132, label %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit6

132:                                              ; preds = %129
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  br label %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit6

_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit6: ; preds = %129, %132
  %136 = phi i32 [ %135, %132 ], [ 0, %129 ]
  %137 = and i32 %125, 3847
  %138 = icmp eq i32 %137, 1
  %139 = icmp samesign ult i32 %119, 5
  %140 = and i1 %139, %138
  br i1 %140, label %141, label %256

141:                                              ; preds = %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit6
  store i32 67108913, ptr %8, align 4, !tbaa !4
  br label %256

142:                                              ; preds = %115
  %143 = add i8 %24, -51
  %144 = icmp ult i8 %143, 50
  br i1 %144, label %145, label %271

145:                                              ; preds = %142
  store i32 268435809, ptr %7, align 4, !tbaa !4
  %146 = load i32, ptr %8, align 4, !tbaa !4
  %147 = and i32 %146, -16773121
  %148 = icmp eq i32 %147, 134218641
  br i1 %148, label %256, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i64 %25
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i64 %29
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = icmp eq i8 %151, 42
  %155 = icmp eq i8 %153, 43
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %149
  %158 = shl nuw nsw i32 %28, 1
  %159 = tail call noundef i32 @llvm.umin.i32(i32 %32, i32 %158)
  %160 = icmp samesign ult i32 %159, 9
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i8, ptr %161, align 8, !tbaa !13, !range !18, !noundef !19
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, i32 135, i32 894
  %165 = select i1 %163, i32 129, i32 874
  %166 = select i1 %160, i32 %164, i32 %165
  %167 = and i32 %159, 254
  %168 = icmp eq i32 %167, 64
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 536871273, ptr %7, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %169, %157
  %171 = and i32 %146, 7
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %256

173:                                              ; preds = %170
  %174 = icmp samesign ult i32 %159, 17
  %175 = icmp samesign ult i32 %159, 33
  %176 = select i1 %175, i32 536871273, i32 1073742193
  %177 = select i1 %174, i32 268435809, i32 %176
  store i32 %177, ptr %8, align 4, !tbaa !4
  br label %256

178:                                              ; preds = %149
  %179 = icmp eq i8 %151, 43
  %180 = icmp eq i8 %153, 42
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = shl nuw nsw i32 %32, 1
  %184 = tail call noundef i32 @llvm.umin.i32(i32 %183, i32 %28)
  %185 = lshr i32 %184, 1
  %186 = and i32 %184, 254
  %187 = icmp samesign ult i32 %184, 10
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i8, ptr %188, align 8, !tbaa !13, !range !18, !noundef !19
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %190, i32 132, i32 885
  %192 = select i1 %190, i32 125, i32 860
  %193 = select i1 %187, i32 %191, i32 %192
  %194 = icmp samesign ult i32 %186, 17
  %195 = icmp samesign ult i32 %186, 33
  %196 = select i1 %195, i32 536871273, i32 1073742193
  %197 = select i1 %194, i32 268435809, i32 %196
  store i32 %197, ptr %7, align 4, !tbaa !4
  %198 = and i32 %146, 7
  %199 = icmp eq i32 %198, 1
  %200 = icmp samesign ugt i32 %184, 63
  %201 = and i1 %200, %199
  br i1 %201, label %202, label %256

202:                                              ; preds = %182
  store i32 536871273, ptr %8, align 4, !tbaa !4
  br label %256

203:                                              ; preds = %178
  %204 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %32)
  %205 = and i32 %146, 3847
  %206 = icmp eq i32 %205, 1
  %207 = and i32 %146, 7
  %208 = icmp eq i32 %207, 2
  %209 = or i1 %206, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %203
  %211 = icmp samesign ult i32 %204, 5
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load i8, ptr %213, align 8, !tbaa !13, !range !18, !noundef !19
  %215 = icmp eq i8 %214, 0
  %216 = select i1 %215, i32 423, i32 1155
  %217 = and i32 %146, 3
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %256

219:                                              ; preds = %212
  store i32 67108913, ptr %8, align 4, !tbaa !4
  br label %256

220:                                              ; preds = %210
  %221 = icmp eq i32 %204, 8
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i8, ptr %223, align 8, !tbaa !13, !range !18, !noundef !19
  %225 = icmp eq i8 %224, 0
  %226 = select i1 %225, i32 446, i32 1177
  br label %256

227:                                              ; preds = %220, %203
  %228 = icmp eq i32 %205, 257
  %229 = or i1 %228, %208
  br i1 %229, label %230, label %271

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load i8, ptr %231, align 8, !tbaa !13, !range !18, !noundef !19
  %233 = icmp eq i8 %232, 0
  %234 = select i1 %233, i32 421, i32 1154
  %235 = and i32 %146, 3
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %247

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = tail call noundef i32 @_ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv(ptr noundef nonnull align 1 dereferenceable(8) %240) #11
  %242 = icmp ult i32 %204, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i8, ptr %231, align 8, !tbaa !13, !range !18, !noundef !19
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %245, i32 456, i32 1184
  br label %247

247:                                              ; preds = %243, %237, %230
  %248 = phi i32 [ %246, %243 ], [ %234, %237 ], [ %234, %230 ]
  %249 = icmp samesign ult i32 %204, 17
  %250 = icmp samesign ult i32 %204, 33
  %251 = select i1 %250, i32 536871273, i32 1073742193
  %252 = select i1 %249, i32 268435809, i32 %251
  store i32 %252, ptr %7, align 4, !tbaa !4
  %253 = icmp eq i32 %207, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  store i32 %252, ptr %8, align 4, !tbaa !4
  br label %256

255:                                              ; preds = %38
  br label %256

256:                                              ; preds = %255, %254, %247, %222, %219, %212, %202, %182, %173, %170, %145, %141, %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit6, %112, %109, %108, %104, %102, %89, %83, %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit, %66, %64, %59, %52, %51, %38, %38, %38, %38, %38
  %257 = phi i32 [ %32, %51 ], [ %53, %59 ], [ %53, %52 ], [ 8, %64 ], [ %61, %66 ], [ %61, %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit ], [ 8, %83 ], [ %61, %89 ], [ 8, %102 ], [ %95, %108 ], [ %95, %104 ], [ %95, %109 ], [ %95, %112 ], [ %119, %141 ], [ %119, %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit6 ], [ %32, %145 ], [ %32, %38 ], [ %204, %247 ], [ %204, %254 ], [ 8, %222 ], [ %204, %212 ], [ %204, %219 ], [ %185, %182 ], [ %185, %202 ], [ %159, %170 ], [ %159, %173 ], [ %32, %38 ], [ %32, %38 ], [ %32, %38 ], [ %32, %38 ], [ %32, %255 ]
  %258 = phi i32 [ 457, %51 ], [ 418, %59 ], [ 418, %52 ], [ 446, %64 ], [ 423, %66 ], [ %77, %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit ], [ %87, %83 ], [ %90, %89 ], [ 446, %102 ], [ 423, %108 ], [ 423, %104 ], [ 446, %109 ], [ 427, %112 ], [ %136, %141 ], [ %136, %_ZN6asmjit9_abi_1_103x86L16kmovInstFromSizeEj.exit6 ], [ 447, %145 ], [ 453, %38 ], [ %248, %247 ], [ %248, %254 ], [ %226, %222 ], [ %216, %212 ], [ %216, %219 ], [ %193, %182 ], [ %193, %202 ], [ %166, %170 ], [ %166, %173 ], [ 453, %38 ], [ 453, %38 ], [ 453, %38 ], [ 453, %38 ], [ 454, %255 ]
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = and i32 %259, 7
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %266

262:                                              ; preds = %256
  %263 = and i32 %259, 16777210
  %264 = shl nuw i32 %257, 24
  %265 = or disjoint i32 %263, %264
  store i32 %265, ptr %8, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %262, %256
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 96
  store ptr %5, ptr %269, align 8, !tbaa !22
  %270 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %268, i32 noundef %258, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %271

271:                                              ; preds = %266, %227, %142, %118, %112, %80
  %272 = phi i32 [ %270, %266 ], [ 3, %142 ], [ 3, %112 ], [ 3, %80 ], [ 3, %227 ], [ 3, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret i32 %272
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv(ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegSwapERKNS0_7BaseRegES5_PKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #3 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %3, ptr %15, align 8, !tbaa !22
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %17

17:                                               ; preds = %12, %8, %4
  %18 = phi i32 [ %16, %12 ], [ 3, %8 ], [ 3, %4 ]
  ret i32 %18
}

; Function Attrs: minsize mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper10emitPrologERKNS0_9FuncFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %1) local_unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = and i32 %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load i32, ptr %21, align 4, !tbaa !4, !noalias !19
  store i32 %22, ptr %3, align 4, !tbaa !4, !alias.scope !41
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %23, align 4, !tbaa !44, !alias.scope !41
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 4, !tbaa !4, !alias.scope !41
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %25, align 4, !tbaa !4, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store i32 %22, ptr %4, align 4, !tbaa !4, !alias.scope !46
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 5, ptr %26, align 4, !tbaa !44, !alias.scope !46
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %27, align 4, !tbaa !4, !alias.scope !46
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !4, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %29 = load i32, ptr %1, align 4, !tbaa !49
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %2
  %33 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4pushERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit18

35:                                               ; preds = %32
  %36 = and i32 %20, -33
  %37 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit18

39:                                               ; preds = %35, %2
  %40 = phi i32 [ %36, %35 ], [ %20, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi i32 [ %40, %39 ], [ %48, %45 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call noundef i32 @llvm.cttz.i32(i32 %43, i1 true), !range !55
  %47 = add i32 %43, -1
  %48 = and i32 %47, %43
  store i32 %46, ptr %41, align 4, !tbaa !44
  %49 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4pushERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %42, label %.loopexit18, !llvm.loop !56

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %53 = load i8, ptr %52, align 2, !tbaa !58
  switch i8 %53, label %54 [
    i8 -1, label %68
    i8 4, label %68
  ]

54:                                               ; preds = %51
  %55 = zext i8 %53 to i32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !44
  %57 = load i32, ptr %1, align 4, !tbaa !49
  %58 = and i32 %57, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = icmp eq i8 %53, 5
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %.loopexit18

65:                                               ; preds = %54
  %66 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit18

68:                                               ; preds = %65, %62, %60, %51, %51
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %72 = load i8, ptr %71, align 2, !tbaa !60
  %73 = icmp ult i8 %70, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %75 = zext i8 %70 to i32
  %76 = sub nsw i32 0, %75
  %77 = ashr i32 %76, 31
  store i32 3, ptr %7, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %78, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %76, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %77, ptr %80, align 4, !tbaa !4
  %81 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4and_ERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit18

83:                                               ; preds = %74, %68
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !61
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store i32 3, ptr %8, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %88, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %85, ptr %89, align 4, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %90, align 4, !tbaa !4
  %91 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3subERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit18

93:                                               ; preds = %87, %83
  %94 = load i8, ptr %69, align 1, !tbaa !59
  %95 = load i8, ptr %71, align 2, !tbaa !60
  %96 = icmp ult i8 %94, %95
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !62
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %102 = load i32, ptr %3, align 4, !tbaa !9, !noalias !63
  %103 = and i32 %102, 248
  %104 = or disjoint i32 %103, 2
  %105 = load i32, ptr %23, align 4, !tbaa !44, !noalias !63
  store i32 %104, ptr %9, align 4, !tbaa !4, !alias.scope !63
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !44, !alias.scope !63
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %107, align 4, !tbaa !4, !alias.scope !63
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %99, ptr %108, align 4, !tbaa !4, !alias.scope !63
  %109 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_3MemERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %110 = icmp eq i32 %109, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br i1 %110, label %111, label %.loopexit18

111:                                              ; preds = %101, %97, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %10, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load i32, ptr %113, align 4, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %115 = load i32, ptr %3, align 4, !tbaa !9, !noalias !67
  %116 = and i32 %115, 248
  %117 = or disjoint i32 %116, 2
  %118 = load i32, ptr %23, align 4, !tbaa !44, !noalias !67
  store i32 %117, ptr %11, align 4, !tbaa !4, !alias.scope !67
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !44, !alias.scope !67
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %120, align 4, !tbaa !4, !alias.scope !67
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %114, ptr %121, align 4, !tbaa !4, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  br label %122

122:                                              ; preds = %.loopexit16, %111
  %123 = phi i64 [ 1, %111 ], [ %145, %.loopexit16 ]
  %124 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %123
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = and i32 %127, %125
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit16, label %130

130:                                              ; preds = %122
  %131 = trunc nuw nsw i64 %123 to i8
  %.val = load i32, ptr %1, align 4
  call fastcc void @_ZN6asmjit9_abi_1_103x86L32X86Internal_setupSaveRestoreInfoENS0_8RegGroupERKNS0_9FuncFrameERNS1_3RegERjS8_(i8 noundef zeroext %131, i32 %.val, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #11
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = load i32, ptr %13, align 4
  br label %134

134:                                              ; preds = %139, %130
  %135 = phi i32 [ %128, %130 ], [ %141, %139 ]
  %136 = call noundef i32 @llvm.cttz.i32(i32 %135, i1 true), !range !55
  store i32 %136, ptr %112, align 4, !tbaa !44
  %137 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %134
  %140 = add i32 %135, -1
  %141 = and i32 %140, %135
  %142 = load i32, ptr %121, align 4, !tbaa !4
  %143 = add i32 %142, %133
  store i32 %143, ptr %121, align 4, !tbaa !4
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %.loopexit16, label %134, !llvm.loop !70

.loopexit16:                                      ; preds = %139, %122
  %145 = add nuw nsw i64 %123, 1
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %.loopexit, label %122

.loopexit:                                        ; preds = %.loopexit16, %134
  %147 = phi i32 [ %137, %134 ], [ 0, %.loopexit16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %.loopexit18

.loopexit18:                                      ; preds = %45, %.loopexit, %101, %87, %74, %65, %62, %35, %32
  %148 = phi i32 [ %37, %35 ], [ %33, %32 ], [ %109, %101 ], [ %91, %87 ], [ %81, %74 ], [ %63, %62 ], [ %66, %65 ], [ %147, %.loopexit ], [ %49, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %148
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4pushERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 642, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4and_ERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3subERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 758, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_3MemERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN6asmjit9_abi_1_103x86L32X86Internal_setupSaveRestoreInfoENS0_8RegGroupERKNS0_9FuncFrameERNS1_3RegERjS8_(i8 noundef zeroext range(i8 1, 4) %0, i32 %.0.val, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  switch i8 %0, label %default.unreachable1 [
    i8 1, label %5
    i8 2, label %13
    i8 3, label %14
  ]

5:                                                ; preds = %4
  store <4 x i32> <i32 268435809, i32 0, i32 0, i32 0>, ptr %1, align 4
  %6 = and i32 %.0.val, 65536
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %.0.val, 64
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i32 421, i32 1154
  %11 = select i1 %7, i32 456, i32 1184
  %12 = select i1 %9, i32 %11, i32 %10
  br label %15

13:                                               ; preds = %4
  store <4 x i32> <i32 649, i32 0, i32 0, i32 0>, ptr %1, align 4
  br label %15

14:                                               ; preds = %4
  store <4 x i32> <i32 134218641, i32 0, i32 0, i32 0>, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13, %5
  %16 = phi i32 [ 446, %14 ], [ 338, %13 ], [ %12, %5 ]
  store i32 %16, ptr %2, align 4, !tbaa !4
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = lshr i32 %17, 24
  store i32 %18, ptr %3, align 4, !tbaa !4
  ret void

default.unreachable1:                             ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper10emitEpilogERKNS0_9FuncFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %1) local_unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 8, i32 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %27 = load i32, ptr %26, align 4, !tbaa !4, !noalias !19
  store i32 %27, ptr %4, align 4, !tbaa !4, !alias.scope !71
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %28, align 4, !tbaa !44, !alias.scope !71
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %29, align 4, !tbaa !4, !alias.scope !71
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %30, align 4, !tbaa !4, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store i32 %27, ptr %5, align 4, !tbaa !4, !alias.scope !74
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %31, align 4, !tbaa !44, !alias.scope !74
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 4, !tbaa !4, !alias.scope !74
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %33, align 4, !tbaa !4, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  store i32 %27, ptr %6, align 4, !tbaa !4, !alias.scope !77
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %34, align 4, !tbaa !44, !alias.scope !77
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 4, !tbaa !4, !alias.scope !77
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %36, align 4, !tbaa !4, !alias.scope !77
  %37 = load i32, ptr %1, align 4, !tbaa !49
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %25, -33
  %41 = select i1 %39, i32 %25, i32 %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %7, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = and i32 %27, 248
  %46 = or disjoint i32 %45, 2
  store i32 %46, ptr %8, align 4, !tbaa !4, !alias.scope !80
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %47, align 4, !tbaa !44, !alias.scope !80
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %48, align 4, !tbaa !4, !alias.scope !80
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %44, ptr %49, align 4, !tbaa !4, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  br label %54

50:                                               ; preds = %.loopexit22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %51 = load i32, ptr %1, align 4, !tbaa !49
  %52 = and i32 %51, 262144
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %85, label %80

54:                                               ; preds = %.loopexit22, %2
  %55 = phi i64 [ 1, %2 ], [ %77, %.loopexit22 ]
  %56 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %55
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %59, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit22, label %62

62:                                               ; preds = %54
  %63 = trunc nuw nsw i64 %55 to i8
  %.val = load i32, ptr %1, align 4
  call fastcc void @_ZN6asmjit9_abi_1_103x86L32X86Internal_setupSaveRestoreInfoENS0_8RegGroupERKNS0_9FuncFrameERNS1_3RegERjS8_(i8 noundef zeroext %63, i32 %.val, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #11
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load i32, ptr %10, align 4
  br label %66

66:                                               ; preds = %71, %62
  %67 = phi i32 [ %60, %62 ], [ %73, %71 ]
  %68 = call noundef i32 @llvm.cttz.i32(i32 %67, i1 true), !range !55
  store i32 %68, ptr %42, align 4, !tbaa !44
  %69 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = add i32 %67, -1
  %73 = and i32 %72, %67
  %74 = load i32, ptr %49, align 4, !tbaa !4
  %75 = add i32 %74, %65
  store i32 %75, ptr %49, align 4, !tbaa !4
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %.loopexit22, label %66, !llvm.loop !83

.loopexit22:                                      ; preds = %71, %54
  %77 = add nuw nsw i64 %55, 1
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %50, label %54

79:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %.loopexit

80:                                               ; preds = %50
  %81 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4emmsEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %80
  %84 = load i32, ptr %1, align 4, !tbaa !49
  br label %85

85:                                               ; preds = %83, %50
  %86 = phi i32 [ %84, %83 ], [ %51, %50 ]
  %87 = and i32 %86, 524288
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE10vzeroupperEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %89
  %93 = load i32, ptr %1, align 4, !tbaa !49
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi i32 [ %93, %92 ], [ %86, %85 ]
  %96 = and i32 %95, 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = load i16, ptr %99, align 4, !tbaa !84
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %20, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %140, label %.loopexit

106:                                              ; preds = %98
  %107 = sub nsw i32 %20, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  store i32 %46, ptr %11, align 4, !tbaa !4, !alias.scope !85
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 5, ptr %108, align 4, !tbaa !44, !alias.scope !85
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %109, align 4, !tbaa !4, !alias.scope !85
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %107, ptr %110, align 4, !tbaa !4, !alias.scope !85
  %111 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3leaERKNS1_2GpERKNS1_3MemE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %140, label %.loopexit

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %115 = load i8, ptr %114, align 1, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %117 = load i8, ptr %116, align 2, !tbaa !60
  %118 = icmp ult i8 %115, %117
  br i1 %118, label %129, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  store i32 %46, ptr %12, align 4, !tbaa !4, !alias.scope !88
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 4, ptr %124, align 4, !tbaa !44, !alias.scope !88
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %125, align 4, !tbaa !4, !alias.scope !88
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %121, ptr %126, align 4, !tbaa !4, !alias.scope !88
  %127 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpERKNS1_3MemE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %128 = icmp eq i32 %127, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br i1 %128, label %140, label %.loopexit

129:                                              ; preds = %119, %113
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  %134 = ashr i32 %131, 31
  store i32 3, ptr %13, align 4, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %135, align 4, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %131, ptr %136, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %134, ptr %137, align 4, !tbaa !4
  %138 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3addERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %133, %129, %123, %106, %103
  %141 = icmp eq i32 %41, 0
  br i1 %141, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %140, %150
  %142 = phi i32 [ %144, %150 ], [ 16, %140 ]
  %143 = phi i32 [ %151, %150 ], [ %41, %140 ]
  %144 = add nsw i32 %142, -1
  %145 = and i32 %143, 32768
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %.preheader
  store i32 %144, ptr %34, align 4, !tbaa !44
  %148 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3popERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %147, %.preheader
  %151 = shl i32 %143, 1
  %152 = icmp eq i32 %144, 0
  br i1 %152, label %.loopexit21, label %.preheader, !llvm.loop !91

.loopexit21:                                      ; preds = %150, %140
  %153 = load i32, ptr %1, align 4, !tbaa !49
  %154 = and i32 %153, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %.loopexit21
  %157 = call noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3popERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %156, %.loopexit21
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %161 = load i16, ptr %160, align 2, !tbaa !92
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = zext i16 %161 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store i32 3, ptr %3, align 4, !tbaa !4, !alias.scope !93
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %165, align 4, !tbaa !44, !alias.scope !93
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %164, ptr %166, align 4, !tbaa !4, !alias.scope !93
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %167, align 4, !tbaa !4, !alias.scope !93
  %168 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 667, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %.loopexit

170:                                              ; preds = %159
  %171 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEj(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 667)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %170, %163
  br label %.loopexit

.loopexit:                                        ; preds = %147, %173, %170, %163, %156, %133, %123, %106, %103, %89, %80, %79
  %174 = phi i32 [ 0, %173 ], [ %168, %163 ], [ %171, %170 ], [ %157, %156 ], [ %127, %123 ], [ %138, %133 ], [ %90, %89 ], [ %81, %80 ], [ %69, %79 ], [ %104, %103 ], [ %111, %106 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %174
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE4emmsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 155)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE10vzeroupperEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1627)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3leaERKNS1_2GpERKNS1_3MemE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 382, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3movERKNS1_2GpERKNS1_3MemE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3addERKNS1_2GpERKNS0_3ImmE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3popERKNS1_2GpE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 588, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef writeonly captures(none) initializes((104, 144)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6asmjit9_abi_1_103x86L18Emitter_emitPrologEPNS0_11BaseEmitterERKNS0_9FuncFrameE, ptr %2, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6asmjit9_abi_1_103x86L18Emitter_emitEpilogEPNS0_11BaseEmitterERKNS0_9FuncFrameE, ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN6asmjit9_abi_1_103x86L26Emitter_emitArgsAssignmentEPNS0_11BaseEmitterERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZN6asmjit9_abi_1_103x8617FormatterInternal17formatInstructionERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_Em, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6asmjit9_abi_1_103x86L18Emitter_emitPrologEPNS0_11BaseEmitterERKNS0_9FuncFrameE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %1) #3 {
  %3 = alloca %"class.asmjit::_abi_1_10::x86::EmitHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = load i32, ptr %1, align 4, !tbaa !49
  %5 = lshr i32 %4, 17
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_103x8610EmitHelperE, i64 16), ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = and i32 %4, 196608
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %7, ptr %13, align 1, !tbaa !20
  %14 = call noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper10emitPrologERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(100) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6asmjit9_abi_1_103x86L18Emitter_emitEpilogEPNS0_11BaseEmitterERKNS0_9FuncFrameE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %1) #3 {
  %3 = alloca %"class.asmjit::_abi_1_10::x86::EmitHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = load i32, ptr %1, align 4, !tbaa !49
  %5 = lshr i32 %4, 17
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_103x8610EmitHelperE, i64 16), ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = and i32 %4, 196608
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %7, ptr %13, align 1, !tbaa !20
  %14 = call noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper10emitEpilogERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(100) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6asmjit9_abi_1_103x86L26Emitter_emitArgsAssignmentEPNS0_11BaseEmitterERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(268) %2) #3 {
  %4 = alloca %"class.asmjit::_abi_1_10::x86::EmitHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %5 = load i32, ptr %1, align 4, !tbaa !49
  %6 = lshr i32 %5, 17
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_103x8610EmitHelperE, i64 16), ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = and i32 %5, 196608
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %8, ptr %14, align 1, !tbaa !20
  %15 = call noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(268) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %15
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal17formatInstructionERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_Em(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(268)) local_unnamed_addr #8

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { minsize mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv: argument 0"}
!43 = distinct !{!43, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv"}
!44 = !{!45, !5, i64 4}
!45 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !10, i64 0, !5, i64 4, !6, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zbpEv: argument 0"}
!48 = distinct !{!48, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zbpEv"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !51, i64 0, !32, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !52, i64 14, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !53, i64 48, !53, i64 64, !54, i64 80, !54, i64 84, !52, i64 88, !52, i64 90, !5, i64 92, !5, i64 96}
!51 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !6, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!54 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!55 = !{i32 0, i32 33}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!50, !6, i64 6}
!59 = !{!50, !6, i64 13}
!60 = !{!50, !6, i64 10}
!61 = !{!50, !5, i64 44}
!62 = !{!50, !5, i64 32}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!65 = distinct !{!65, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!66 = !{!50, !5, i64 96}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!69 = distinct !{!69, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!70 = distinct !{!70, !57}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv: argument 0"}
!73 = distinct !{!73, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zbpEv: argument 0"}
!76 = distinct !{!76, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zbpEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv: argument 0"}
!79 = distinct !{!79, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7EmitterEE3zspEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!82 = distinct !{!82, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!83 = distinct !{!83, !57}
!84 = !{!50, !52, i64 88}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!87 = distinct !{!87, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!90 = distinct !{!90, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!91 = distinct !{!91, !57}
!92 = !{!50, !52, i64 14}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6asmjit9_abi_1_107Support13ForwardOpImplIiLb1EE7forwardERKi: argument 0"}
!95 = distinct !{!95, !"_ZN6asmjit9_abi_1_107Support13ForwardOpImplIiLb1EE7forwardERKi"}
!96 = !{!23, !16, i64 104}
!97 = !{!23, !16, i64 112}
!98 = !{!23, !16, i64 120}
!99 = !{!23, !16, i64 128}
!100 = !{!23, !16, i64 136}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !7, i64 0}
