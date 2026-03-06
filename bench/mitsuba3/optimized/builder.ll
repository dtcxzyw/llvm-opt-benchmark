; ModuleID = 'bench/mitsuba3/original/builder.ll'
source_filename = "bench/mitsuba3/original/builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"class.asmjit::_abi_1_10::Label" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::PostponedErrorHandler" = type { %"class.asmjit::_abi_1_10::ErrorHandler", %"class.asmjit::_abi_1_10::StringTmp" }
%"class.asmjit::_abi_1_10::ErrorHandler" = type { ptr }
%"class.asmjit::_abi_1_10::StringTmp" = type { %"class.asmjit::_abi_1_10::String", [136 x i8] }
%"class.asmjit::_abi_1_10::String" = type { %union.anon.16 }
%union.anon.16 = type { %"union.asmjit::_abi_1_10::String::Raw" }
%"union.asmjit::_abi_1_10::String::Raw" = type { [4 x i64] }
%"class.asmjit::_abi_1_10::BaseInst" = type { i32, i32, %"struct.asmjit::_abi_1_10::RegOnly" }
%"struct.asmjit::_abi_1_10::RegOnly" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32 }

$_ZN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEE8removeAtEm = comdat any

$_ZN6asmjit9_abi_1_1021PostponedErrorHandlerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6asmjit9_abi_1_1021PostponedErrorHandlerD0Ev = comdat any

$_ZN6asmjit9_abi_1_1021PostponedErrorHandler11handleErrorEjPKcPNS0_11BaseEmitterE = comdat any

$_ZN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEE4growEPNS0_13ZoneAllocatorEj = comdat any

$_ZTVN6asmjit9_abi_1_1021PostponedErrorHandlerE = comdat any

$_ZTSN6asmjit9_abi_1_1021PostponedErrorHandlerE = comdat any

$_ZTIN6asmjit9_abi_1_1021PostponedErrorHandlerE = comdat any

@_ZTVN6asmjit9_abi_1_1011BaseBuilderE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_1011BaseBuilderE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilderD1Ev, ptr @_ZN6asmjit9_abi_1_1011BaseBuilderD0Ev, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter8finalizeEv, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7sectionEPNS0_7SectionE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder13newNamedLabelEPKcmNS0_9LabelTypeEj, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5_emitEjRKNS0_8Operand_ES4_S4_PS3_, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5alignENS0_9AlignModeEj, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5embedEPKvm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder14embedDataArrayENS0_6TypeIdEPKvmm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10embedLabelERKNS0_5LabelEm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder15embedLabelDeltaERKNS0_5LabelES4_m, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7commentEPKcm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder8onAttachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder8onDetachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv] }, align 8
@_ZN6asmjit9_abi_1_1012EmitterUtilsL5noExtE = internal constant [3 x %"class.asmjit::_abi_1_10::Operand"] zeroinitializer, align 16
@_ZTVN6asmjit9_abi_1_104PassE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_104PassE, ptr @_ZN6asmjit9_abi_1_104PassD1Ev, ptr @_ZN6asmjit9_abi_1_104PassD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_1011BaseBuilderE = constant [33 x i8] c"N6asmjit9_abi_1_1011BaseBuilderE\00", align 1
@_ZTIN6asmjit9_abi_1_1011BaseEmitterE = external constant ptr
@_ZTIN6asmjit9_abi_1_1011BaseBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_1011BaseBuilderE, ptr @_ZTIN6asmjit9_abi_1_1011BaseEmitterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_104PassE = constant [25 x i8] c"N6asmjit9_abi_1_104PassE\00", align 1
@_ZTIN6asmjit9_abi_1_104PassE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_104PassE }, align 8
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1
@_ZTVN6asmjit9_abi_1_1021PostponedErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_1021PostponedErrorHandlerE, ptr @_ZN6asmjit9_abi_1_1021PostponedErrorHandlerD2Ev, ptr @_ZN6asmjit9_abi_1_1021PostponedErrorHandlerD0Ev, ptr @_ZN6asmjit9_abi_1_1021PostponedErrorHandler11handleErrorEjPKcPNS0_11BaseEmitterE] }, comdat, align 8
@_ZTSN6asmjit9_abi_1_1021PostponedErrorHandlerE = linkonce_odr hidden constant [43 x i8] c"N6asmjit9_abi_1_1021PostponedErrorHandlerE\00", comdat, align 1
@_ZTIN6asmjit9_abi_1_1012ErrorHandlerE = external constant ptr
@_ZTIN6asmjit9_abi_1_1021PostponedErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_1021PostponedErrorHandlerE, ptr @_ZTIN6asmjit9_abi_1_1012ErrorHandlerE }, comdat, align 8

@_ZN6asmjit9_abi_1_1011BaseBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1011BaseBuilderC2Ev
@_ZN6asmjit9_abi_1_1011BaseBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1011BaseBuilderD2Ev
@_ZN6asmjit9_abi_1_104PassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_104PassD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1011BaseBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1011BaseEmitterC2ENS0_11EmitterTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext 2) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1011BaseBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32712, i64 noundef 1, ptr noundef null) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 16328, i64 noundef 1, ptr noundef null) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 65480, i64 noundef 1, ptr noundef null) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 88, i1 false)
  store ptr %2, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %7, i8 0, i64 74, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitterC2ENS0_11EmitterTypeE(ptr noundef nonnull align 8 dereferenceable(144), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1011BaseBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(410) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1011BaseBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef null) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1) #25
  tail call void @_ZN6asmjit9_abi_1_1011BaseEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1011BaseBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1011BaseBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11newInstNodeEPPNS0_8InstNodeEjNS0_11InstOptionsEj(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i64, align 8
  %7 = icmp ugt i32 %4, 4
  %8 = select i1 %7, i32 6, i32 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = shl nuw nsw i32 %8, 4
  %11 = add nuw nsw i32 %10, 64
  %12 = zext nneg i32 %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %5
  %16 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %31

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load i8, ptr %19, align 8, !tbaa !17
  %21 = or i8 %20, 41
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 %21, ptr %22, align 1, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %24, i8 0, i64 28, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %2, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %3, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %27, align 8
  %28 = trunc nuw nsw i32 %8 to i8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 %28, ptr %29, align 1, !tbaa !16
  %30 = trunc i32 %4 to i8
  store i8 %30, ptr %23, align 2, !tbaa !16
  store ptr %13, ptr %1, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %17, %15
  %32 = phi i32 [ %16, %15 ], [ 0, %17 ]
  ret i32 %32
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder12newLabelNodeEPPNS0_9LabelNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8, !prof !15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 3, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load i8, ptr %10, align 8, !tbaa !17
  %12 = or i8 %11, 80
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %12, ptr %13, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %14, i8 0, i64 34, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !14
  br label %20

15:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !14
  %16 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %6, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25, !prof !15

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336) %23, ptr noundef nonnull %3) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = add i32 %31, 1
  %34 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %5, i32 noundef 8, i32 noundef %33) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = zext i32 %31 to i64
  %38 = load ptr, ptr %32, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  store ptr %21, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %31, ptr %40, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %36, %28, %25
  %42 = phi i32 [ %26, %25 ], [ 0, %36 ], [ %34, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %41, %20, %15
  %44 = phi i32 [ %16, %15 ], [ %42, %41 ], [ 5, %20 ]
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder17registerLabelNodeEPNS0_9LabelNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7, !prof !15

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull %3) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = add i32 %13, 1
  %17 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i32 noundef 8, i32 noundef %16) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = zext i32 %13 to i64
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  store ptr %1, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %13, ptr %23, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %19, %10, %7
  %25 = phi i32 [ %8, %7 ], [ 0, %19 ], [ %17, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i32 [ %25, %24 ], [ 5, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder12newAlignNodeEPPNS0_9AlignNodeENS0_9AlignModeEj(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9, !prof !15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 4, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i8, ptr %11, align 8, !tbaa !17
  %13 = or i8 %12, 17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %13, ptr %14, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %15, i8 0, i64 30, i1 false)
  store i8 %2, ptr %15, align 2, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %3, ptr %16, align 8, !tbaa !52
  store ptr %7, ptr %1, align 8, !tbaa !14
  br label %19

17:                                               ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !14
  %18 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i32 [ %18, %17 ], [ 0, %9 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder16newEmbedDataNodeEPPNS0_13EmbedDataNodeENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i8 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !54
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = and i8 %2, -2
  %13 = icmp eq i8 %12, 32
  %14 = select i1 %11, i8 8, i8 6
  %15 = select i1 %13, i8 %14, i8 0
  %16 = add i8 %15, %2
  %17 = add i8 %16, -32
  %18 = icmp ult i8 %17, 69
  br i1 %18, label %21, label %19, !prof !55

19:                                               ; preds = %6
  %20 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %82

21:                                               ; preds = %6
  %22 = zext nneg i8 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 256), i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  br i1 %27, label %29, label %31, !prof !15

29:                                               ; preds = %21
  %30 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %82

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35, !prof !15

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i8 5, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load i8, ptr %37, align 8, !tbaa !17
  %39 = or i8 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 %39, ptr %40, align 1, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %41, i8 0, i64 28, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  br label %46

43:                                               ; preds = %31
  %44 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %43, %35
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i8 %2, ptr %47, align 2, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 19
  store i8 %24, ptr %48, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %4, ptr %49, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 %5, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %52 = icmp ugt i64 %28, 64
  br i1 %52, label %53, label %77

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp ule ptr %61, %59
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %63, %58
  %65 = icmp ult i64 %64, %28
  %66 = or i1 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %28, i64 noundef 8) #25
  br label %71

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %59, i64 %28
  store ptr %70, ptr %54, align 8, !tbaa !59
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %59, %69 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76, !prof !15

74:                                               ; preds = %71
  %75 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %82

76:                                               ; preds = %71
  store ptr %72, ptr %51, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %76, %46
  %78 = phi ptr [ %72, %76 ], [ %51, %46 ]
  %79 = icmp eq ptr %3, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %3, i64 %28, i1 false)
  br label %81

