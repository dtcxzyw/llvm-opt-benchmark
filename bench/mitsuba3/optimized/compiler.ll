; ModuleID = 'bench/mitsuba3/original/compiler.ll'
source_filename = "bench/mitsuba3/original/compiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"struct.asmjit::_abi_1_10::ArchTraits" = type { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array.15", %"struct.asmjit::_abi_1_10::Support::Array.16", %"struct.asmjit::_abi_1_10::Support::Array.17", %"struct.asmjit::_abi_1_10::Support::Array.18", [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.15" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.16" = type { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::Support::Array.17" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.18" = type { [32 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.asmjit::_abi_1_10::StringTmp" = type { %"class.asmjit::_abi_1_10::String", [264 x i8] }
%"class.asmjit::_abi_1_10::String" = type { %union.anon.14 }
%union.anon.14 = type { %"union.asmjit::_abi_1_10::String::Raw" }
%"union.asmjit::_abi_1_10::String::Raw" = type { [4 x i64] }
%"class.asmjit::_abi_1_10::Label" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }

$_ZN6asmjit9_abi_1_108FuncPassD0Ev = comdat any

$_ZN6asmjit9_abi_1_1019GlobalConstPoolPassD0Ev = comdat any

$_ZN6asmjit9_abi_1_1019GlobalConstPoolPass3runEPNS0_4ZoneEPNS0_6LoggerE = comdat any

$_ZTVN6asmjit9_abi_1_1019GlobalConstPoolPassE = comdat any

$_ZTSN6asmjit9_abi_1_1019GlobalConstPoolPassE = comdat any

$_ZTIN6asmjit9_abi_1_1019GlobalConstPoolPassE = comdat any

@_ZTVN6asmjit9_abi_1_1012BaseCompilerE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_1012BaseCompilerE, ptr @_ZN6asmjit9_abi_1_1012BaseCompilerD1Ev, ptr @_ZN6asmjit9_abi_1_1012BaseCompilerD0Ev, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter8finalizeEv, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7sectionEPNS0_7SectionE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder13newNamedLabelEPKcmNS0_9LabelTypeEj, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5_emitEjRKNS0_8Operand_ES4_S4_PS3_, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5alignENS0_9AlignModeEj, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5embedEPKvm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder14embedDataArrayENS0_6TypeIdEPKvmm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10embedLabelERKNS0_5LabelEm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder15embedLabelDeltaERKNS0_5LabelES4_m, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7commentEPKcm, ptr @_ZN6asmjit9_abi_1_1012BaseCompiler8onAttachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1012BaseCompiler8onDetachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv] }, align 8
@_ZTVN6asmjit9_abi_1_108FuncPassE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_108FuncPassE, ptr @_ZN6asmjit9_abi_1_104PassD2Ev, ptr @_ZN6asmjit9_abi_1_108FuncPassD0Ev, ptr @_ZN6asmjit9_abi_1_108FuncPass3runEPNS0_4ZoneEPNS0_6LoggerE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_1012BaseCompilerE = constant [34 x i8] c"N6asmjit9_abi_1_1012BaseCompilerE\00", align 1
@_ZTIN6asmjit9_abi_1_1011BaseBuilderE = external constant ptr
@_ZTIN6asmjit9_abi_1_1012BaseCompilerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_1012BaseCompilerE, ptr @_ZTIN6asmjit9_abi_1_1011BaseBuilderE }, align 8
@_ZTSN6asmjit9_abi_1_108FuncPassE = constant [29 x i8] c"N6asmjit9_abi_1_108FuncPassE\00", align 1
@_ZTIN6asmjit9_abi_1_104PassE = external constant ptr
@_ZTIN6asmjit9_abi_1_108FuncPassE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_108FuncPassE, ptr @_ZTIN6asmjit9_abi_1_104PassE }, align 8
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1
@.str = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@_ZN6asmjit9_abi_1_1011_archTraitsE = external local_unnamed_addr global [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"GlobalConstPoolPass\00", align 1
@_ZTVN6asmjit9_abi_1_1019GlobalConstPoolPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_1019GlobalConstPoolPassE, ptr @_ZN6asmjit9_abi_1_104PassD2Ev, ptr @_ZN6asmjit9_abi_1_1019GlobalConstPoolPassD0Ev, ptr @_ZN6asmjit9_abi_1_1019GlobalConstPoolPass3runEPNS0_4ZoneEPNS0_6LoggerE] }, comdat, align 8
@_ZTSN6asmjit9_abi_1_1019GlobalConstPoolPassE = linkonce_odr hidden constant [41 x i8] c"N6asmjit9_abi_1_1019GlobalConstPoolPassE\00", comdat, align 1
@_ZTIN6asmjit9_abi_1_1019GlobalConstPoolPassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_1019GlobalConstPoolPassE, ptr @_ZTIN6asmjit9_abi_1_104PassE }, comdat, align 8

@_ZN6asmjit9_abi_1_1012BaseCompilerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1012BaseCompilerC2Ev
@_ZN6asmjit9_abi_1_1012BaseCompilerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1012BaseCompilerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012BaseCompilerC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1011BaseBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1012BaseCompilerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4040, i64 noundef 1, ptr noundef null) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i8 3, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012BaseCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1012BaseCompilerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #17
  tail call void @_ZN6asmjit9_abi_1_1011BaseBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012BaseCompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1012BaseCompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler11newFuncNodeEPPNS0_8FuncNodeERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 592, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10, !prof !43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i8 3, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load i8, ptr %12, align 8, !tbaa !45
  %14 = or i8 %13, 80
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %14, ptr %15, align 1, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(546) %16, i8 0, i64 546, i1 false)
  store i8 -1, ptr %17, align 1, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 470
  store i8 -1, ptr %18, align 2, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i32 -1, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i8 16, ptr %11, align 8, !tbaa !44
  br label %24

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %21, %10
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %26 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder12newLabelNodeEPPNS0_9LabelNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32, !prof !43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i8 10, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load i8, ptr %34, align 8, !tbaa !45
  %36 = or i8 %35, 20
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 %36, ptr %37, align 1, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %38, i8 0, i64 30, i1 false)
  store i8 1, ptr %38, align 2, !tbaa !44
  store ptr %30, ptr %29, align 8, !tbaa !42
  br label %42