81:                                               ; preds = %80, %77
  store ptr %33, ptr %1, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %81, %74, %43, %29, %19
  %83 = phi i32 [ %20, %19 ], [ %30, %29 ], [ %44, %43 ], [ %75, %74 ], [ 0, %81 ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder16newConstPoolNodeEPPNS0_13ConstPoolNodeE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 320, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8, !prof !15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 3, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load i8, ptr %10, align 8, !tbaa !17
  %12 = or i8 %11, 80
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %12, ptr %13, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %14, i8 0, i64 34, i1 false)
  call void @_ZN6asmjit9_abi_1_109ConstPoolC1EPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull %16) #25
  store i8 8, ptr %9, align 8, !tbaa !16
  %17 = load i8, ptr %13, align 1, !tbaa !61
  %18 = and i8 %17, -20
  %19 = or disjoint i8 %18, 2
  store i8 %19, ptr %13, align 1, !tbaa !61
  store ptr %6, ptr %1, align 8, !tbaa !14
  br label %25

20:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !14
  %21 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi ptr [ %24, %23 ], [ %6, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30, !prof !15

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef nonnull %3) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = add i32 %36, 1
  %39 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %5, i32 noundef 8, i32 noundef %38) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = zext i32 %36 to i64
  %43 = load ptr, ptr %37, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  store ptr %26, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %36, ptr %45, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %41, %33, %30
  %47 = phi i32 [ %31, %30 ], [ 0, %41 ], [ %39, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %46, %25, %20
  %49 = phi i32 [ %21, %20 ], [ %47, %46 ], [ 5, %25 ]
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder14newCommentNodeEPPNS0_11CommentNodeEPKcm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !14
  %6 = icmp eq ptr %2, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %3, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i64 [ %10, %9 ], [ %3, %7 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %2, i64 noundef %12, i1 noundef zeroext true) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %35

20:                                               ; preds = %14, %11, %4
  %21 = phi ptr [ null, %4 ], [ %2, %11 ], [ %16, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25, !prof !15

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i8 9, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load i8, ptr %27, align 8, !tbaa !17
  %29 = or i8 %28, 28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %31, i8 0, i64 22, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %21, ptr %32, align 8, !tbaa !62
  store ptr %23, ptr %1, align 8, !tbaa !14
  br label %35

33:                                               ; preds = %20
  store ptr null, ptr %1, align 8, !tbaa !14
  %34 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %25, %18
  %36 = phi i32 [ %19, %18 ], [ %34, %33 ], [ 0, %25 ]
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7addNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(410) %0, ptr noundef nonnull returned %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store ptr %1, ptr %7, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %14, align 8, !tbaa !16
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %4, ptr %1, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !16
  store ptr %1, ptr %16, align 8, !tbaa !16
  %19 = icmp eq ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = select i1 %19, ptr %20, ptr %17
  br label %22

22:                                               ; preds = %15, %12, %10
  %23 = phi ptr [ %11, %10 ], [ %7, %12 ], [ %21, %15 ]
  store ptr %1, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !61
  %26 = or i8 %25, -128
  store i8 %26, ptr %24, align 1, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %31, align 1, !tbaa !65
  br label %32

32:                                               ; preds = %30, %22
  store ptr %1, ptr %3, align 8, !tbaa !63
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZN6asmjit9_abi_1_1011BaseBuilder8addAfterEPNS0_8BaseNodeES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(410) %0, ptr noundef nonnull returned initializes((0, 16)) %1, ptr noundef nonnull %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %2, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %8 = load i8, ptr %7, align 1, !tbaa !61
  %9 = or i8 %8, -128
  store i8 %9, ptr %7, align 1, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %14, align 1, !tbaa !65
  br label %15

15:                                               ; preds = %13, %3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %16 = icmp eq ptr %5, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = select i1 %16, ptr %17, ptr %5
  store ptr %1, ptr %18, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9addBeforeEPNS0_8BaseNodeES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(410) %0, ptr noundef nonnull returned initializes((0, 16)) %1, ptr noundef nonnull %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !61
  %8 = or i8 %7, -128
  store i8 %8, ptr %6, align 1, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %13, align 1, !tbaa !65
  br label %14

14:                                               ; preds = %12, %3
  store ptr %1, ptr %2, align 8, !tbaa !16
  %15 = icmp eq ptr %4, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = select i1 %15, ptr %16, ptr %17
  store ptr %1, ptr %18, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(410) %0, ptr noundef nonnull returned captures(address, ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = select i1 %12, ptr %10, ptr %13
  store ptr %9, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = icmp eq ptr %16, %1
  %18 = select i1 %17, ptr %15, ptr %9
  store ptr %7, ptr %18, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %19 = load i8, ptr %3, align 1, !tbaa !61
  %20 = and i8 %19, 127
  store i8 %20, ptr %3, align 1, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %25, align 1, !tbaa !65
  br label %26

26:                                               ; preds = %24, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %7, ptr %27, align 8, !tbaa !63
  br label %31

31:                                               ; preds = %30, %26, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_1011BaseBuilder11removeNodesEPNS0_8BaseNodeES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(410) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp eq ptr %1, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = icmp slt i8 %6, 0
  br i1 %4, label %8, label %34

8:                                                ; preds = %3
  br i1 %7, label %9, label %71

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = select i1 %15, ptr %13, ptr %16
  store ptr %12, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp eq ptr %19, %1
  %21 = select i1 %20, ptr %18, ptr %12
  store ptr %10, ptr %21, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %22 = load i8, ptr %5, align 1, !tbaa !61
  %23 = and i8 %22, 127
  store i8 %23, ptr %5, align 1, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %28, align 1, !tbaa !65
  br label %29

29:                                               ; preds = %27, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  store ptr %10, ptr %30, align 8, !tbaa !63
  br label %71

34:                                               ; preds = %3
  br i1 %7, label %35, label %71

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = select i1 %41, ptr %39, ptr %42
  store ptr %38, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = icmp eq ptr %45, %2
  %47 = select i1 %46, ptr %44, ptr %38
  store ptr %36, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %49

49:                                               ; preds = %65, %35
  %50 = phi ptr [ %1, %35 ], [ %53, %65 ]
  %51 = phi i32 [ 0, %35 ], [ %61, %65 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %55 = load i8, ptr %54, align 1, !tbaa !61
  %56 = and i8 %55, 127
  store i8 %56, ptr %54, align 1, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i8, ptr %57, align 8, !tbaa !16
  %59 = icmp eq i8 %58, 2
  %60 = zext i1 %59 to i32
  %61 = or i32 %51, %60
  %62 = load ptr, ptr %48, align 8, !tbaa !63
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store ptr %36, ptr %48, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %64, %49
  %66 = icmp eq ptr %50, %2
  br i1 %66, label %67, label %49, !llvm.loop !67

67:                                               ; preds = %65
  %68 = icmp eq i32 %61, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %70, align 1, !tbaa !65
  br label %71

71:                                               ; preds = %69, %67, %34, %33, %29, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(410) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %3, align 8, !tbaa !63
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder13sectionNodeOfEPPNS0_11SectionNodeEj(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8, !prof !15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %14, label %12, !prof !55

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 19, ptr noundef null)
  br label %69

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ugt i32 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %2
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = add nuw i32 %2, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %25, i32 noundef 8, i32 noundef %24) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30, !prof !69

28:                                               ; preds = %23
  %29 = load i32, ptr %16, align 8, !tbaa !13
  br label %32

30:                                               ; preds = %23
  %31 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %26, ptr noundef null)
  br label %69

32:                                               ; preds = %28, %14
  %33 = phi i32 [ %29, %28 ], [ %17, %14 ]
  %34 = icmp ugt i32 %33, %2
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = zext i32 %2 to i64
  %37 = load ptr, ptr %15, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %67

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45, !prof !15

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i8 2, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = load i8, ptr %47, align 8, !tbaa !17
  %49 = or i8 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 %49, ptr %50, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %51, i8 0, i64 30, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %2, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr null, ptr %53, align 8, !tbaa !72
  br label %57

54:                                               ; preds = %41
  %55 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54, %45
  %58 = load i32, ptr %16, align 8, !tbaa !13
  %59 = icmp ugt i32 %58, %2
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %2, 1
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %42, i32 noundef 8, i32 noundef %61) #25
  br label %63

63:                                               ; preds = %60, %57
  %64 = zext i32 %2 to i64
  %65 = load ptr, ptr %15, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  store ptr %43, ptr %66, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %63, %35
  %68 = phi ptr [ %43, %63 ], [ %39, %35 ]
  store ptr %68, ptr %1, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %67, %54, %30, %12, %3
  %70 = phi i32 [ %13, %12 ], [ %31, %30 ], [ 5, %3 ], [ 0, %67 ], [ %55, %54 ]
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7sectionEPNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 8, !tbaa !73
  %5 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder13sectionNodeOfEPPNS0_11SectionNodeEj(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %3, i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14, !nonnull !78, !noundef !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp slt i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %14, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !16
  %18 = or disjoint i8 %10, -128
  store i8 %18, ptr %9, align 1, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %23, align 1, !tbaa !65
  br label %24

24:                                               ; preds = %22, %12
  store ptr %8, ptr %15, align 8, !tbaa !16
  %25 = icmp eq ptr %16, null
  %26 = select i1 %25, ptr %13, ptr %16
  store ptr %8, ptr %26, align 8, !tbaa !16
  br label %63

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %29 = load i8, ptr %28, align 1, !tbaa !65, !range !79, !noundef !78
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %.preheader

.preheader:                                       ; preds = %31, %44
  %35 = phi ptr [ %47, %44 ], [ %33, %31 ]
  %36 = phi ptr [ %45, %44 ], [ null, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !16
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %.preheader
  %41 = icmp eq ptr %36, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %35, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %42, %40, %.preheader
  %45 = phi ptr [ %36, %.preheader ], [ %35, %42 ], [ %35, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader, !llvm.loop !80

49:                                               ; preds = %44
  %50 = icmp eq ptr %45, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr null, ptr %52, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %51, %49, %31
  store i8 0, ptr %28, align 1, !tbaa !65
  br label %54

54:                                               ; preds = %53, %27
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !16
  br label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  br label %63

63:                                               ; preds = %60, %58, %24
  %64 = phi ptr [ %8, %24 ], [ %62, %60 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %64, ptr %65, align 8, !tbaa !63
  br label %66

66:                                               ; preds = %63, %2
  %67 = phi i32 [ %5, %2 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_1011BaseBuilder18updateSectionLinksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(410) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %3 = load i8, ptr %2, align 1, !tbaa !65, !range !79, !noundef !78
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %.preheader

.preheader:                                       ; preds = %5, %18
  %9 = phi ptr [ %21, %18 ], [ %7, %5 ]
  %10 = phi ptr [ %19, %18 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = icmp eq ptr %10, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %9, ptr %17, align 8, !tbaa !72
  br label %18

18:                                               ; preds = %16, %14, %.preheader
  %19 = phi ptr [ %10, %.preheader ], [ %9, %16 ], [ %9, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !llvm.loop !80

23:                                               ; preds = %18
  %24 = icmp eq ptr %19, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %26, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %25, %23, %5
  store i8 0, ptr %2, align 1, !tbaa !65
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8, !prof !15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %12, label %48, !prof !55

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ugt i32 %15, %2
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = add nuw i32 %2, 1
  %20 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %18, i32 noundef 8, i32 noundef %19) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %17, %12
  %23 = zext i32 %2 to i64
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32, !prof !15

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i8 3, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load i8, ptr %34, align 8, !tbaa !17
  %36 = or i8 %35, 80
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 %36, ptr %37, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %38, i8 0, i64 30, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %2, ptr %39, align 8, !tbaa !49
  br label %43

40:                                               ; preds = %28
  %41 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %23
  store ptr %30, ptr %45, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %43, %22
  %47 = phi ptr [ %30, %43 ], [ %26, %22 ]
  store ptr %47, ptr %1, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %46, %40, %17, %8, %3
  %49 = phi i32 [ %20, %17 ], [ 5, %3 ], [ 12, %8 ], [ 0, %46 ], [ %41, %40 ]
  ret i32 %49
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.asmjit::_abi_1_10::Label") align 4 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(410) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull %3) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_10L28BaseBuilder_newLabelInternalEPNS0_11BaseBuilderEj(ptr noundef nonnull %1, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %16, %10, %7, %2
  %21 = phi i32 [ %19, %16 ], [ -1, %10 ], [ -1, %7 ], [ -1, %2 ]
  store i32 4, ptr %0, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 4, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6asmjit9_abi_1_10L28BaseBuilder_newLabelInternalEPNS0_11BaseBuilderEj(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sub i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = sub i32 %10, %6
  %12 = icmp ult i32 %11, %7
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i32 noundef 8, i32 noundef %7) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16, !prof !69

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %14, ptr noundef null)
  br label %39

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21, !prof !15

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i8 3, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load i8, ptr %23, align 8, !tbaa !17
  %25 = or i8 %24, 80
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 %25, ptr %26, align 1, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %27, i8 0, i64 30, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %1, ptr %28, align 8, !tbaa !49
  br label %32

29:                                               ; preds = %18
  %30 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %21
  %33 = add i32 %1, 1
  %34 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i32 noundef 8, i32 noundef %33) #25
  %35 = zext i32 %1 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  store ptr %19, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %1, ptr %38, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %32, %29, %16
  %40 = phi i32 [ %17, %16 ], [ 0, %32 ], [ %30, %29 ]
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6asmjit9_abi_1_1011BaseBuilder13newNamedLabelEPKcmNS0_9LabelTypeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.asmjit::_abi_1_10::Label") align 4 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(410) %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder18newNamedLabelEntryEPPNS0_10LabelEntryEPKcmNS0_9LabelTypeEj(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_10L28BaseBuilder_newLabelInternalEPNS0_11BaseBuilderEj(ptr noundef nonnull %1, i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %20, %14, %11, %6
  %25 = phi i32 [ %23, %20 ], [ -1, %14 ], [ -1, %11 ], [ -1, %6 ]
  store i32 4, ptr %0, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 4, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder18newNamedLabelEntryEPPNS0_10LabelEntryEPKcmNS0_9LabelTypeEj(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit.thread, label %9, !prof !15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp ugt i32 %11, %5
  br i1 %12, label %13, label %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit.thread, !prof !55

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp ugt i32 %16, %5
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = add nuw i32 %5, 1
  %21 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %19, i32 noundef 8, i32 noundef %20) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit.thread

23:                                               ; preds = %18, %13
  %24 = zext i32 %5 to i64
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33, !prof !15

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i8 3, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = load i8, ptr %35, align 8, !tbaa !17
  %37 = or i8 %36, 80
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %39, i8 0, i64 30, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %5, ptr %40, align 8, !tbaa !49
  br label %44

41:                                               ; preds = %29
  %42 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(410) %0, i32 noundef 1, ptr noundef null)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit.thread

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %24
  store ptr %31, ptr %46, align 8, !tbaa !14
  br label %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit

_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit: ; preds = %44, %23
  %.0 = phi ptr [ %31, %44 ], [ %27, %23 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store ptr %.0, ptr %51, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %51, align 8, !tbaa !64
  store ptr %.0, ptr %58, align 8, !tbaa !16
  br label %66

59:                                               ; preds = %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  store ptr %48, ptr %.0, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !16
  store ptr %.0, ptr %60, align 8, !tbaa !16
  %63 = icmp eq ptr %61, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %65 = select i1 %63, ptr %64, ptr %61
  br label %66

66:                                               ; preds = %59, %56, %54
  %67 = phi ptr [ %55, %54 ], [ %51, %56 ], [ %65, %59 ]
  store ptr %.0, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %69 = load i8, ptr %68, align 1, !tbaa !61
  %70 = or i8 %69, -128
  store i8 %70, ptr %68, align 1, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %72 = load i8, ptr %71, align 8, !tbaa !16
  %73 = icmp eq i8 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %75, align 1, !tbaa !65
  br label %76

76:                                               ; preds = %74, %66
  store ptr %.0, ptr %47, align 8, !tbaa !63
  br label %_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit.thread

_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj.exit.thread: ; preds = %41, %9, %2, %18, %76
  %77 = phi i32 [ 0, %76 ], [ %42, %41 ], [ 12, %9 ], [ 5, %2 ], [ %21, %18 ]
  ret i32 %77
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK6asmjit9_abi_1_1011BaseBuilder10passByNameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(410) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %10
  %13 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %10

.loopexit:                                        ; preds = %.preheader, %10, %2
  %19 = phi ptr [ null, %2 ], [ %14, %.preheader ], [ null, %10 ]
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7addPassEPNS0_4PassE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6, !prof !15

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %36, label %8, !prof !15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12, !prof !55

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, %0
  %14 = select i1 %13, i32 0, i32 3
  br label %36

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %28, !prof !15

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEE4growEPNS0_13ZoneAllocatorEj(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %23, i32 noundef 1) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, ptr %17, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %27, %26 ], [ %18, %15 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = ptrtoint ptr %1 to i64
  store i64 %33, ptr %32, align 8
  %34 = load i32, ptr %17, align 8, !tbaa !13
  %35 = add i32 %34, 1
  store i32 %35, ptr %17, align 8, !tbaa !13
  store ptr %0, ptr %9, align 8, !tbaa !87
  br label %36

36:                                               ; preds = %28, %22, %12, %6, %2
  %37 = phi i32 [ 0, %28 ], [ 5, %2 ], [ 1, %6 ], [ %14, %12 ], [ %24, %22 ]
  ret i32 %37
}

; Function Attrs: minsize mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZN6asmjit9_abi_1_1011BaseBuilder10deletePassEPNS0_4PassE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6, !prof !15

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %38, label %8, !prof !15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, %0
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %27, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %27 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %22, !llvm.loop !88

30:                                               ; preds = %27, %22
  %31 = phi i64 [ %23, %22 ], [ 4294967295, %27 ]
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %30, %14
  %34 = phi i64 [ 4294967295, %14 ], [ %32, %30 ]
  store ptr null, ptr %9, align 8, !tbaa !87
  tail call void @_ZN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEE8removeAtEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %34) #25
  br label %35

35:                                               ; preds = %33, %8
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %38

38:                                               ; preds = %35, %12, %6, %2
  %39 = phi i32 [ 0, %35 ], [ 5, %2 ], [ 2, %6 ], [ 3, %12 ]
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEE8removeAtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = sub i64 %7, %1
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = shl i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr nonnull align 8 %12, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder9runPassesEv(ptr noundef nonnull align 8 dereferenceable(410) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.asmjit::_abi_1_10::PostponedErrorHandler", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6, !prof !15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6asmjit9_abi_1_1012ErrorHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1021PostponedErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  store i8 32, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 135, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !16
  call void @_ZN6asmjit9_abi_1_1011BaseEmitter15setErrorHandlerEPNS0_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2) #25
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 8, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

26:                                               ; preds = %37
  %27 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %18, %23 ], [ %27, %26 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0) #25
  %32 = load ptr, ptr %25, align 8, !tbaa !90
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %24, ptr noundef %32)
          to label %37 unwind label %39

37:                                               ; preds = %29
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %26, label %.loopexit

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit:                                        ; preds = %37, %26, %10
  %41 = phi i32 [ 0, %10 ], [ %36, %37 ], [ 0, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0) #25
  call void @_ZN6asmjit9_abi_1_1011BaseEmitter15setErrorHandlerEPNS0_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %13) #25
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %59, label %44, !prof !55

44:                                               ; preds = %.loopexit
  %45 = load i8, ptr %14, align 8
  %46 = icmp ugt i8 %45, 30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext i8 %45 to i64
  %50 = select i1 %46, i64 %48, i64 %49
  %51 = icmp eq i64 %50, 0
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %54 = select i1 %46, ptr %52, ptr %53
  %55 = select i1 %51, ptr null, ptr %54
  %56 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41, ptr noundef %55)
          to label %59 unwind label %57

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %44, %.loopexit
  %60 = phi i32 [ %56, %44 ], [ 0, %.loopexit ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1021PostponedErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !3
  %61 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZN6asmjit9_abi_1_1012ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

62:                                               ; preds = %57, %39
  %63 = phi { ptr, i32 } [ %58, %57 ], [ %40, %39 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1021PostponedErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !3
  %64 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZN6asmjit9_abi_1_1012ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %63

65:                                               ; preds = %59, %6, %1
  %66 = phi i32 [ %60, %59 ], [ 0, %6 ], [ 5, %1 ]
  ret i32 %66
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitter15setErrorHandlerEPNS0_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1021PostponedErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1021PostponedErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZN6asmjit9_abi_1_1012ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5_emitEjRKNS0_8Operand_ES4_S4_PS3_(ptr noundef nonnull align 8 dereferenceable(410) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca [6 x %"struct.asmjit::_abi_1_10::Operand_"], align 16
  %9 = alloca %"class.asmjit::_abi_1_10::BaseInst", align 4
  %10 = load i32, ptr %5, align 4, !tbaa !91
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4, !tbaa !91
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %3, align 4, !tbaa !91
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 %15, i32 2
  %19 = load i32, ptr %4, align 4, !tbaa !91
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 %18, i32 3
  br label %31

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 5, i32 6
  br label %31

31:                                               ; preds = %26, %22, %12
  %32 = phi i32 [ 4, %22 ], [ %30, %26 ], [ %21, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %37 = or i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp eq ptr %42, null
  br i1 %43, label %172, label %44, !prof !15

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !94
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !95
  %59 = icmp eq i8 %58, 3
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i8, ptr %63, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %9, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %37, ptr %66, align 4, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %65, align 8, !tbaa.struct !97
  store i64 %68, ptr %67, align 4, !tbaa.struct !97
  %69 = zext nneg i32 %32 to i64
  %70 = call noundef i32 %62(i8 noundef zeroext %64, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull %8, i64 noundef %69, i32 noundef %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73, !prof !55

72:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

73:                                               ; preds = %49
  %74 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %1, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

75:                                               ; preds = %72, %44
  %76 = and i32 %37, -2
  br label %77

77:                                               ; preds = %75, %31
  %78 = phi i32 [ %76, %75 ], [ %37, %31 ]
  %79 = icmp samesign ugt i32 %32, 4
  %80 = select i1 %79, i32 6, i32 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = shl nuw nsw i32 %80, 4
  %83 = add nuw nsw i32 %82, 64
  %84 = zext nneg i32 %83 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %81, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  store i32 0, ptr %33, align 4, !tbaa !92
  store ptr null, ptr %86, align 8, !tbaa !98
  %88 = icmp eq ptr %85, null
  br i1 %88, label %89, label %93, !prof !15

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %90, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %91, align 4, !tbaa !99
  %92 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %172

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store i8 1, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %96 = load i8, ptr %95, align 8, !tbaa !17
  %97 = or i8 %96, 41
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 17
  store i8 %97, ptr %98, align 1, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 18
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %100, i8 0, i64 28, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i32 %1, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 52
  store i32 %78, ptr %102, align 4, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i64 0, ptr %103, align 8
  %104 = trunc nuw nsw i32 %80 to i8
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 19
  store i8 %104, ptr %105, align 1, !tbaa !16
  %106 = trunc nuw nsw i32 %32 to i8
  store i8 %106, ptr %99, align 2, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %109 = load <2 x i32>, ptr %107, align 8, !tbaa !81
  store <2 x i32> %109, ptr %103, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %113 = icmp samesign ugt i32 %32, 3
  br i1 %113, label %128, label %114

114:                                              ; preds = %135, %131, %128, %93
  %115 = icmp samesign ult i32 %32, %80
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = zext nneg i32 %32 to i64
  %118 = shl nuw nsw i64 %117, 4
  %119 = getelementptr i8, ptr %85, i64 %118
  %120 = getelementptr i8, ptr %119, i64 64
  %121 = xor i32 %32, -1
  %122 = add nsw i32 %80, %121
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 4
  %125 = add nuw nsw i64 %124, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %116, %114
  %127 = icmp eq ptr %87, null
  br i1 %127, label %143, label %138

128:                                              ; preds = %93
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %130 = icmp eq i32 %32, 4
  br i1 %130, label %114, label %131, !llvm.loop !100

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %5, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false)
  %134 = icmp eq i32 %32, 5
  br i1 %134, label %114, label %135, !llvm.loop !100

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %5, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false)
  br label %114

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #27
  %141 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull %87, i64 noundef %140, i1 noundef zeroext true) #25
  %142 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %141, ptr %142, align 8, !tbaa !62
  br label %143

143:                                              ; preds = %138, %126
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  store ptr %85, ptr %148, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %163

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %149, ptr %154, align 8, !tbaa !16
  %155 = load ptr, ptr %148, align 8, !tbaa !64
  store ptr %85, ptr %155, align 8, !tbaa !16
  br label %163

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  store ptr %145, ptr %85, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !16
  store ptr %85, ptr %157, align 8, !tbaa !16
  %160 = icmp eq ptr %158, null
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %162 = select i1 %160, ptr %161, ptr %158
  br label %163

163:                                              ; preds = %156, %153, %151
  %164 = phi ptr [ %152, %151 ], [ %148, %153 ], [ %162, %156 ]
  store ptr %85, ptr %164, align 8, !tbaa !16
  %165 = load i8, ptr %98, align 1, !tbaa !61
  %166 = or i8 %165, -128
  store i8 %166, ptr %98, align 1, !tbaa !61
  %167 = load i8, ptr %94, align 8, !tbaa !16
  %168 = icmp eq i8 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %170, align 1, !tbaa !65
  br label %171

171:                                              ; preds = %169, %163
  store ptr %85, ptr %144, align 8, !tbaa !63
  store i32 0, ptr %107, align 8, !tbaa !81
  store i32 0, ptr %108, align 4, !tbaa !99
  br label %172

172:                                              ; preds = %171, %89, %73, %40
  %173 = phi i32 [ %74, %73 ], [ %92, %89 ], [ 0, %171 ], [ 5, %40 ]
  ret i32 %173
}

declare noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5alignENS0_9AlignModeEj(ptr noundef nonnull align 8 dereferenceable(410) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %54, label %8, !prof !15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12, !prof !15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 4, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load i8, ptr %14, align 8, !tbaa !17
  %16 = or i8 %15, 17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %16, ptr %17, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %18, i8 0, i64 30, i1 false)
  store i8 %1, ptr %18, align 2, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %2, ptr %19, align 8, !tbaa !52
  br label %23

20:                                               ; preds = %8
  %21 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20, %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store ptr %10, ptr %28, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %10, ptr %35, align 8, !tbaa !16
  br label %43

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %25, ptr %10, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !16
  store ptr %10, ptr %37, align 8, !tbaa !16
  %40 = icmp eq ptr %38, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = select i1 %40, ptr %41, ptr %38
  br label %43

43:                                               ; preds = %36, %33, %31
  %44 = phi ptr [ %32, %31 ], [ %28, %33 ], [ %42, %36 ]
  store ptr %10, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !61
  %47 = or i8 %46, -128
  store i8 %47, ptr %45, align 1, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !16
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %52, align 1, !tbaa !65
  br label %53

53:                                               ; preds = %51, %43
  store ptr %10, ptr %24, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %53, %20, %3
  %55 = phi i32 [ 5, %3 ], [ 0, %53 ], [ %21, %20 ]
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5embedEPKvm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8, !prof !15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder16newEmbedDataNodeEPPNS0_13EmbedDataNodeENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %4, i8 noundef zeroext 35, ptr noundef %1, i64 noundef %2, i64 noundef 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !14, !nonnull !78, !noundef !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store ptr %12, ptr %17, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %12, ptr %24, align 8, !tbaa !16
  br label %32

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %14, ptr %12, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !16
  store ptr %12, ptr %26, align 8, !tbaa !16
  %29 = icmp eq ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = select i1 %29, ptr %30, ptr %27
  br label %32

32:                                               ; preds = %25, %22, %20
  %33 = phi ptr [ %21, %20 ], [ %17, %22 ], [ %31, %25 ]
  store ptr %12, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %35 = load i8, ptr %34, align 1, !tbaa !61
  %36 = or i8 %35, -128
  store i8 %36, ptr %34, align 1, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !16
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %41, align 1, !tbaa !65
  br label %42

42:                                               ; preds = %40, %32
  store ptr %12, ptr %13, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %42, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %43, %3
  %45 = phi i32 [ %9, %43 ], [ 5, %3 ]
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder14embedDataArrayENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(410) %0, i8 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10, !prof !15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder16newEmbedDataNodeEPPNS0_13EmbedDataNodeENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %6, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !14, !nonnull !78, !noundef !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  store ptr %14, ptr %19, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %14, ptr %26, align 8, !tbaa !16
  br label %34

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %16, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !16
  store ptr %14, ptr %28, align 8, !tbaa !16
  %31 = icmp eq ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = select i1 %31, ptr %32, ptr %29
  br label %34

34:                                               ; preds = %27, %24, %22
  %35 = phi ptr [ %23, %22 ], [ %19, %24 ], [ %33, %27 ]
  store ptr %14, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %37 = load i8, ptr %36, align 1, !tbaa !61
  %38 = or i8 %37, -128
  store i8 %38, ptr %36, align 1, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !16
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %43, align 1, !tbaa !65
  br label %44

44:                                               ; preds = %42, %34
  store ptr %14, ptr %15, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %44, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %45, %5
  %47 = phi i32 [ %11, %45 ], [ 5, %5 ]
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %77, label %8, !prof !15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = tail call noundef zeroext i1 @_ZNK6asmjit9_abi_1_1011BaseEmitter12isLabelValidEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %10) #25
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 12, ptr noundef null)
  br label %77

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(410) %0, i8 noundef zeroext 1, i32 noundef %17)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder16newEmbedDataNodeEPPNS0_13EmbedDataNodeENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %4, i8 noundef zeroext 35, ptr noundef null, i64 noundef %31, i64 noundef 1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !14, !nonnull !78, !noundef !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 19
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = mul i64 %40, %38
  %42 = icmp ult i64 %41, 65
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %42, ptr %43, ptr %44
  tail call void @_ZNK6asmjit9_abi_1_109ConstPool4fillEPv(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef %45) #25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  store ptr %35, ptr %50, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %65

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %35, ptr %57, align 8, !tbaa !16
  br label %65

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %47, ptr %35, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !16
  store ptr %35, ptr %59, align 8, !tbaa !16
  %62 = icmp eq ptr %60, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %64 = select i1 %62, ptr %63, ptr %60
  br label %65