39:                                               ; preds = %28
  store ptr null, ptr %29, align 8, !tbaa !42
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = call noundef i32 @_ZN6asmjit9_abi_1_1010FuncDetail4initERKNS0_13FuncSignatureERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(412) %43, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(8) %44) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !54

47:                                               ; preds = %42
  %48 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %45, ptr noundef null)
  br label %83

49:                                               ; preds = %42
  %50 = call noundef i32 @_ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv(ptr noundef nonnull align 1 dereferenceable(8) %44) #17
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = zext i8 %52 to i32
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = trunc i32 %50 to i8
  store i8 %56, ptr %51, align 1, !tbaa !55
  br label %57

57:                                               ; preds = %55, %49
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %59 = call noundef i32 @_ZN6asmjit9_abi_1_109FuncFrame4initERKNS0_10FuncDetailE(ptr noundef nonnull align 4 dereferenceable(100) %58, ptr noundef nonnull align 4 dereferenceable(412) %43) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61, !prof !54

61:                                               ; preds = %57
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %59, ptr noundef null)
  br label %83

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr null, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %66 = load i8, ptr %65, align 8, !tbaa !67
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = zext i8 %66 to i64
  %70 = shl nuw nsw i64 %69, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %71, ptr %64, align 8, !tbaa !61
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75, !prof !43

73:                                               ; preds = %68
  %74 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %83

75:                                               ; preds = %68
  %76 = load i8, ptr %65, align 4, !tbaa !67
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %75, %63
  %80 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder17registerLabelNodeEPNS0_9LabelNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %8)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %8, ptr %1, align 8, !tbaa !42
  br label %83

83:                                               ; preds = %82, %79, %73, %61, %47, %39, %24, %21
  %84 = phi i32 [ %40, %39 ], [ %26, %24 ], [ %22, %21 ], [ %48, %47 ], [ %62, %61 ], [ %74, %73 ], [ 0, %82 ], [ %80, %79 ]
  ret i32 %84
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder12newLabelNodeEPPNS0_9LabelNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010FuncDetail4initERKNS0_13FuncSignatureERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(412), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv(ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109FuncFrame4initERKNS0_10FuncDetailE(ptr noundef nonnull align 4 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(412)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder17registerLabelNodeEPNS0_9LabelNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler11addFuncNodeEPPNS0_8FuncNodeERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504) initializes((84, 96)) %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !68, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !noalias !69
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler11newFuncNodeEPPNS0_8FuncNodeERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = icmp eq ptr %6, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !42, !nonnull !72, !noundef !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %15 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %6, i64 noundef %14, i1 noundef zeroext true) #17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %11, %9
  %18 = load ptr, ptr %1, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %18, ptr %19, align 8, !tbaa !6
  %20 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %18) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 576
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %27) #17
  store ptr %22, ptr %21, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %17, %3
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN6asmjit9_abi_1_1012BaseCompiler7addFuncEPNS0_8FuncNodeE(ptr noundef nonnull align 8 dereferenceable(504) initializes((416, 424)) %0, ptr noundef nonnull returned %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %11) #17
  store ptr %6, ptr %5, align 8, !tbaa !74
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler14newFuncRetNodeEPPNS0_11FuncRetNodeERKNS0_8Operand_ES7_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = load i32, ptr %3, align 4, !tbaa !77
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14, !prof !43

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load i8, ptr %16, align 8, !tbaa !45
  %18 = or i8 %17, 41
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %18, ptr %19, align 1, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %20, i8 0, i64 28, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 -2147483648, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 4, ptr %24, align 1, !tbaa !44
  store i8 17, ptr %15, align 8, !tbaa !44
  br label %30