65:                                               ; preds = %58, %55, %53
  %66 = phi ptr [ %54, %53 ], [ %50, %55 ], [ %64, %58 ]
  store ptr %35, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %68 = load i8, ptr %67, align 1, !tbaa !61
  %69 = or i8 %68, -128
  store i8 %69, ptr %67, align 1, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !16
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %74, align 1, !tbaa !65
  br label %75

75:                                               ; preds = %73, %65
  store ptr %35, ptr %46, align 8, !tbaa !63
  br label %76

76:                                               ; preds = %75, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %76, %23, %14, %12, %3
  %78 = phi i32 [ %21, %14 ], [ %27, %23 ], [ %32, %76 ], [ %13, %12 ], [ 5, %3 ]
  ret i32 %78
}

; Function Attrs: nounwind
declare void @_ZNK6asmjit9_abi_1_109ConstPool4fillEPv(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder10embedLabelERKNS0_5LabelEm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %67, label %8, !prof !15

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2), !range !104
  %12 = icmp samesign ult i64 %11, 2
  %13 = icmp ult i64 %2, 9
  %14 = and i1 %13, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %67

17:                                               ; preds = %10, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23, !prof !15

23:                                               ; preds = %17
  %24 = trunc nuw nsw i64 %2 to i32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i8 6, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load i8, ptr %26, align 8, !tbaa !17
  %28 = or i8 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 %28, ptr %29, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %30, i8 0, i64 30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %19, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %24, ptr %32, align 4, !tbaa !107
  br label %36

33:                                               ; preds = %17
  %34 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %33, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store ptr %21, ptr %41, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %56

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %42, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %21, ptr %48, align 8, !tbaa !16
  br label %56

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %38, ptr %21, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !16
  store ptr %21, ptr %50, align 8, !tbaa !16
  %53 = icmp eq ptr %51, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = select i1 %53, ptr %54, ptr %51
  br label %56

56:                                               ; preds = %49, %46, %44
  %57 = phi ptr [ %45, %44 ], [ %41, %46 ], [ %55, %49 ]
  store ptr %21, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %59 = load i8, ptr %58, align 1, !tbaa !61
  %60 = or i8 %59, -128
  store i8 %60, ptr %58, align 1, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = load i8, ptr %61, align 8, !tbaa !16
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %65, align 1, !tbaa !65
  br label %66

66:                                               ; preds = %64, %56
  store ptr %21, ptr %37, align 8, !tbaa !63
  br label %67

67:                                               ; preds = %66, %33, %15, %3
  %68 = phi i32 [ %16, %15 ], [ 5, %3 ], [ 0, %66 ], [ %34, %33 ]
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder15embedLabelDeltaERKNS0_5LabelES4_m(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9, !prof !15

9:                                                ; preds = %4
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %3), !range !104
  %13 = icmp samesign ult i64 %12, 2
  %14 = icmp ult i64 %3, 9
  %15 = and i1 %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %71