25:                                               ; preds = %4
  %26 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i8, ptr inttoptr (i64 19 to ptr), align 1, !tbaa !44
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi i8 [ %29, %28 ], [ 4, %14 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %32 = select i1 %7, i8 %10, i8 2
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 %32, ptr %33, align 2, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %36 = icmp ugt i8 %31, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = zext i8 %31 to i64
  %39 = getelementptr i8, ptr %12, i64 96
  %40 = shl nuw nsw i64 %38, 4
  %41 = add nuw nsw i64 %40, 68719476688
  %42 = and i64 %41, 68719476720
  %43 = add nuw nsw i64 %42, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37, %30
  store ptr %12, ptr %1, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %44, %25
  %46 = phi i32 [ 0, %44 ], [ %26, %25 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler14addFuncRetNodeEPPNS0_11FuncRetNodeERKNS0_8Operand_ES7_(ptr noundef nonnull align 8 dereferenceable(504) initializes((84, 96)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !noalias !81
  %9 = load i32, ptr %3, align 4, !tbaa !77
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17, !prof !43

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load i8, ptr %19, align 8, !tbaa !45
  %21 = or i8 %20, 41
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 %21, ptr %22, align 1, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %23, i8 0, i64 28, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 -2147483648, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %25, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 4, ptr %27, align 1, !tbaa !44
  store i8 17, ptr %18, align 8, !tbaa !44
  br label %33

28:                                               ; preds = %4
  %29 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i8, ptr inttoptr (i64 19 to ptr), align 1, !tbaa !44
  br label %33

33:                                               ; preds = %31, %17
  %34 = phi i8 [ %32, %31 ], [ 4, %17 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %35 = select i1 %10, i8 %13, i8 2
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 %35, ptr %36, align 2, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %39 = icmp ugt i8 %34, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = zext i8 %34 to i64
  %42 = getelementptr i8, ptr %15, i64 96
  %43 = shl nuw nsw i64 %41, 4
  %44 = add nuw nsw i64 %43, 68719476688
  %45 = and i64 %44, 68719476720
  %46 = add nuw nsw i64 %45, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %40, %33
  store ptr %15, ptr %1, align 8, !tbaa !42
  %48 = icmp eq ptr %8, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %52 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %8, i64 noundef %51, i1 noundef zeroext true) #17
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !73
  %54 = load ptr, ptr %1, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi ptr [ %15, %47 ], [ %54, %49 ]
  %57 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %56) #17
  br label %58

58:                                               ; preds = %55, %28
  %59 = phi i32 [ 0, %55 ], [ %29, %28 ]
  ret i32 %59
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7endFuncEv(ptr noundef nonnull align 8 dereferenceable(504) initializes((84, 104)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %8, !prof !43

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 3, ptr noundef null)
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %15) #17
  %17 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %10) #17
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %12, %8
  store ptr null, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %20) #17
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i32 [ %7, %6 ], [ 0, %18 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler13newInvokeNodeEPPNS0_10InvokeNodeEjRKNS0_8Operand_ERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 616, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11, !prof !43

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i8, ptr %13, align 8, !tbaa !45
  %15 = or i8 %14, 41
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %17, i8 0, i64 28, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %2, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %19, align 4, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 4, ptr %21, align 1, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(412) %22, i8 0, i64 412, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr null, ptr %23, align 8, !tbaa !84
  store i8 18, ptr %12, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 540
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store i8 %15, ptr %16, align 1, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 1, ptr %25, align 2, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %33

27:                                               ; preds = %5
  %28 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %27
  %31 = load i8, ptr inttoptr (i64 19 to ptr), align 1, !tbaa !44
  store i8 1, ptr inttoptr (i64 18 to ptr), align 2, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) inttoptr (i64 64 to ptr), ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %32 = icmp ugt i8 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %11
  %34 = phi i8 [ 4, %11 ], [ %31, %30 ]
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %9, i64 80
  %37 = shl nuw nsw i64 %35, 4
  %38 = add nuw nsw i64 %37, 68719476704
  %39 = and i64 %38, 68719476720
  %40 = add nuw nsw i64 %39, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %33, %30
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = call noundef i32 @_ZN6asmjit9_abi_1_1010FuncDetail4initERKNS0_13FuncSignatureERKNS0_11EnvironmentE(ptr noundef nonnull align 4 dereferenceable(412) %42, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(8) %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46, !prof !54

46:                                               ; preds = %41
  %47 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %44, ptr noundef null)
  br label %62

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !89
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = zext i8 %50 to i64
  %54 = shl nuw nsw i64 %53, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr %55, ptr %56, align 8, !tbaa !84
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %62

60:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 0, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %60, %48
  store ptr %9, ptr %1, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %61, %58, %46, %27
  %63 = phi i32 [ %28, %27 ], [ %47, %46 ], [ 0, %61 ], [ %59, %58 ]
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler13addInvokeNodeEPPNS0_10InvokeNodeEjRKNS0_8Operand_ERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !92, !noalias !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !96, !noalias !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa.struct !97, !noalias !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !68, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !noalias !93
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler13newInvokeNodeEPPNS0_10InvokeNodeEjRKNS0_8Operand_ERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = or i32 %9, %7
  %18 = load ptr, ptr %1, align 8, !tbaa !42, !nonnull !72, !noundef !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %17, ptr %19, align 4, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %11, ptr %20, align 4
  %21 = icmp eq ptr %13, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %25 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %13, i64 noundef %24, i1 noundef zeroext true) #17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %1, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi ptr [ %18, %16 ], [ %27, %22 ]
  %30 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %29) #17
  br label %31

31:                                               ; preds = %28, %5
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10newVirtRegEPPNS0_7VirtRegENS0_6TypeIdENS0_16OperandSignatureEPKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i8 noundef zeroext %2, i32 %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca [64 x i8], align 16
  store ptr null, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = icmp ugt i32 %9, -258
  br i1 %10, label %11, label %13, !prof !43

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 63, ptr noundef null)
  br label %86

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %18, i32 noundef 8, i32 noundef 1) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !101

21:                                               ; preds = %17
  %22 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %86

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone11allocZeroedEmm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 48, i64 noundef 8) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29, !prof !43

27:                                               ; preds = %23
  %28 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %86

29:                                               ; preds = %23
  %30 = zext i8 %2 to i64
  %31 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 256), i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = zext i8 %32 to i32
  %34 = tail call noundef i32 @llvm.umin.i32(i32 %33, i32 64)
  %35 = add nuw i32 %9, 256
  store i32 %3, ptr %25, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %33, ptr %37, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %39 = trunc nuw nsw i32 %34 to i8
  store i8 %39, ptr %38, align 4, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store i8 %2, ptr %40, align 1, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i8 1, ptr %41, align 2, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %42, i8 0, i64 33, i1 false)
  %43 = icmp eq ptr %4, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %29
  %45 = load i8, ptr %4, align 1, !tbaa !44
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %50 = icmp ugt i64 %49, 11
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 1 %4, i64 %49, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store i8 0, ptr %53, align 1, !tbaa !44
  br label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %4, i64 noundef %49, i1 noundef zeroext true) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %58, !prof !43

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %58, %51
  %61 = trunc i64 %49 to i32
  store i32 %61, ptr %48, align 8, !tbaa !44
  br label %78

62:                                               ; preds = %44, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef %9) #17
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %65 = zext i32 %63 to i64
  %66 = icmp ugt i32 %63, 11
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr nonnull align 16 %6, i64 %65, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  store i8 0, ptr %69, align 1, !tbaa !44
  br label %76

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %6, i64 noundef %65, i1 noundef zeroext true) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74, !prof !43

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %72, ptr %75, align 8, !tbaa !44
  br label %76