18:                                               ; preds = %11, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26, !prof !15

26:                                               ; preds = %18
  %27 = trunc nuw nsw i64 %3 to i32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i8 7, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i8, ptr %29, align 8, !tbaa !17
  %31 = or i8 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 %31, ptr %32, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %33, i8 0, i64 30, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %20, ptr %34, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %22, ptr %35, align 4, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %27, ptr %36, align 8, !tbaa !111
  br label %40

37:                                               ; preds = %18
  %38 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %37, %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store ptr %24, ptr %45, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !16
  %52 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %24, ptr %52, align 8, !tbaa !16
  br label %60

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %42, ptr %24, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !16
  store ptr %24, ptr %54, align 8, !tbaa !16
  %57 = icmp eq ptr %55, null
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = select i1 %57, ptr %58, ptr %55
  br label %60

60:                                               ; preds = %53, %50, %48
  %61 = phi ptr [ %49, %48 ], [ %45, %50 ], [ %59, %53 ]
  store ptr %24, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %63 = load i8, ptr %62, align 1, !tbaa !61
  %64 = or i8 %63, -128
  store i8 %64, ptr %62, align 1, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %66 = load i8, ptr %65, align 8, !tbaa !16
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %69, align 1, !tbaa !65
  br label %70

70:                                               ; preds = %68, %60
  store ptr %24, ptr %41, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %70, %37, %16, %4
  %72 = phi i32 [ %17, %16 ], [ 5, %4 ], [ 0, %70 ], [ %38, %37 ]
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7commentEPKcm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8, !prof !15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder14newCommentNodeEPPNS0_11CommentNodeEPKcm(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %4, ptr noundef %1, i64 noundef %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !14, !nonnull !78, !noundef !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store ptr %12, ptr %17, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %12, ptr %24, align 8, !tbaa !16
  br label %32

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %14, ptr %12, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !16
  store ptr %12, ptr %26, align 8, !tbaa !16
  %29 = icmp eq ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = select i1 %29, ptr %30, ptr %27
  br label %32

32:                                               ; preds = %25, %22, %20
  %33 = phi ptr [ %21, %20 ], [ %17, %22 ], [ %31, %25 ]
  store ptr %12, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %35 = load i8, ptr %34, align 1, !tbaa !61
  %36 = or i8 %35, -128
  store i8 %36, ptr %34, align 1, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !16
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %41, align 1, !tbaa !65
  br label %42

42:                                               ; preds = %40, %32
  store ptr %12, ptr %13, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %42, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %43, %3
  %45 = phi i32 [ %9, %43 ], [ 5, %3 ]
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11serializeToEPNS0_11BaseEmitterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(410) %0, ptr noundef initializes((96, 104)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [6 x %"struct.asmjit::_abi_1_10::Operand_"], align 16
  %4 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %6 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %31

31:                                               ; preds = %195, %2
  %32 = phi ptr [ %10, %2 ], [ %197, %195 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  store ptr %34, ptr %11, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = and i8 %36, 32
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %102, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !99
  %43 = load <2 x i32>, ptr %40, align 4, !tbaa !16
  store <2 x i32> %43, ptr %12, align 4, !tbaa !16
  store i32 %42, ptr %13, align 4, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %46 = load i8, ptr %45, align 2, !tbaa !16
  %47 = zext nneg i8 %46 to i32
  %48 = icmp ugt i8 %46, 3
  br i1 %48, label %49, label %92

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !112
  %51 = icmp eq i8 %46, 4
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = zext i8 %46 to i64
  %54 = and i64 %53, 3
  %55 = icmp ult i8 %46, 8
  br i1 %55, label %.loopexit3, label %56

56:                                               ; preds = %52
  %57 = and i64 %53, 252
  %58 = add nsw i64 %57, -8
  br label %75

.loopexit3:                                       ; preds = %75, %52
  %59 = phi i64 [ 4, %52 ], [ %89, %75 ]
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %61 = phi i64 [ %65, %.preheader ], [ %59, %.loopexit3 ]
  %62 = phi i64 [ %66, %.preheader ], [ 0, %.loopexit3 ]
  %63 = getelementptr inbounds [16 x i8], ptr %3, i64 %61
  %64 = getelementptr inbounds [16 x i8], ptr %44, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false)
  %65 = add nuw nsw i64 %61, 1
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %68 = icmp ult i8 %46, 6
  br i1 %68, label %69, label %92

69:                                               ; preds = %.loopexit, %49
  %70 = phi i32 [ %47, %.loopexit ], [ 4, %49 ]
  %71 = shl nuw nsw i32 %70, 4
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %3, i64 %72
  %narrow = sub nuw nsw i32 96, %71
  %74 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %73, i8 0, i64 %74, i1 false)
  br label %92

75:                                               ; preds = %75, %56
  %76 = phi i64 [ 4, %56 ], [ %89, %75 ]
  %77 = phi i64 [ 0, %56 ], [ %90, %75 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %76
  %79 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false)
  %80 = or disjoint i64 %76, 1
  %81 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %80
  %82 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %82, i64 16, i1 false)
  %83 = or disjoint i64 %76, 2
  %84 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %83
  %85 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false)
  %86 = or disjoint i64 %76, 3
  %87 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %86
  %88 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false)
  %89 = add nuw nsw i64 %76, 4
  %90 = add nuw i64 %77, 4
  %91 = icmp eq i64 %77, %58
  br i1 %91, label %.loopexit3, label %75, !llvm.loop !115