76:                                               ; preds = %74, %67
  store i32 %63, ptr %64, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %77, %60, %54
  %79 = load ptr, ptr %7, align 8, !tbaa !109
  %80 = load i32, ptr %8, align 8, !tbaa !99
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = ptrtoint ptr %25 to i64
  store i64 %83, ptr %82, align 8
  %84 = load i32, ptr %8, align 8, !tbaa !99
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 8, !tbaa !99
  store ptr %25, ptr %1, align 8, !tbaa !42
  br label %86

86:                                               ; preds = %78, %27, %21, %11
  %87 = phi i32 [ %12, %11 ], [ %22, %21 ], [ %28, %27 ], [ 0, %78 ]
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.asmjit::_abi_1_10::OperandSignature", align 4
  %7 = alloca ptr, align 8
  store i8 %2, ptr %5, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !111
  %10 = call noundef i32 @_ZN6asmjit9_abi_1_109ArchUtils20typeIdToRegSignatureENS0_4ArchENS0_6TypeIdEPS3_PNS0_16OperandSignatureE(i8 noundef zeroext %9, i8 noundef zeroext %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !54

12:                                               ; preds = %4
  %13 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %10, ptr noundef null)
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load i8, ptr %5, align 1, !tbaa !110
  %16 = load i32, ptr %6, align 4, !tbaa !98
  %17 = call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10newVirtRegEPPNS0_7VirtRegENS0_6TypeIdENS0_16OperandSignatureEPKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %7, i8 noundef zeroext %15, i32 %16, ptr noundef %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !42, !nonnull !72, !noundef !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = load i32, ptr %6, align 4, !tbaa !98
  store i32 %23, ptr %1, align 4, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %22, ptr %24, align 4, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %25, align 4, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %26, align 4, !tbaa !98
  br label %27

27:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

28:                                               ; preds = %27, %12
  %29 = phi i32 [ %13, %12 ], [ %17, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %29
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109ArchUtils20typeIdToRegSignatureENS0_4ArchENS0_6TypeIdEPS3_PNS0_16OperandSignatureE(i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1, i8 noundef zeroext %2, ptr noundef %3, ...) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.asmjit::_abi_1_10::OperandSignature", align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca %"class.asmjit::_abi_1_10::StringTmp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store i8 32, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 263, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %11, align 8, !tbaa !44
  call void @llvm.va_start.p0(ptr nonnull %8)
  %13 = call noundef i32 @_ZN6asmjit9_abi_1_106String10_opVFormatENS1_8ModifyOpEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %8) #17
  call void @llvm.va_end.p0(ptr nonnull %8)
  %14 = load i8, ptr %9, align 8, !tbaa !44
  %15 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %2, ptr %5, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8, !tbaa !111
  %18 = call noundef i32 @_ZN6asmjit9_abi_1_109ArchUtils20typeIdToRegSignatureENS0_4ArchENS0_6TypeIdEPS3_PNS0_16OperandSignatureE(i8 noundef zeroext %17, i8 noundef zeroext %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20, !prof !54

20:                                               ; preds = %4
  %21 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %18, ptr noundef null)
          to label %40 unwind label %43

22:                                               ; preds = %4
  %23 = icmp ugt i8 %14, 30
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %25 = select i1 %23, ptr %15, ptr %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load i8, ptr %5, align 1, !tbaa !110
  %27 = load i32, ptr %6, align 4, !tbaa !98
  %28 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10newVirtRegEPPNS0_7VirtRegENS0_6TypeIdENS0_16OperandSignatureEPKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %7, i8 noundef zeroext %26, i32 %27, ptr noundef %25)
          to label %29 unwind label %43

29:                                               ; preds = %22
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !42, !nonnull !72, !noundef !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = load i32, ptr %6, align 4, !tbaa !98
  store i32 %35, ptr %1, align 4, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %37, align 4, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %38, align 4, !tbaa !98
  br label %39

39:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %39, %20
  %41 = phi i32 [ %28, %39 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %41

43:                                               ; preds = %22, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegERKS2_PKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.asmjit::_abi_1_10::OperandSignature", align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = add i32 %9, -256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %72

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = zext i32 %10 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !107
  store i8 %21, ptr %6, align 1, !tbaa !110
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 256), i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %2, align 4, !tbaa !77
  %27 = lshr i32 %26, 24
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %83, label %29

29:                                               ; preds = %14
  %30 = add i8 %21, -32
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = trunc nuw i32 %27 to i8
  %34 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %33)
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %.split, label %70

.split:                                           ; preds = %32
  %36 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %33, i1 true)
  switch i8 %36, label %70 [
    i8 0, label %37
    i8 1, label %40
    i8 2, label %43
    i8 3, label %46
  ]

37:                                               ; preds = %.split
  %38 = and i8 %21, 1
  %39 = or disjoint i8 %38, 34
  br label %.sink.split

40:                                               ; preds = %.split
  %41 = and i8 %21, 1
  %42 = or disjoint i8 %41, 36
  br label %.sink.split

43:                                               ; preds = %.split
  %44 = and i8 %21, 1
  %45 = or disjoint i8 %44, 38
  br label %.sink.split

46:                                               ; preds = %.split
  %47 = and i8 %21, 1
  %48 = or disjoint i8 %47, 40
  br label %.sink.split

49:                                               ; preds = %29
  %50 = add i8 %21, -49
  %51 = icmp ult i8 %50, 2
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %49
  %53 = add i8 %21, -45
  %54 = icmp ult i8 %53, 4
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = trunc nuw i32 %27 to i8
  %57 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %56)
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %.split1, label %70

.split1:                                          ; preds = %55
  %59 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %56, i1 true)
  %60 = icmp samesign ult i8 %59, 4
  br i1 %60, label %switch.lookup, label %70

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 %22
  %63 = load i8, ptr %62, align 1, !tbaa !110
  %64 = trunc nuw i32 %27 to i8
  switch i8 %64, label %70 [
    i8 16, label %67
    i8 32, label %65
    i8 64, label %66
  ]

65:                                               ; preds = %61
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %61, %66, %65
  %.sink9 = phi i8 [ 57, %66 ], [ 47, %65 ], [ 37, %61 ]
  %68 = add i8 %63, %.sink9
  store i8 %68, ptr %6, align 1, !tbaa !110
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %.split1, %55, %32, %67, %61, %.split
  %71 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 3, ptr noundef null)
  br label %105

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i8, ptr %73, align 8, !tbaa !111
  %75 = zext i8 %74 to i64
  %76 = load i32, ptr %2, align 4, !tbaa !77
  %77 = lshr i32 %76, 3
  %.split5 = getelementptr inbounds nuw [216 x i8], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %.split5, i64 148
  %79 = and i32 %77, 31
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !110
  br label %.sink.split

switch.lookup:                                    ; preds = %.split1
  %switch.offset = add nuw nsw i8 %59, 45
  %switch.offset10 = add nuw nsw i8 %59, 45
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %49, %37, %40, %43, %46, %72
  %.sink = phi i8 [ %82, %72 ], [ %45, %43 ], [ %42, %40 ], [ 50, %49 ], [ %switch.offset, %switch.lookup ], [ %39, %37 ], [ %48, %46 ]
  %.ph = phi i8 [ %82, %72 ], [ %45, %43 ], [ %42, %40 ], [ 50, %49 ], [ %switch.offset10, %switch.lookup ], [ %39, %37 ], [ %48, %46 ]
  store i8 %.sink, ptr %6, align 1, !tbaa !110
  br label %83

83:                                               ; preds = %.sink.split, %67, %14
  %84 = phi i8 [ %68, %67 ], [ %21, %14 ], [ %.ph, %.sink.split ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i8, ptr %85, align 8, !tbaa !111
  %87 = call noundef i32 @_ZN6asmjit9_abi_1_109ArchUtils20typeIdToRegSignatureENS0_4ArchENS0_6TypeIdEPS3_PNS0_16OperandSignatureE(i8 noundef zeroext %86, i8 noundef zeroext %84, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89, !prof !54

89:                                               ; preds = %83
  %90 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %87, ptr noundef null)
  br label %105

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = load i8, ptr %6, align 1, !tbaa !110
  %93 = load i32, ptr %5, align 4, !tbaa !98
  %94 = call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10newVirtRegEPPNS0_7VirtRegENS0_6TypeIdENS0_16OperandSignatureEPKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %7, i8 noundef zeroext %92, i32 %93, ptr noundef %3)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !42, !nonnull !72, !noundef !72
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !102
  %100 = load i32, ptr %5, align 4, !tbaa !98
  store i32 %100, ptr %1, align 4, !tbaa !98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %99, ptr %101, align 4, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %102, align 4, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %103, align 4, !tbaa !98
  br label %104

104:                                              ; preds = %96, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %104, %89, %70
  %106 = phi i32 [ %71, %70 ], [ %90, %89 ], [ %94, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegERKS2_PKcz(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef %3, ...) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.asmjit::_abi_1_10::StringTmp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i8 32, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 263, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !44
  store i8 0, ptr %8, align 8, !tbaa !44
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call noundef i32 @_ZN6asmjit9_abi_1_106String10_opVFormatENS1_8ModifyOpEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %5) #17
  call void @llvm.va_end.p0(ptr nonnull %5)
  %11 = load i8, ptr %6, align 8, !tbaa !44
  %12 = icmp ugt i8 %11, 30
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = select i1 %12, ptr %13, ptr %14
  %16 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegERKS2_PKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %4
  %18 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %16

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newStackEPNS0_7BaseMemEjjPKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %1, align 4, !tbaa !98
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %38

13:                                               ; preds = %5
  %14 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %15 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %14), !range !114
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %38

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10newVirtRegEPPNS0_7VirtRegENS0_6TypeIdENS0_16OperandSignatureEPKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %6, i8 noundef zeroext 0, i32 0, ptr noundef %4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = tail call i32 @llvm.umin.i32(i32 %14, i32 64)
  %24 = load ptr, ptr %6, align 8, !tbaa !42, !nonnull !72, !noundef !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %2, ptr %25, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 15
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, 2
  store i8 %28, ptr %26, align 1
  %29 = trunc nuw nsw i32 %23 to i8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %29, ptr %30, align 4, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %33 = and i32 %32, 248
  %34 = or disjoint i32 %33, 8194
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !102
  store i32 %34, ptr %1, align 4
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %37, %17, %11
  %39 = phi i32 [ %12, %11 ], [ %20, %37 ], [ %18, %17 ]
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler12setStackSizeEjjj(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = add i32 %1, -256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3), !range !114
  %12 = icmp samesign ult i32 %11, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %44

15:                                               ; preds = %9
  %16 = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = zext i32 %5 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %2, ptr %24, align 8, !tbaa !105
  br label %25

25:                                               ; preds = %23, %15
  br i1 %10, label %29, label %26

26:                                               ; preds = %25
  %27 = trunc nuw nsw i32 %16 to i8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 %27, ptr %28, align 4, !tbaa !106
  br label %29

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %42 = load i8, ptr %41, align 4, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !127
  br label %44

44:                                               ; preds = %37, %33, %29, %13, %4
  %45 = phi i32 [ %14, %13 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 30, %4 ]
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %1, align 4, !tbaa !98
  %10 = icmp ugt i32 %2, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %41

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder16newConstPoolNodeEPPNS0_13ConstPoolNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %16)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = call noundef i32 @_ZN6asmjit9_abi_1_109ConstPool3addEPKvmRm(ptr noundef nonnull align 8 dereferenceable(264) %26, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29, !prof !54

29:                                               ; preds = %24
  %30 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %27, ptr noundef null)
  br label %39