92:                                               ; preds = %69, %.loopexit, %39
  %93 = phi ptr [ @_ZN6asmjit9_abi_1_1012EmitterUtilsL5noExtE, %39 ], [ %14, %.loopexit ], [ %14, %69 ]
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull %93)
  br label %192

102:                                              ; preds = %31
  %103 = and i8 %36, 64
  %104 = icmp eq i8 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %106 = load i8, ptr %105, align 8, !tbaa !16
  br i1 %104, label %123, label %107

107:                                              ; preds = %102
  %108 = icmp eq i8 %106, 8
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 48
  br i1 %108, label %110, label %117

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %111 = load i32, ptr %109, align 8, !tbaa !49, !noalias !116
  store i32 4, ptr %4, align 4, !tbaa !81, !alias.scope !116
  store i32 %111, ptr %18, align 4, !tbaa !82, !alias.scope !116
  store i32 0, ptr %19, align 4, !tbaa !81, !alias.scope !116
  store i32 0, ptr %20, align 4, !tbaa !81, !alias.scope !116
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %113 = load ptr, ptr %1, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(264) %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %118 = load i32, ptr %109, align 8, !tbaa !49, !noalias !119
  store i32 4, ptr %5, align 4, !tbaa !81, !alias.scope !119
  store i32 %118, ptr %15, align 4, !tbaa !82, !alias.scope !119
  store i32 0, ptr %16, align 4, !tbaa !81, !alias.scope !119
  store i32 0, ptr %17, align 4, !tbaa !81, !alias.scope !119
  %119 = load ptr, ptr %1, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

123:                                              ; preds = %102
  switch i8 %106, label %195 [
    i8 4, label %124
    i8 5, label %133
    i8 6, label %152
    i8 7, label %162
    i8 2, label %174
    i8 9, label %187
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %126 = load i8, ptr %125, align 2, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !52
  %129 = load ptr, ptr %1, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 noundef zeroext %126, i32 noundef %128)
  br label %192

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %135 = load i8, ptr %134, align 2, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %140 = load i64, ptr %139, align 8, !tbaa !56
  %141 = mul i64 %140, %138
  %142 = icmp ult i64 %141, 65
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = select i1 %142, ptr %143, ptr %144
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !58
  %148 = load ptr, ptr %1, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 noundef zeroext %135, ptr noundef %145, i64 noundef %140, i64 noundef %147)
  br label %192

152:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !105, !noalias !122
  store i32 4, ptr %6, align 4, !tbaa !81, !alias.scope !122
  store i32 %154, ptr %28, align 4, !tbaa !82, !alias.scope !122
  store i32 0, ptr %29, align 4, !tbaa !81, !alias.scope !122
  store i32 0, ptr %30, align 4, !tbaa !81, !alias.scope !122
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !107
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %1, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

162:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !108, !noalias !125
  store i32 4, ptr %7, align 4, !tbaa !81, !alias.scope !125
  store i32 %164, ptr %22, align 4, !tbaa !82, !alias.scope !125
  store i32 0, ptr %23, align 4, !tbaa !81, !alias.scope !125
  store i32 0, ptr %24, align 4, !tbaa !81, !alias.scope !125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %166 = load i32, ptr %165, align 4, !tbaa !110, !noalias !128
  store i32 4, ptr %8, align 4, !tbaa !81, !alias.scope !128
  store i32 %166, ptr %25, align 4, !tbaa !82, !alias.scope !128
  store i32 0, ptr %26, align 4, !tbaa !81, !alias.scope !128
  store i32 0, ptr %27, align 4, !tbaa !81, !alias.scope !128
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !111
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %1, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

174:                                              ; preds = %123
  %175 = load ptr, ptr %21, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 208
  %179 = zext i32 %177 to i64
  %180 = load ptr, ptr %178, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  %183 = load ptr, ptr %1, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %182)
  br label %192

187:                                              ; preds = %123
  %188 = load ptr, ptr %1, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %34, i64 noundef -1)
  br label %192