31:                                               ; preds = %24
  %32 = trunc i64 %4 to i32
  %33 = shl i32 %32, 24
  %34 = or disjoint i32 %33, 10
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !128
  %37 = load i64, ptr %6, align 8, !tbaa !129
  %38 = trunc i64 %37 to i32
  store i32 %34, ptr %1, align 4
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %31, %29
  %40 = phi i32 [ %30, %29 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %39, %19, %11
  %42 = phi i32 [ %12, %11 ], [ %40, %39 ], [ %20, %19 ]
  ret i32 %42
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder16newConstPoolNodeEPPNS0_13ConstPoolNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012BaseCompiler6renameERKNS0_7BaseRegEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(address_is_null) %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = icmp ugt i32 %8, 255
  br i1 %9, label %10, label %59

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = add i32 %8, -256
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %10
  %19 = icmp eq ptr %2, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %2, align 1, !tbaa !44
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %24 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull %2, ptr noundef nonnull %6) #17
  call void @llvm.va_end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %27 = icmp ugt i64 %26, 11
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 16 %5, i64 %26, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  store i8 0, ptr %30, align 1, !tbaa !44
  br label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %5, i64 noundef %26, i1 noundef zeroext true) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35, !prof !43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %33, ptr %36, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %35, %28
  %38 = trunc i64 %26 to i32
  store i32 %38, ptr %25, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

40:                                               ; preds = %20, %18
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = add i32 %42, -256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = zext i32 %44 to i64
  %47 = icmp ugt i32 %44, 11
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 16 %4, i64 %46, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  store i8 0, ptr %50, align 1, !tbaa !44
  br label %57

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %4, i64 noundef %46, i1 noundef zeroext true) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55, !prof !43

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %53, ptr %56, align 8, !tbaa !44
  br label %57

57:                                               ; preds = %55, %48
  store i32 %44, ptr %45, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %58, %39, %10, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler11newJumpNodeEPPNS0_8JumpNodeEjNS0_11InstOptionsERKNS0_8Operand_EPNS0_14JumpAnnotationE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %9, ptr %1, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13, !prof !43

11:                                               ; preds = %6
  %12 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %28

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i8, ptr %15, align 8, !tbaa !45
  %17 = or i8 %16, 41
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 %17, ptr %18, align 1, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %20, i8 0, i64 28, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %2, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %3, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 4, ptr %24, align 1, !tbaa !44
  store i8 1, ptr %19, align 2, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %5, ptr %25, align 8, !tbaa !130
  store i8 15, ptr %14, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %27 = getelementptr i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  br label %28

28:                                               ; preds = %13, %11
  %29 = phi i32 [ %12, %11 ], [ 0, %13 ]
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler17emitAnnotatedJumpEjRKNS0_8Operand_EPNS0_14JumpAnnotationE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !92, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !96, !noalias !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa.struct !97, !noalias !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !68, !noalias !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !noalias !132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17, !prof !43

17:                                               ; preds = %4
  %18 = or i32 %9, %7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load i8, ptr %20, align 8, !tbaa !45
  %22 = or i8 %21, 41
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 %22, ptr %23, align 1, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %25, i8 0, i64 28, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %1, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %18, ptr %27, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 4, ptr %29, align 1, !tbaa !44
  store i8 1, ptr %24, align 2, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %3, ptr %30, align 8, !tbaa !130
  store i8 15, ptr %19, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %32 = getelementptr i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  br label %36

33:                                               ; preds = %4
  %34 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %11, ptr %37, align 4
  %38 = icmp eq ptr %13, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %42 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %13, i64 noundef %41, i1 noundef zeroext true) #17
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %39, %36
  %45 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %15) #17
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i32 [ 0, %44 ], [ %34, %33 ]
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1012BaseCompiler17newJumpAnnotationEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 1) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load i32, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16, !prof !43

14:                                               ; preds = %9
  %15 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %26

16:                                               ; preds = %9
  store ptr %0, ptr %12, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %11, ptr %17, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  %20 = load i32, ptr %10, align 8, !tbaa !99
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = ptrtoint ptr %12 to i64
  store i64 %23, ptr %22, align 8
  %24 = load i32, ptr %10, align 8, !tbaa !99
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %16, %14, %7
  %27 = phi ptr [ null, %7 ], [ %12, %16 ], [ null, %14 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !111
  %7 = zext i8 %6 to i64
  %8 = and i8 %6, 1
  %9 = xor i8 %8, 7
  %.split = getelementptr inbounds nuw [216 x i8], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %.split, i64 20
  %11 = zext nneg i8 %9 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %13, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = icmp ule ptr %22, %20
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %19
  %26 = icmp ult i64 %25, 24
  %27 = or i1 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 24, i64 noundef 8) #17
  br label %32

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %15, align 8, !tbaa !139
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %20, %30 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !43

35:                                               ; preds = %32
  tail call void @_ZN6asmjit9_abi_1_104PassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.1) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1019GlobalConstPoolPassE, i64 16), ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %35, %32
  %37 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7addPassEPNS0_4PassE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %33) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39, !prof !54

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1) #17
  br label %44

44:                                               ; preds = %39, %36, %2
  %45 = phi i32 [ %3, %2 ], [ %37, %39 ], [ 0, %36 ]
  ret i32 %45
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(504) initializes((416, 424), (456, 472), (488, 504)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0) #17
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) #17
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_108FuncPassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_104PassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_108FuncPassE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104PassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_108FuncPass3runEPNS0_4ZoneEPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i8 %11, 16
  br label %13

13:                                               ; preds = %33, %9
  %14 = phi i1 [ true, %33 ], [ %12, %9 ]
  %15 = phi ptr [ %27, %33 ], [ %7, %9 ]
  br i1 %14, label %16, label %.preheader

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %13
  %.ph = phi ptr [ %18, %16 ], [ %15, %13 ]
  br label %24

24:                                               ; preds = %.preheader, %29
  %25 = phi ptr [ %27, %29 ], [ %.ph, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !44
  %32 = icmp eq i8 %31, 16
  br i1 %32, label %33, label %24, !llvm.loop !144

33:                                               ; preds = %29
  br label %13, !llvm.loop !146

.loopexit:                                        ; preds = %16, %24, %3
  %34 = phi i32 [ 0, %3 ], [ 0, %24 ], [ %22, %16 ]
  ret i32 %34
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7sectionEPNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) unnamed_addr #4

declare void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind writable sret(%"class.asmjit::_abi_1_10::Label") align 4, ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #4

declare void @_ZN6asmjit9_abi_1_1011BaseBuilder13newNamedLabelEPKcmNS0_9LabelTypeEj(ptr dead_on_unwind writable sret(%"class.asmjit::_abi_1_10::Label") align 4, ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5_emitEjRKNS0_8Operand_ES4_S4_PS3_(ptr noundef nonnull align 8 dereferenceable(410), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5alignENS0_9AlignModeEj(ptr noundef nonnull align 8 dereferenceable(410), i8 noundef zeroext, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5embedEPKvm(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder14embedDataArrayENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(410), i8 noundef zeroext, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder10embedLabelERKNS0_5LabelEm(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16), i64 noundef) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder15embedLabelDeltaERKNS0_5LabelES4_m(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i64 noundef) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7commentEPKcm(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6asmjit9_abi_1_108FuncPassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String10_opVFormatENS1_8ModifyOpEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109ConstPool3addEPKvmRm(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone11allocZeroedEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7addPassEPNS0_4PassE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1019GlobalConstPoolPassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1019GlobalConstPoolPass3runEPNS0_4ZoneEPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder8addAfterEPNS0_8BaseNodeES3_(ptr noundef nonnull align 8 dereferenceable(410) %5, ptr noundef nonnull %7, ptr noundef %11) #17
  store ptr null, ptr %6, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder8addAfterEPNS0_8BaseNodeES3_(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !19, i64 416}
!7 = !{!"_ZTSN6asmjit9_abi_1_1012BaseCompilerE", !8, i64 0, !19, i64 416, !30, i64 424, !38, i64 456, !39, i64 472, !11, i64 488}
!8 = !{!"_ZTSN6asmjit9_abi_1_1011BaseBuilderE", !9, i64 0, !30, i64 144, !30, i64 176, !30, i64 208, !31, i64 240, !32, i64 336, !34, i64 352, !35, i64 368, !19, i64 384, !19, i64 392, !19, i64 400, !36, i64 408, !37, i64 409}
!9 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !10, i64 8, !12, i64 9, !13, i64 12, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 36, !18, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !27, i64 80, !17, i64 84, !28, i64 88, !19, i64 96, !29, i64 104}
!10 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !11, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !11, i64 0}
!14 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !11, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !11, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !11, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !21, i64 0, !22, i64 1, !23, i64 2, !24, i64 3, !25, i64 4, !26, i64 5, !11, i64 6}
!21 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !11, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !11, i64 0}
!23 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !11, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !11, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !11, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !11, i64 0}
!27 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !18, i64 0}
!28 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !27, i64 0, !18, i64 4}
!29 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!30 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24}
!31 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !19, i64 0, !11, i64 8, !19, i64 88}
!32 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEEE", !33, i64 0}
!33 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !19, i64 0, !18, i64 8, !18, i64 12}
!34 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11SectionNodeEEE", !33, i64 0}
!35 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_9LabelNodeEEE", !33, i64 0}
!36 = !{!"_ZTSN6asmjit9_abi_1_109NodeFlagsE", !11, i64 0}
!37 = !{!"bool", !11, i64 0}
!38 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_7VirtRegEEE", !33, i64 0}
!39 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_14JumpAnnotationEEE", !33, i64 0}
!40 = !{!9, !10, i64 8}
!41 = !{!9, !13, i64 12}
!42 = !{!19, !19, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!11, !11, i64 0}
!45 = !{!8, !36, i64 408}
!46 = !{!47, !11, i64 5}
!47 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !48, i64 0, !21, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !49, i64 14, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !50, i64 48, !50, i64 64, !51, i64 80, !51, i64 84, !49, i64 88, !49, i64 90, !18, i64 92, !18, i64 96}
!48 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !11, i64 0}
!49 = !{!"short", !11, i64 0}
!50 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !11, i64 0}
!51 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !11, i64 0}
!52 = !{!47, !11, i64 6}
!53 = !{!47, !18, i64 32}
!54 = !{!"branch_weights", i32 2000, i32 1}
!55 = !{!56, !11, i64 5}
!56 = !{!"_ZTSN6asmjit9_abi_1_108CallConvE", !21, i64 0, !57, i64 1, !58, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !59, i64 8, !51, i64 12, !51, i64 16, !50, i64 20, !50, i64 36, !60, i64 52}
!57 = !{!"_ZTSN6asmjit9_abi_1_1010CallConvIdE", !11, i64 0}
!58 = !{!"_ZTSN6asmjit9_abi_1_1016CallConvStrategyE", !11, i64 0}
!59 = !{!"_ZTSN6asmjit9_abi_1_1013CallConvFlagsE", !11, i64 0}
!60 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_8CallConv8RegOrderELm4EEE", !11, i64 0}
!61 = !{!62, !19, i64 584}
!62 = !{!"_ZTSN6asmjit9_abi_1_108FuncNodeE", !63, i64 0, !65, i64 52, !47, i64 464, !19, i64 568, !19, i64 576, !19, i64 584}
!63 = !{!"_ZTSN6asmjit9_abi_1_109LabelNodeE", !64, i64 0, !18, i64 48}
!64 = !{!"_ZTSN6asmjit9_abi_1_108BaseNodeE", !11, i64 0, !11, i64 16, !18, i64 20, !11, i64 24, !19, i64 32, !19, i64 40}
!65 = !{!"_ZTSN6asmjit9_abi_1_1010FuncDetailE", !56, i64 0, !11, i64 116, !11, i64 117, !49, i64 118, !50, i64 120, !18, i64 136, !66, i64 140, !11, i64 156}
!66 = !{!"_ZTSN6asmjit9_abi_1_1013FuncValuePackE", !11, i64 0}
!67 = !{!65, !11, i64 116}
!68 = !{!9, !19, i64 96}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6asmjit9_abi_1_1011BaseEmitter10_grabStateEv: argument 0"}
!71 = distinct !{!71, !"_ZN6asmjit9_abi_1_1011BaseEmitter10_grabStateEv"}
!72 = !{}
!73 = !{!64, !19, i64 40}
!74 = !{!8, !19, i64 384}
!75 = !{!62, !19, i64 568}
!76 = !{!62, !19, i64 576}
!77 = !{!27, !18, i64 0}
!78 = !{!79, !18, i64 0}
!79 = !{!"_ZTSN6asmjit9_abi_1_108BaseInstE", !18, i64 0, !17, i64 4, !28, i64 8}
!80 = !{!79, !17, i64 4}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6asmjit9_abi_1_1011BaseEmitter10_grabStateEv: argument 0"}
!83 = distinct !{!83, !"_ZN6asmjit9_abi_1_1011BaseEmitter10_grabStateEv"}
!84 = !{!85, !19, i64 608}
!85 = !{!"_ZTSN6asmjit9_abi_1_1010InvokeNodeE", !86, i64 0, !65, i64 128, !87, i64 540, !19, i64 608}
!86 = !{!"_ZTSN6asmjit9_abi_1_108InstNodeE", !64, i64 0, !79, i64 48, !11, i64 64}
!87 = !{!"_ZTSN6asmjit9_abi_1_1010InvokeNode11OperandPackE", !11, i64 0}
!88 = !{!36, !36, i64 0}
!89 = !{!90, !11, i64 1}
!90 = !{!"_ZTSN6asmjit9_abi_1_1013FuncSignatureE", !57, i64 0, !11, i64 1, !11, i64 2, !91, i64 3, !19, i64 8}
!91 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !11, i64 0}
!92 = !{!9, !17, i64 84}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6asmjit9_abi_1_1011BaseEmitter10_grabStateEv: argument 0"}
!95 = distinct !{!95, !"_ZN6asmjit9_abi_1_1011BaseEmitter10_grabStateEv"}
!96 = !{!9, !17, i64 36}
!97 = !{i64 0, i64 4, !98, i64 4, i64 4, !98}
!98 = !{!18, !18, i64 0}
!99 = !{!33, !18, i64 8}
!100 = !{!33, !18, i64 12}
!101 = !{!"branch_weights", i32 2145337238, i32 2146410}
!102 = !{!103, !18, i64 4}
!103 = !{!"_ZTSN6asmjit9_abi_1_107VirtRegE", !27, i64 0, !18, i64 4, !18, i64 8, !11, i64 12, !91, i64 13, !11, i64 14, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !18, i64 16, !18, i64 20, !104, i64 24, !19, i64 40}
!104 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !11, i64 0}
!105 = !{!103, !18, i64 8}
!106 = !{!103, !11, i64 12}
!107 = !{!103, !91, i64 13}
!108 = !{!103, !11, i64 14}
!109 = !{!33, !19, i64 0}
!110 = !{!91, !91, i64 0}
!111 = !{!20, !21, i64 0}
!112 = !{!113, !18, i64 4}
!113 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !27, i64 0, !18, i64 4, !11, i64 8}
!114 = !{i32 0, i32 33}
!115 = !{!103, !19, i64 40}
!116 = !{!117, !19, i64 24}
!117 = !{!"_ZTSN6asmjit9_abi_1_109RAWorkRegE", !18, i64 0, !18, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !27, i64 32, !118, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !15, i64 64, !11, i64 72, !11, i64 73, !11, i64 74, !11, i64 75, !119, i64 80, !121, i64 96, !123, i64 112, !123, i64 128, !124, i64 144}
!118 = !{!"_ZTSN6asmjit9_abi_1_1014RAWorkRegFlagsE", !11, i64 0}
!119 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveSpansINS0_10RALiveSpanINS0_11LiveRegDataEEEEE", !120, i64 0}
!120 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorINS0_10RALiveSpanINS0_11LiveRegDataEEEEE", !33, i64 0}
!121 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveStatsE", !18, i64 0, !122, i64 4, !122, i64 8}
!122 = !{!"float", !11, i64 0}
!123 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_8BaseNodeEEE", !33, i64 0}
!124 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneBitVectorE", !19, i64 0, !18, i64 8, !18, i64 12}
!125 = !{!126, !18, i64 4}
!126 = !{!"_ZTSN6asmjit9_abi_1_1011RAStackSlotE", !11, i64 0, !11, i64 1, !49, i64 2, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!127 = !{!126, !11, i64 1}
!128 = !{!63, !18, i64 48}
!129 = !{!15, !15, i64 0}
!130 = !{!131, !19, i64 128}
!131 = !{!"_ZTSN6asmjit9_abi_1_108JumpNodeE", !86, i64 0, !19, i64 128}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6asmjit9_abi_1_1011BaseEmitter10_grabStateEv: argument 0"}
!134 = distinct !{!134, !"_ZN6asmjit9_abi_1_1011BaseEmitter10_grabStateEv"}
!135 = !{!136, !19, i64 0}
!136 = !{!"_ZTSN6asmjit9_abi_1_1014JumpAnnotationE", !19, i64 0, !18, i64 8, !137, i64 16}
!137 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIjEE", !33, i64 0}
!138 = !{!136, !18, i64 8}
!139 = !{!30, !19, i64 0}
!140 = !{!30, !19, i64 8}
!141 = !{!142, !19, i64 8}
!142 = !{!"_ZTSN6asmjit9_abi_1_104PassE", !19, i64 8, !19, i64 16}
!143 = !{!8, !19, i64 392}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = distinct !{!146, !145}
!147 = !{!8, !19, i64 400}