192:                                              ; preds = %187, %174, %162, %152, %133, %124, %117, %110, %92
  %193 = phi i32 [ %101, %92 ], [ %116, %110 ], [ %122, %117 ], [ %132, %124 ], [ %151, %133 ], [ %161, %152 ], [ %173, %162 ], [ %186, %174 ], [ %191, %187 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192, %123
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %31, !llvm.loop !131

199:                                              ; preds = %195, %192
  %200 = phi i32 [ %193, %192 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %200
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder13sectionNodeOfEPPNS0_11SectionNodeEj(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %3, i32 noundef 0)
          to label %8 unwind label %38

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = sub i32 %12, %14
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i32 noundef 8, i32 noundef 8) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22, !prof !132

22:                                               ; preds = %17, %8
  %23 = phi i32 [ %20, %17 ], [ %7, %8 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) #25
  br label %34

28:                                               ; preds = %17, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !14, !nonnull !78, !noundef !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %29, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %29, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %29, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 -128, ptr %33, align 1, !tbaa !16
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i32 [ %23, %22 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi i32 [ %4, %2 ], [ %35, %34 ]
  ret i32 %37

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %4, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %17) #25
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %20, i8 0, i64 25, i1 false)
  %21 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #25
  ret i32 %21
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6asmjit9_abi_1_104PassC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_104PassE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6asmjit9_abi_1_104PassD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1012ErrorHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1021PostponedErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1021PostponedErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZN6asmjit9_abi_1_1012ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1021PostponedErrorHandler11handleErrorEjPKcPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i64 noundef -1) #25
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1012ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK6asmjit9_abi_1_1011BaseEmitter12isLabelValidEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_109ConstPoolC1EPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEE4growEPNS0_13ZoneAllocatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef 8, i32 noundef %2) #25
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { minsize mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !8, i64 0, !9, i64 8, !8, i64 88}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !8, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !9, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !41, i64 408}
!18 = !{!"_ZTSN6asmjit9_abi_1_1011BaseBuilderE", !19, i64 0, !37, i64 144, !37, i64 176, !37, i64 208, !7, i64 240, !38, i64 336, !39, i64 352, !40, i64 368, !8, i64 384, !8, i64 392, !8, i64 400, !41, i64 408, !42, i64 409}
!19 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !20, i64 8, !21, i64 9, !22, i64 12, !23, i64 16, !24, i64 24, !25, i64 32, !26, i64 36, !12, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !27, i64 72, !34, i64 80, !26, i64 84, !35, i64 88, !8, i64 96, !36, i64 104}
!20 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !9, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !9, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !9, i64 0}
!23 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !9, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !9, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !9, i64 0}
!27 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !28, i64 0, !29, i64 1, !30, i64 2, !31, i64 3, !32, i64 4, !33, i64 5, !9, i64 6}
!28 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !9, i64 0}
!29 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !9, i64 0}
!30 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !9, i64 0}
!31 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !9, i64 0}
!32 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !9, i64 0}
!33 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !9, i64 0}
!34 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !12, i64 0}
!35 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !34, i64 0, !12, i64 4}
!36 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!37 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24}
!38 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEEE", !11, i64 0}
!39 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11SectionNodeEEE", !11, i64 0}
!40 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_9LabelNodeEEE", !11, i64 0}
!41 = !{!"_ZTSN6asmjit9_abi_1_109NodeFlagsE", !9, i64 0}
!42 = !{!"bool", !9, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSN6asmjit9_abi_1_108BaseInstE", !12, i64 0, !26, i64 4, !35, i64 8}
!45 = !{!44, !26, i64 4}
!46 = !{!19, !8, i64 48}
!47 = !{!48, !12, i64 12}
!48 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashNodeE", !8, i64 0, !12, i64 8, !12, i64 12}
!49 = !{!50, !12, i64 48}
!50 = !{!"_ZTSN6asmjit9_abi_1_109LabelNodeE", !51, i64 0, !12, i64 48}
!51 = !{!"_ZTSN6asmjit9_abi_1_108BaseNodeE", !9, i64 0, !9, i64 16, !12, i64 20, !9, i64 24, !8, i64 32, !8, i64 40}
!52 = !{!53, !12, i64 48}
!53 = !{!"_ZTSN6asmjit9_abi_1_109AlignNodeE", !51, i64 0, !12, i64 48}
!54 = !{!27, !28, i64 0}
!55 = !{!"branch_weights", i32 2000, i32 1}
!56 = !{!57, !24, i64 48}
!57 = !{!"_ZTSN6asmjit9_abi_1_1013EmbedDataNodeE", !51, i64 0, !24, i64 48, !24, i64 56, !9, i64 64}
!58 = !{!57, !24, i64 56}
!59 = !{!37, !8, i64 0}
!60 = !{!37, !8, i64 8}
!61 = !{!41, !41, i64 0}
!62 = !{!51, !8, i64 40}
!63 = !{!18, !8, i64 384}
!64 = !{!18, !8, i64 392}
!65 = !{!18, !42, i64 409}
!66 = !{!18, !8, i64 400}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!"branch_weights", i32 2145337238, i32 2146410}
!70 = !{!71, !12, i64 48}
!71 = !{!"_ZTSN6asmjit9_abi_1_1011SectionNodeE", !51, i64 0, !12, i64 48, !8, i64 56}
!72 = !{!71, !8, i64 56}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTSN6asmjit9_abi_1_107SectionE", !12, i64 0, !75, i64 4, !12, i64 8, !12, i64 12, !24, i64 16, !24, i64 24, !9, i64 32, !76, i64 72}
!75 = !{!"_ZTSN6asmjit9_abi_1_1012SectionFlagsE", !9, i64 0}
!76 = !{!"_ZTSN6asmjit9_abi_1_1010CodeBufferE", !8, i64 0, !24, i64 8, !24, i64 16, !77, i64 24}
!77 = !{!"_ZTSN6asmjit9_abi_1_1015CodeBufferFlagsE", !9, i64 0}
!78 = !{}
!79 = !{i8 0, i8 2}
!80 = distinct !{!80, !68}
!81 = !{!12, !12, i64 0}
!82 = !{!83, !12, i64 4}
!83 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !34, i64 0, !12, i64 4, !9, i64 8}
!84 = !{!11, !12, i64 12}
!85 = !{!86, !8, i64 16}
!86 = !{!"_ZTSN6asmjit9_abi_1_104PassE", !8, i64 8, !8, i64 16}
!87 = !{!86, !8, i64 8}
!88 = distinct !{!88, !68}
!89 = !{!19, !8, i64 64}
!90 = !{!19, !8, i64 56}
!91 = !{!34, !12, i64 0}
!92 = !{!19, !26, i64 84}
!93 = !{!19, !26, i64 36}
!94 = !{!19, !23, i64 16}
!95 = !{!19, !20, i64 8}
!96 = !{!19, !8, i64 136}
!97 = !{i64 0, i64 4, !81, i64 4, i64 4, !81}
!98 = !{!19, !8, i64 96}
!99 = !{!35, !12, i64 4}
!100 = distinct !{!100, !68}
!101 = !{!102, !24, i64 248}
!102 = !{!"_ZTSN6asmjit9_abi_1_109ConstPoolE", !8, i64 0, !9, i64 8, !9, i64 176, !8, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!103 = !{!102, !24, i64 240}
!104 = !{i64 0, i64 65}
!105 = !{!106, !12, i64 48}
!106 = !{!"_ZTSN6asmjit9_abi_1_1014EmbedLabelNodeE", !51, i64 0, !12, i64 48, !12, i64 52}
!107 = !{!106, !12, i64 52}
!108 = !{!109, !12, i64 48}
!109 = !{!"_ZTSN6asmjit9_abi_1_1019EmbedLabelDeltaNodeE", !51, i64 0, !12, i64 48, !12, i64 52, !12, i64 56}
!110 = !{!109, !12, i64 52}
!111 = !{!109, !12, i64 56}
!112 = !{i64 0, i64 4, !81, i64 4, i64 4, !81, i64 8, i64 8, !16}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = distinct !{!115, !68}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK6asmjit9_abi_1_109LabelNode5labelEv: argument 0"}
!118 = distinct !{!118, !"_ZNK6asmjit9_abi_1_109LabelNode5labelEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK6asmjit9_abi_1_109LabelNode5labelEv: argument 0"}
!121 = distinct !{!121, !"_ZNK6asmjit9_abi_1_109LabelNode5labelEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK6asmjit9_abi_1_1014EmbedLabelNode5labelEv: argument 0"}
!124 = distinct !{!124, !"_ZNK6asmjit9_abi_1_1014EmbedLabelNode5labelEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK6asmjit9_abi_1_1019EmbedLabelDeltaNode5labelEv: argument 0"}
!127 = distinct !{!127, !"_ZNK6asmjit9_abi_1_1019EmbedLabelDeltaNode5labelEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK6asmjit9_abi_1_1019EmbedLabelDeltaNode9baseLabelEv: argument 0"}
!130 = distinct !{!130, !"_ZNK6asmjit9_abi_1_1019EmbedLabelDeltaNode9baseLabelEv"}
!131 = distinct !{!131, !68}
!132 = !{!"branch_weights", i32 -2147483648, i32 0}
