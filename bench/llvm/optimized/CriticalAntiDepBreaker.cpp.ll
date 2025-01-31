; ModuleID = 'bench/llvm/original/CriticalAntiDepBreaker.cpp.ll'
source_filename = "bench/llvm/original/CriticalAntiDepBreaker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.228, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.228 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.229" }
%"class.llvm::ArrayRef.229" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.278" }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.llvm::DenseMap.252" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.266" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.292" }
%"struct.std::pair.292" = type { ptr, ptr }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.262", %union.anon.264, i32 }
%"class.llvm::PointerIntPair.262" = type { %"struct.llvm::detail::PunnedPointer.263" }
%"struct.llvm::detail::PunnedPointer.263" = type { [8 x i8] }
%union.anon.264 = type { i32 }

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm22CriticalAntiDepBreakerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22CriticalAntiDepBreakerD2Ev, ptr @_ZN4llvm22CriticalAntiDepBreakerD0Ev, ptr @_ZN4llvm22CriticalAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE, ptr @_ZN4llvm22CriticalAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE, ptr @_ZN4llvm22CriticalAntiDepBreaker7ObserveERNS_12MachineInstrEjj, ptr @_ZN4llvm22CriticalAntiDepBreaker11FinishBlockEv] }, align 8

@_ZN4llvm22CriticalAntiDepBreakerC1ERNS_15MachineFunctionERKNS_17RegisterClassInfoE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm22CriticalAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoE
@_ZN4llvm22CriticalAntiDepBreakerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm22CriticalAntiDepBreakerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(320) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CriticalAntiDepBreakerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #11
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(288) %18) #11
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull %25, i64 noundef 6) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i, label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit

_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %3
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, %_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %34, %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i.i.i.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i32, ptr %29, align 8
  %.not.i.i.i.i3 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit:   ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #12
  store ptr %46, ptr %42, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %45, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i6 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %47, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.0.i.i.i.i.i.i.i6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load i32, ptr %29, align 8
  %.not.i.i.i.i7 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i12, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13.loopexit

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i12: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13.loopexit: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #12
  store ptr %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %55, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %54, i8 0, i64 %53, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13:          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13.loopexit, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i12
  %.0.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i12 ], [ %55, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.0.i.i.i.i.i.i.i11, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load i32, ptr %29, align 8
  %60 = add i32 %59, 63
  %61 = lshr i32 %60, 6
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %58, ptr noundef nonnull %63, i64 noundef 6) #11
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %58, i64 noundef %62, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %59, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CriticalAntiDepBreakerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #13
  br label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %35) #11
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm9BitVectorD2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit
  tail call void @free(ptr noundef %37) #11
  br label %_ZN4llvm9BitVectorD2Ev.exit4

_ZN4llvm9BitVectorD2Ev.exit4:                     ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit, %40
  tail call void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22CriticalAntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %.lr.ph.i.i.i.i, %2
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %2 ], [ %9, %.lr.ph.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %.not67 = icmp eq i32 %13, 1
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  store i32 %.0.lcssa.i.i.i.i, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %17, !llvm.loop !6

._crit_edge:                                      ; preds = %17, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #11
  %.not5.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %._crit_edge
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %._crit_edge, %.lr.ph.i.i.i.i.preheader.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %4, %29
  br i1 %30, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit, label %31

31:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %.not45.i.i.i.i.i = icmp eq i32 %35, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %29, %31 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %.not4.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !7

_ZNK4llvm17MachineBasicBlock4backEv.exit.i:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %31
  %41 = phi i32 [ %34, %31 ], [ %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %29, %31 ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %42 = and i32 %41, 12
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, 4
  %45 = icmp ne i32 %44, 0
  %or.cond.i.i.i = or i1 %43, %45
  br i1 %or.cond.i.i.i, label %46, label %53

46:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 32
  %52 = icmp ne i64 %51, 0
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

53:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %54 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #11
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %_ZN4llvm9BitVector5resetEv.exit, %46, %53
  %55 = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit ], [ %52, %46 ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #11
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %.not3979 = icmp eq i64 %58, 0
  br i1 %.not3979, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %63

63:                                               ; preds = %.lr.ph81, %._crit_edge78
  %.03680 = phi ptr [ %57, %.lr.ph81 ], [ %86, %._crit_edge78 ]
  %64 = load ptr, ptr %.03680, align 8
  %65 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %64) #11
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %67 = load ptr, ptr %66, align 8
  %.not6174 = icmp eq ptr %65, %67
  br i1 %.not6174, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %63, %._crit_edge73
  %.sroa.055.075 = phi ptr [ %85, %._crit_edge73 ], [ %65, %63 ]
  %68 = load i16, ptr %.sroa.055.075, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %spec.select = select i1 %70, ptr null, ptr %71
  %72 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %68) #11
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = getelementptr inbounds i16, ptr %73, i64 %74
  %.not6269 = icmp eq i64 %74, 0
  br i1 %.not6269, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph77, %.lr.ph72
  %.sroa.050.270 = phi ptr [ %84, %.lr.ph72 ], [ %73, %.lr.ph77 ]
  %76 = load i16, ptr %.sroa.050.270, align 2
  %77 = zext i16 %76 to i64
  %78 = load ptr, ptr %60, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
  store ptr inttoptr (i64 -1 to ptr), ptr %79, align 8
  %80 = load ptr, ptr %61, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %77
  store i32 %.0.lcssa.i.i.i.i, ptr %81, align 4
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %77
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.050.270, i64 2
  %.not62 = icmp eq ptr %84, %75
  br i1 %.not62, label %._crit_edge73, label %.lr.ph72, !llvm.loop !8

._crit_edge73:                                    ; preds = %.lr.ph72, %.lr.ph77
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.055.075, i64 16
  %.not61 = icmp eq ptr %85, %67
  br i1 %.not61, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %._crit_edge73, %63
  %86 = getelementptr inbounds nuw i8, ptr %.03680, i64 8
  %.not39 = icmp eq ptr %86, %59
  br i1 %.not39, label %._crit_edge82, label %63

._crit_edge82:                                    ; preds = %._crit_edge78, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  call void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %90, ptr noundef nonnull align 8 dereferenceable(1041) %88) #11
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %93) #11
  %95 = load i16, ptr %94, align 2
  %.not4087 = icmp eq i16 %95, 0
  br i1 %.not4087, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge82
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %99

99:                                               ; preds = %.lr.ph90, %.loopexit
  %100 = phi i16 [ %95, %.lr.ph90 ], [ %130, %.loopexit ]
  %.03788 = phi ptr [ %94, %.lr.ph90 ], [ %129, %.loopexit ]
  br i1 %55, label %112, label %101

101:                                              ; preds = %99
  %102 = zext i16 %100 to i32
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 1, %104
  %106 = lshr i32 %102, 6
  %107 = zext nneg i32 %106 to i64
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, %105
  %.not63 = icmp eq i64 %111, 0
  br i1 %.not63, label %.loopexit, label %112

112:                                              ; preds = %101, %99
  %113 = load ptr, ptr %10, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %spec.select1 = select i1 %114, ptr null, ptr %115
  %116 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select1, i16 noundef zeroext %100) #11
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  %.not6483 = icmp eq i64 %118, 0
  br i1 %.not6483, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %112, %.lr.ph86
  %.sroa.045.284 = phi ptr [ %128, %.lr.ph86 ], [ %117, %112 ]
  %120 = load i16, ptr %.sroa.045.284, align 2
  %121 = zext i16 %120 to i64
  %122 = load ptr, ptr %96, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %121
  store ptr inttoptr (i64 -1 to ptr), ptr %123, align 8
  %124 = load ptr, ptr %97, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %121
  store i32 %.0.lcssa.i.i.i.i, ptr %125, align 4
  %126 = load ptr, ptr %98, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %121
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.045.284, i64 2
  %.not64 = icmp eq ptr %128, %119
  br i1 %.not64, label %.loopexit, label %.lr.ph86, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph86, %112, %101
  %129 = getelementptr inbounds nuw i8, ptr %.03788, i64 2
  %130 = load i16, ptr %129, align 2
  %.not40 = icmp eq i16 %130, 0
  br i1 %.not40, label %._crit_edge91, label %99, !llvm.loop !10

._crit_edge91:                                    ; preds = %.loopexit, %._crit_edge82
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #11
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm9BitVectorD2Ev.exit, label %135

135:                                              ; preds = %._crit_edge91
  call void @free(ptr noundef %132) #11
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge91, %135
  ret void
}

declare void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker11FinishBlockEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #11
  %.not5.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %1
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %12, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %1, %.lr.ph.i.i.i.i.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker7ObserveERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %.preheader [
    i16 17, label %32
    i16 16, label %32
    i16 15, label %32
    i16 14, label %32
    i16 13, label %32
    i16 7, label %32
  ]

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %.not22 = icmp eq i32 %10, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %.023 = phi i32 [ 1, %.lr.ph ], [ %28, %27 ]
  %15 = zext i32 %.023 to i64
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %.not19 = icmp eq i32 %18, -1
  br i1 %.not19, label %19, label %.sink.split

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %23 = icmp uge i32 %22, %3
  %.not20 = icmp ult i32 %22, %2
  %or.cond21 = or i1 %23, %.not20
  br i1 %or.cond21, label %27, label %.sink.split

.sink.split:                                      ; preds = %19, %14
  %.sink25.in = phi ptr [ %11, %14 ], [ %13, %19 ]
  %.sink = phi i32 [ %2, %14 ], [ %3, %19 ]
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %15
  store ptr inttoptr (i64 -1 to ptr), ptr %25, align 8
  %.sink25 = load ptr, ptr %.sink25.in, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.sink25, i64 %15
  store i32 %.sink, ptr %26, align 4
  br label %27

27:                                               ; preds = %.sink.split, %19
  %28 = add i32 %.023, 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %28, %31
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %.preheader
  tail call void @_ZN4llvm22CriticalAntiDepBreaker18PrescanInstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  tail call void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2)
  br label %32

32:                                               ; preds = %4, %4, %4, %4, %4, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker18PrescanInstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 128
  %.not136 = icmp eq i64 %14, 0
  br i1 %.not136, label %16, label %36

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #11
  br i1 %15, label %36, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %3, align 4
  %.pre176 = and i32 %.pre, 12
  br label %16

16:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %9
  %.pre-phi = phi i32 [ %.pre176, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %5, %9 ]
  %17 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %4, %9 ]
  %18 = icmp eq i32 %.pre-phi, 0
  %19 = and i32 %17, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i56 = or i1 %18, %20
  br i1 %or.cond.i.i56, label %21, label %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %.not137 = icmp eq i64 %26, 0
  br i1 %.not137, label %28, label %36

_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit: ; preds = %16
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 2147483648, i32 noundef 1) #11
  br i1 %27, label %36, label %28

28:                                               ; preds = %21, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 832
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %21, %9, %28, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.not55 = phi i1 [ false, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %35, %28 ], [ false, %9 ], [ false, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i24, ptr %37, align 8
  %.not150 = icmp eq i24 %38, 0
  br i1 %.not150, label %._crit_edge166, label %.lr.ph154

.lr.ph154:                                        ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = zext i24 %38 to i64
  br label %50

50:                                               ; preds = %.lr.ph154, %.loopexit144
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %.loopexit144 ]
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit144

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit144, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv, %64
  br i1 %65, label %69, label %.thread129

.thread129:                                       ; preds = %60
  %66 = zext i32 %58 to i64
  %67 = load ptr, ptr %41, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  br label %86

69:                                               ; preds = %60
  %70 = load ptr, ptr %42, align 8
  %71 = load ptr, ptr %43, align 8
  %72 = load ptr, ptr %44, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %76, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(1041) %72) #11
  %78 = zext i32 %58 to i64
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = icmp ne ptr %77, null
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %85

84:                                               ; preds = %69
  store ptr %77, ptr %80, align 8
  br label %89

85:                                               ; preds = %69
  %.not51 = icmp eq ptr %81, %77
  %or.cond131 = and i1 %83, %.not51
  br i1 %or.cond131, label %89, label %86

86:                                               ; preds = %.thread129, %85
  %87 = phi i64 [ %66, %.thread129 ], [ %78, %85 ]
  %88 = phi ptr [ %68, %.thread129 ], [ %80, %85 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %86, %84
  %90 = phi i64 [ %87, %86 ], [ %78, %84 ], [ %78, %85 ]
  %91 = load ptr, ptr %43, align 8
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %spec.select = select i1 %92, ptr null, ptr %93
  %94 = trunc i32 %58 to i16
  %95 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %94) #11
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  %spec.select.i = getelementptr inbounds i8, ptr %98, i64 -2
  %.not138145 = icmp eq ptr %96, %spec.select.i
  br i1 %.not138145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89, %107
  %.sroa.0112.2146 = phi ptr [ %108, %107 ], [ %96, %89 ]
  %99 = load i16, ptr %.sroa.0112.2146, align 2
  %100 = zext i16 %99 to i64
  %101 = load ptr, ptr %41, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8
  %.not53 = icmp eq ptr %103, null
  br i1 %.not53, label %107, label %104

104:                                              ; preds = %.lr.ph
  store ptr inttoptr (i64 -1 to ptr), ptr %102, align 8
  %105 = load ptr, ptr %41, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %90
  store ptr inttoptr (i64 -1 to ptr), ptr %106, align 8
  br label %107

107:                                              ; preds = %.lr.ph, %104
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0112.2146, i64 2
  %.not138 = icmp eq ptr %108, %spec.select.i
  br i1 %.not138, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %107, %89
  %109 = load ptr, ptr %41, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %90
  %111 = load ptr, ptr %110, align 8
  %.not52 = icmp eq ptr %111, inttoptr (i64 -1 to ptr)
  br i1 %.not52, label %123, label %112

112:                                              ; preds = %._crit_edge
  %113 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %58, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %52, ptr %115, align 8
  %.078.i.i.i = load ptr, ptr %45, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %58, %117
  %.in.v.i.i.i = select i1 %118, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %119 = icmp eq ptr %.0710.i.i.i, %46
  %spec.select.i.i = or i1 %119, %118
  br label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit

_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit: ; preds = %112, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i12.i.i = phi ptr [ %46, %112 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %120 = phi i1 [ true, %112 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %113, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  %121 = load i64, ptr %47, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %47, align 8
  br label %123

123:                                              ; preds = %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, %._crit_edge
  %124 = load i32, ptr %52, align 8
  %125 = and i32 %124, 16777216
  %.not.i = icmp ne i32 %125, 0
  %brmerge = or i1 %.not55, %.not.i
  br i1 %brmerge, label %.loopexit144, label %126

126:                                              ; preds = %123
  %127 = and i32 %58, 63
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = lshr i32 %58, 6
  %131 = zext nneg i32 %130 to i64
  %132 = load ptr, ptr %48, align 8
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %131
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %129
  %.not139 = icmp eq i64 %135, 0
  br i1 %.not139, label %136, label %.loopexit144

136:                                              ; preds = %126
  %137 = load ptr, ptr %43, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8, !noalias !14
  %.not140147 = icmp eq ptr %139, null
  br i1 %.not140147, label %.loopexit144, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !14
  %142 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %141, i64 %90, i32 1
  %143 = load i32, ptr %142, align 4, !noalias !14
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %139, i64 %144
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.397.0149 = phi ptr [ %156, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %145, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.095.0148 = phi i32 [ %159, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %58, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %146 = and i32 %.sroa.095.0148, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = lshr i32 %.sroa.095.0148, 6
  %150 = and i32 %149, 1023
  %151 = zext nneg i32 %150 to i64
  %152 = load ptr, ptr %48, align 8
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %151
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, %148
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.397.0149, i64 2
  %157 = load i16, ptr %.sroa.397.0149, align 2
  %158 = zext i16 %157 to i32
  %159 = add i32 %.sroa.095.0148, %158
  %.not.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.i, label %.loopexit144, label %_ZN4llvm16MCSubRegIteratorppEv.exit

.loopexit144:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %136, %123, %126, %56, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not, label %._crit_edge155, label %50, !llvm.loop !17

._crit_edge155:                                   ; preds = %.loopexit144
  %.pre171 = load i24, ptr %37, align 8
  %.not50162 = icmp eq i24 %.pre171, 0
  br i1 %.not50162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %._crit_edge155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %164 = zext i24 %.pre171 to i64
  br label %165

165:                                              ; preds = %.lr.ph165, %.loopexit
  %indvars.iv168 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next169, %.loopexit ]
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %166, i64 %indvars.iv168
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 255
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %173 = load i32, ptr %172, align 4
  %.not141 = icmp eq i32 %173, 0
  br i1 %.not141, label %.loopexit, label %174

174:                                              ; preds = %171
  %175 = and i32 %168, 16777216
  %or.cond.i = icmp ne i32 %175, 0
  %176 = and i32 %168, 15728640
  %177 = icmp ne i32 %176, 0
  %or.cond11.i = and i1 %or.cond.i, %177
  br i1 %or.cond11.i, label %178, label %.loopexit

178:                                              ; preds = %174
  %179 = zext i32 %173 to i64
  %180 = load ptr, ptr %161, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, inttoptr (i64 -1 to ptr)
  br i1 %183, label %_ZN4llvm16MCSubRegIteratorppEv.exit61.preheader, label %.loopexit

_ZN4llvm16MCSubRegIteratorppEv.exit61.preheader:  ; preds = %178
  %184 = load ptr, ptr %162, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load ptr, ptr %186, align 8, !noalias !18, !nonnull !21, !noundef !21
  %188 = load ptr, ptr %185, align 8, !noalias !18
  %189 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %188, i64 %179, i32 1
  %190 = load i32, ptr %189, align 4, !noalias !18
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i16, ptr %187, i64 %191
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit61

_ZN4llvm16MCSubRegIteratorppEv.exit61:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit61.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit61
  %.sroa.376.0158 = phi ptr [ %203, %_ZN4llvm16MCSubRegIteratorppEv.exit61 ], [ %192, %_ZN4llvm16MCSubRegIteratorppEv.exit61.preheader ]
  %.sroa.074.0157 = phi i32 [ %206, %_ZN4llvm16MCSubRegIteratorppEv.exit61 ], [ %173, %_ZN4llvm16MCSubRegIteratorppEv.exit61.preheader ]
  %193 = and i32 %.sroa.074.0157, 63
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = lshr i32 %.sroa.074.0157, 6
  %197 = and i32 %196, 1023
  %198 = zext nneg i32 %197 to i64
  %199 = load ptr, ptr %163, align 8
  %200 = getelementptr inbounds nuw i64, ptr %199, i64 %198
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %201, %195
  store i64 %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.376.0158, i64 2
  %204 = load i16, ptr %.sroa.376.0158, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %.sroa.074.0157, %205
  %.not.i.i60 = icmp eq i16 %204, 0
  br i1 %.not.i.i60, label %._crit_edge159.loopexit, label %_ZN4llvm16MCSubRegIteratorppEv.exit61

._crit_edge159.loopexit:                          ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit61
  %.pre172 = load ptr, ptr %162, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre172, i64 56
  %.pre173 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !22
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %.pre172, i64 8
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8, !noalias !22
  %207 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %.pre175, i64 %179, i32 2
  %208 = load i32, ptr %207, align 4, !noalias !22
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %.pre173, i64 %209
  %211 = load i16, ptr %210, align 2, !noalias !22
  %.not.i.i.i.i = icmp eq i16 %211, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader

_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader:  ; preds = %._crit_edge159.loopexit
  %212 = zext i16 %211 to i32
  %213 = add i32 %173, %212
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.064.0161 = phi i32 [ %226, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %213, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.365.0160.pn = phi ptr [ %.sroa.365.0160, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %210, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.365.0160 = getelementptr inbounds nuw i8, ptr %.sroa.365.0160.pn, i64 2
  %214 = and i32 %.sroa.064.0161, 63
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = lshr i32 %.sroa.064.0161, 6
  %218 = and i32 %217, 1023
  %219 = zext nneg i32 %218 to i64
  %220 = load ptr, ptr %163, align 8
  %221 = getelementptr inbounds nuw i64, ptr %220, i64 %219
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, %216
  store i64 %223, ptr %221, align 8
  %224 = load i16, ptr %.sroa.365.0160, align 2
  %225 = zext i16 %224 to i32
  %226 = add i32 %.sroa.064.0161, %225
  %.not.i.i63 = icmp eq i16 %224, 0
  br i1 %.not.i.i63, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

.loopexit:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %._crit_edge159.loopexit, %174, %178, %171, %165
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.not50 = icmp eq i64 %indvars.iv.next169, %164
  br i1 %.not50, label %._crit_edge166, label %165, !llvm.loop !25

._crit_edge166:                                   ; preds = %.loopexit, %36, %._crit_edge155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  br i1 %10, label %.loopexit140, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i24, ptr %12, align 8
  %.not152 = icmp eq i24 %13, 0
  br i1 %.not152, label %.loopexit140, label %.lr.ph155

.lr.ph155:                                        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = zext i24 %13 to i64
  br label %27

27:                                               ; preds = %.lr.ph155, %.loopexit138
  %indvars.iv170 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next171, %.loopexit138 ]
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %28, i64 %indvars.iv170
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %.loopexit139

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %.not57143 = icmp eq i32 %36, 1
  br i1 %.not57143, label %.loopexit139, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr i8, ptr %29, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit"
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit" ]
  %.val.val = load ptr, ptr %15, align 8
  %39 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val61 = load ptr, ptr %39, align 8, !noalias !26
  %.not5.i.i.i.i.i.i = icmp eq ptr %.val.val.val61, null
  br i1 %.not5.i.i.i.i.i.i, label %..loopexit137_crit_edge, label %.lr.ph.i.i.i.i.i.i

..loopexit137_crit_edge:                          ; preds = %38
  %.pre180 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit137

.lr.ph.i.i.i.i.i.i:                               ; preds = %38
  %40 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %40, align 8, !noalias !26
  %41 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %.val.val.val, i64 %indvars.iv, i32 1
  %42 = load i32, ptr %41, align 4, !noalias !29
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %.val.val.val61, i64 %43
  %.val.val.i.i.i.i.i.i = load ptr, ptr %37, align 8, !noalias !32
  %45 = trunc nuw i64 %indvars.iv to i32
  br label %46

46:                                               ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %47 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i ]
  %48 = phi i32 [ %45, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i ]
  %49 = lshr i32 %48, 5
  %50 = and i32 %49, 2047
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !noalias !32
  %54 = and i32 %48, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %53
  %.not.i.i.i.i.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i, label %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit"

_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i:  ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %58 = load i16, ptr %47, align 2, !noalias !32
  %59 = zext i16 %58 to i32
  %60 = add i32 %48, %59
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit137, label %46, !llvm.loop !39

.loopexit137:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i, %..loopexit137_crit_edge
  %.pre-phi = phi i32 [ %.pre180, %..loopexit137_crit_edge ], [ %45, %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i ]
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  store i32 %2, ptr %62, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  store i32 -1, ptr %64, align 4
  %65 = and i32 %.pre-phi, 63
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = xor i64 %67, -1
  %69 = lshr i32 %.pre-phi, 6
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %70
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, %68
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  store ptr null, ptr %76, align 8
  %.041.i.i = load ptr, ptr %21, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit137, %96
  %.044.i.i = phi ptr [ %.0.i.i, %96 ], [ %.041.i.i, %.loopexit137 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %96 ], [ %22, %.loopexit137 ]
  %77 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ugt i64 %indvars.iv, %79
  br i1 %80, label %96, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = icmp samesign ult i64 %indvars.iv, %79
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not10.i.i.i = icmp eq ptr %85, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %83, %.lr.ph.i.i.i64
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i64 ], [ %85, %83 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i64 ], [ %.044.i.i, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ugt i64 %indvars.iv, %90
  %.19.i.i.i = select i1 %91, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i65 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i65, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !40

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i64, %83
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %83 ], [ %.19.i.i.i, %.lr.ph.i.i.i64 ]
  %.not10.i24.i.i = icmp eq ptr %87, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %87, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv, %94
  %.19.i28.i.i = select i1 %95, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %95, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !41

96:                                               ; preds = %81, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %81 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %97, align 8
  %.not.i.i67 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i67, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i: ; preds = %96, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.loopexit137
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %22, %.loopexit137 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %96 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %22, %.loopexit137 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %96 ]
  %98 = load ptr, ptr %24, align 8
  %99 = icmp eq ptr %.sroa.037.0.i.i, %98
  %100 = icmp eq ptr %.sroa.3.0.i.i, %22
  %or.cond.i66 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i66, label %101, label %.critedge.i.i

101:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %.041.i.i)
  store ptr null, ptr %21, align 8
  store ptr %22, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  store i64 0, ptr %23, align 8
  br label %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit"

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit", label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %102, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %102 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #14
  %103 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 48) #13
  %104 = load i64, ptr %23, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %23, align 8
  %.not.i3.i = icmp eq ptr %102, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit", label %.lr.ph.i2.i, !llvm.loop !43

"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit": ; preds = %46, %.lr.ph.i2.i, %.critedge.i.i, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond, label %.loopexit139.loopexit, label %38, !llvm.loop !44

.loopexit139.loopexit:                            ; preds = %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit"
  %.pre = load i32, ptr %29, align 8
  br label %.loopexit139

.loopexit139:                                     ; preds = %.loopexit139.loopexit, %33, %27
  %106 = phi i32 [ %.pre, %.loopexit139.loopexit ], [ %30, %33 ], [ %30, %27 ]
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.loopexit138

109:                                              ; preds = %.loopexit139
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = and i32 %106, 16777216
  %114 = icmp ne i32 %113, 0
  %or.cond125 = and i1 %114, %112
  br i1 %or.cond125, label %115, label %.loopexit138

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %116, i64 %indvars.iv170
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 16777471
  %or.cond.i = icmp eq i32 %119, 16777216
  %120 = and i32 %118, 15728640
  %121 = icmp ne i32 %120, 0
  %or.cond11.i = and i1 %or.cond.i, %121
  br i1 %or.cond11.i, label %.loopexit138, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %115
  %122 = and i32 %111, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = lshr i32 %111, 6
  %126 = zext nneg i32 %125 to i64
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %126
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, %124
  %.not131 = icmp eq i64 %130, 0
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = load ptr, ptr %133, align 8, !noalias !45, !nonnull !21, !noundef !21
  %135 = load ptr, ptr %132, align 8, !noalias !45
  %136 = zext i32 %111 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %135, i64 %136, i32 1
  %138 = load i32, ptr %137, align 4, !noalias !45
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %134, i64 %139
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.393.0148 = phi ptr [ %160, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %140, %.lr.ph149.preheader ]
  %.sroa.091.0147 = phi i32 [ %163, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %111, %.lr.ph149.preheader ]
  %.sroa.795.0.mask = and i32 %.sroa.091.0147, 65535
  %141 = zext nneg i32 %.sroa.795.0.mask to i64
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %141
  store i32 %2, ptr %143, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %141
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %141
  store ptr null, ptr %147, align 8
  store i32 %.sroa.795.0.mask, ptr %4, align 4
  %148 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %.not131, label %149, label %_ZN4llvm16MCSubRegIteratorppEv.exit

149:                                              ; preds = %.lr.ph149
  %150 = and i32 %.sroa.091.0147, 63
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = xor i64 %152, -1
  %154 = lshr i32 %.sroa.795.0.mask, 6
  %155 = zext nneg i32 %154 to i64
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 %155
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, %153
  store i64 %159, ptr %157, align 8
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %.lr.ph149, %149
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.393.0148, i64 2
  %161 = load i16, ptr %.sroa.393.0148, align 2
  %162 = zext i16 %161 to i32
  %163 = add i32 %.sroa.091.0147, %162
  %.not.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %.lr.ph149

._crit_edge.loopexit:                             ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.pre176 = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre176, i64 56
  %.pre177 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !48
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %.pre176, i64 8
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8, !noalias !48
  %164 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %.pre179, i64 %136, i32 2
  %165 = load i32, ptr %164, align 4, !noalias !48
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i16, ptr %.pre177, i64 %166
  %168 = load i16, ptr %167, align 2, !noalias !48
  %.not.i.i.i.i = icmp eq i16 %168, 0
  br i1 %.not.i.i.i.i, label %.loopexit138, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader

_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader:  ; preds = %._crit_edge.loopexit
  %169 = zext i16 %168 to i32
  %170 = add i32 %111, %169
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.382.0151.pn = phi ptr [ %.sroa.382.0151, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %167, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.081.0150 = phi i32 [ %177, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %170, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.382.0151 = getelementptr inbounds nuw i8, ptr %.sroa.382.0151.pn, i64 2
  %171 = and i32 %.sroa.081.0150, 65535
  %172 = zext nneg i32 %171 to i64
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %172
  store ptr inttoptr (i64 -1 to ptr), ptr %174, align 8
  %175 = load i16, ptr %.sroa.382.0151, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %.sroa.081.0150, %176
  %.not.i.i62 = icmp eq i16 %175, 0
  br i1 %.not.i.i62, label %.loopexit138, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

.loopexit138:                                     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %._crit_edge.loopexit, %115, %109, %.loopexit139
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.not = icmp eq i64 %indvars.iv.next171, %26
  br i1 %.not, label %.loopexit140, label %27, !llvm.loop !51

.loopexit140:                                     ; preds = %.loopexit138, %11, %3
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = load i24, ptr %178, align 8
  %.not58159 = icmp eq i24 %179, 0
  br i1 %.not58159, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %.loopexit140
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %190 = zext i24 %179 to i64
  br label %191

191:                                              ; preds = %.lr.ph163, %.loopexit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next174, %.loopexit ]
  %192 = load ptr, ptr %180, align 8
  %193 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %192, i64 %indvars.iv173
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 255
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = and i32 %194, 16777216
  %.not.i = icmp eq i32 %201, 0
  %or.cond129 = and i1 %.not.i, %200
  br i1 %or.cond129, label %202, label %.loopexit

202:                                              ; preds = %197
  %203 = load ptr, ptr %181, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv173, %206
  br i1 %207, label %211, label %.thread122

.thread122:                                       ; preds = %202
  %208 = zext i32 %199 to i64
  %209 = load ptr, ptr %182, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  br label %228

211:                                              ; preds = %202
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %183, align 8
  %214 = load ptr, ptr %184, align 8
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = trunc nuw nsw i64 %indvars.iv173 to i32
  %219 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef %218, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(1041) %214) #11
  %220 = zext i32 %199 to i64
  %221 = load ptr, ptr %182, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  %225 = icmp ne ptr %219, null
  %or.cond = and i1 %225, %224
  br i1 %or.cond, label %226, label %227

226:                                              ; preds = %211
  store ptr %219, ptr %222, align 8
  br label %230

227:                                              ; preds = %211
  %.not59 = icmp eq ptr %223, %219
  %or.cond130 = and i1 %225, %.not59
  br i1 %or.cond130, label %230, label %228

228:                                              ; preds = %.thread122, %227
  %229 = phi ptr [ %210, %.thread122 ], [ %222, %227 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %228, %226
  %231 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i32 %199, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %193, ptr %233, align 8
  %.078.i.i.i = load ptr, ptr %185, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %230, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %230 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %235 = load i32, ptr %234, align 4
  %236 = icmp ult i32 %199, %235
  %.in.v.i.i.i = select i1 %236, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %237 = icmp eq ptr %.0710.i.i.i, %186
  %spec.select.i.i = or i1 %237, %236
  br label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit

_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit: ; preds = %230, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i12.i.i = phi ptr [ %186, %230 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %238 = phi i1 [ true, %230 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %238, ptr noundef nonnull %231, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %186) #11
  %239 = load i64, ptr %187, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %187, align 8
  %241 = load ptr, ptr %183, align 8
  %242 = icmp eq ptr %241, null
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %spec.select = select i1 %242, ptr null, ptr %243
  %244 = trunc i32 %199 to i16
  %245 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %244) #11
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  %248 = getelementptr inbounds i16, ptr %246, i64 %247
  %.not134156 = icmp eq i64 %247, 0
  br i1 %.not134156, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, %258
  %.sroa.068.2157 = phi ptr [ %259, %258 ], [ %246, %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit ]
  %249 = load i16, ptr %.sroa.068.2157, align 2
  %250 = zext i16 %249 to i64
  %251 = load ptr, ptr %188, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %250
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %258

255:                                              ; preds = %.lr.ph158
  store i32 %2, ptr %252, align 4
  %256 = load ptr, ptr %189, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %250
  store i32 -1, ptr %257, align 4
  br label %258

258:                                              ; preds = %.lr.ph158, %255
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.068.2157, i64 2
  %.not134 = icmp eq ptr %259, %248
  br i1 %.not134, label %.loopexit, label %.lr.ph158, !llvm.loop !52

.loopexit:                                        ; preds = %258, %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, %197, %191
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.not58 = icmp eq i64 %indvars.iv.next174, %190
  br i1 %.not58, label %._crit_edge164, label %191, !llvm.loop !53

._crit_edge164:                                   ; preds = %.loopexit, %.loopexit140
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0, ptr readonly %1, ptr readnone %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %.not41 = icmp eq ptr %1, %2
  br i1 %.not41, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %4
  %5 = lshr i32 %3, 5
  %6 = zext nneg i32 %5 to i64
  %7 = and i32 %3, 31
  %8 = shl nuw i32 1, %7
  br label %9

9:                                                ; preds = %.lr.ph38, %._crit_edge
  %.sroa.023.036 = phi ptr [ %1, %.lr.ph38 ], [ %45, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777216
  %14 = and i32 %12, 1090519040
  %or.cond = icmp eq i32 %14, 1090519040
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i24, ptr %20, align 8
  %22 = zext i24 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %19, i64 %22
  %.not34 = icmp eq i24 %21, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 68
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge
  %.02035 = phi ptr [ %19, %.lr.ph ], [ %44, %.critedge ]
  %26 = load i32, ptr %.02035, align 8
  %trunc = trunc i32 %26 to i8
  switch i8 %trunc, label %.critedge [
    i8 12, label %27
    i8 0, label %33
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02035, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %6
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %8
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %.loopexit, label %.critedge

33:                                               ; preds = %25
  %34 = and i32 %26, 16777216
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.02035, i64 4
  %37 = load i32, ptr %36, align 4
  %.not31 = icmp eq i32 %37, %3
  br i1 %.not31, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = and i32 %26, 1073741824
  %40 = or disjoint i32 %39, %13
  %or.cond29.not = icmp eq i32 %40, 0
  br i1 %or.cond29.not, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load i16, ptr %24, align 4
  %43 = add i16 %42, -1
  %spec.select.i = icmp ult i16 %43, 2
  br i1 %spec.select.i, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %25, %27, %33, %41, %35
  %44 = getelementptr inbounds nuw i8, ptr %.02035, i64 32
  %.not = icmp eq ptr %44, %23
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %.critedge, %15
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.023.036) #14
  %.not42 = icmp eq ptr %45, %2
  br i1 %.not42, label %.loopexit, label %9, !llvm.loop !54

.loopexit:                                        ; preds = %._crit_edge, %9, %41, %38, %27, %4
  %46 = phi i1 [ false, %4 ], [ true, %27 ], [ true, %38 ], [ true, %41 ], [ %or.cond, %9 ], [ %or.cond, %._crit_edge ]
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4llvm22CriticalAntiDepBreaker24findSuitableFreeRegisterESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_jjPKNS_19TargetRegisterClassERNS_15SmallVectorImplIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr readonly %1, ptr readnone %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %.not.i.i = icmp eq i32 %17, %18
  br i1 %.not.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit, label %19

19:                                               ; preds = %7
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull %5) #11
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit: ; preds = %7, %19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %21, i64 %24
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %.not41.i = icmp eq ptr %1, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph54, %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread
  %.03153 = phi ptr [ %21, %.lr.ph54 ], [ %112, %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread ]
  %32 = load i16, ptr %.03153, align 2
  %.fr56 = freeze i16 %32
  %33 = zext i16 %.fr56 to i32
  %34 = icmp eq i32 %3, %33
  %35 = icmp eq i32 %4, %33
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %36

36:                                               ; preds = %31
  br i1 %.not41.i, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %36
  %37 = lshr i32 %33, 5
  %38 = zext nneg i32 %37 to i64
  %39 = and i32 %33, 31
  %40 = shl nuw i32 1, %39
  br label %41

41:                                               ; preds = %._crit_edge.i, %.lr.ph38.i
  %.sroa.023.036.i = phi ptr [ %1, %.lr.ph38.i ], [ %77, %._crit_edge.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.036.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16777216
  %46 = and i32 %44, 1090519040
  %or.cond.i = icmp eq i32 %46, 1090519040
  br i1 %or.cond.i, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load i24, ptr %52, align 8
  %54 = zext i24 %53 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %51, i64 %54
  %.not34.i = icmp eq i24 %53, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 68
  br label %57

57:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.02035.i = phi ptr [ %51, %.lr.ph.i ], [ %76, %.critedge.i ]
  %58 = load i32, ptr %.02035.i, align 8
  %trunc.i = trunc i32 %58 to i8
  switch i8 %trunc.i, label %.critedge.i [
    i8 12, label %59
    i8 0, label %65
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %38
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %40
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %.critedge.i

65:                                               ; preds = %57
  %66 = and i32 %58, 16777216
  %.not30.i = icmp eq i32 %66, 0
  br i1 %.not30.i, label %.critedge.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  %69 = load i32, ptr %68, align 4
  %.not31.i = icmp eq i32 %69, %33
  br i1 %.not31.i, label %70, label %.critedge.i

70:                                               ; preds = %67
  %71 = and i32 %58, 1073741824
  %72 = or disjoint i32 %71, %45
  %or.cond29.not.i = icmp eq i32 %72, 0
  br i1 %or.cond29.not.i, label %73, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread

73:                                               ; preds = %70
  %74 = load i16, ptr %56, align 4
  %75 = add i16 %74, -1
  %spec.select.i.i = icmp ult i16 %75, 2
  br i1 %spec.select.i.i, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %73, %67, %65, %59, %57
  %76 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 32
  %.not.i = icmp eq ptr %76, %55
  br i1 %.not.i, label %._crit_edge.i, label %57

._crit_edge.i:                                    ; preds = %.critedge.i, %47
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.023.036.i) #14
  %.not42.i = icmp eq ptr %77, %2
  br i1 %.not42.i, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit, label %41, !llvm.loop !54

_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit: ; preds = %._crit_edge.i, %36
  %78 = zext i16 %.fr56 to i64
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %.not36 = icmp eq i32 %81, -1
  br i1 %.not36, label %82, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread

82:                                               ; preds = %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %78
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, inttoptr (i64 -1 to ptr)
  br i1 %86, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i32, ptr %79, i64 %28
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %78
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %89, %92
  br i1 %93, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %.not37.not48 = icmp eq i64 %96, 0
  br i1 %.not37.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %98 = add nsw i32 %33, -1
  %99 = icmp ult i32 %98, 1073741823
  br i1 %99, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43.us
  %.03249.us = phi ptr [ %102, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43.us ], [ %95, %.lr.ph ]
  %100 = load i32, ptr %.03249.us, align 4
  %101 = icmp eq i32 %100, %33
  br i1 %101, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43.us: ; preds = %.lr.ph.split.us
  %102 = getelementptr inbounds nuw i8, ptr %.03249.us, i64 4
  %.not37.not.us = icmp eq ptr %102, %97
  br i1 %.not37.not.us, label %.critedge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43
  %.03249 = phi ptr [ %111, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43 ], [ %95, %.lr.ph ]
  %103 = load i32, ptr %.03249, align 4
  %104 = load ptr, ptr %30, align 8
  %105 = icmp eq i32 %103, %33
  br i1 %105, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %106

106:                                              ; preds = %.lr.ph.split
  %107 = add i32 %103, -1
  %108 = icmp ult i32 %107, 1073741823
  br i1 %108, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %109, i32 %33, i32 %103) #11
  br i1 %110, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43: ; preds = %106, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %111 = getelementptr inbounds nuw i8, ptr %.03249, i64 4
  %.not37.not = icmp eq ptr %111, %97
  br i1 %.not37.not, label %.critedge, label %.lr.ph.split

_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread: ; preds = %41, %.lr.ph.split.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %.lr.ph.split, %73, %70, %59, %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit, %82, %87, %31
  %112 = getelementptr inbounds nuw i8, ptr %.03153, i64 2
  %.not = icmp eq ptr %112, %25
  br i1 %.not, label %.critedge, label %31

.critedge:                                        ; preds = %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread, %94, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit ], [ %33, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43 ], [ %33, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread43.us ], [ %33, %94 ], [ 0, %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm22CriticalAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone %2, ptr readonly %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DenseMap.252", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallVector.265", align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %431, label %16

16:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %16, %75
  %.073194 = phi ptr [ null, %16 ], [ %.1, %75 ]
  %.sroa.0156.0193 = phi ptr [ %12, %16 ], [ %76, %75 ]
  %19 = load ptr, ptr %.sroa.0156.0193, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %17, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %19 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %28, %29
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %19, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %19, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i: ; preds = %37, %18
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %18 ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %50, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.sroa.0156.0193, ptr %51, align 8
  %.not97 = icmp eq ptr %.073194, null
  br i1 %.not97, label %74, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0193, i64 254
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %56

56:                                               ; preds = %52
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0156.0193) #11
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %52, %56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0193, i64 240
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0193, i64 252
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = add i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %.073194, i64 254
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNK4llvm5SUnit8getDepthEv.exit98, label %66

66:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.073194) #11
  br label %_ZNK4llvm5SUnit8getDepthEv.exit98

_ZNK4llvm5SUnit8getDepthEv.exit98:                ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %66
  %67 = getelementptr inbounds nuw i8, ptr %.073194, i64 240
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.073194, i64 252
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = add i32 %68, %71
  %73 = icmp ugt i32 %62, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  br label %75

75:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit98, %74
  %.1 = phi ptr [ %.sroa.0156.0193, %74 ], [ %.073194, %_ZNK4llvm5SUnit8getDepthEv.exit98 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0193, i64 256
  %.not176 = icmp eq ptr %76, %14
  br i1 %.not176, label %77, label %18

77:                                               ; preds = %75
  %78 = load ptr, ptr %.1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %.not.i.i.i.i99 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit:   ; preds = %77
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 0, i64 %84, i1 false)
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  %87 = ptrtoint ptr %86 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit, %77
  %.sroa.8.0 = phi i64 [ 0, %77 ], [ %87, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit ]
  %.sroa.0152.0 = phi ptr [ null, %77 ], [ %85, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit ]
  %.not177205 = icmp eq ptr %3, %2
  br i1 %.not177205, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %99

99:                                               ; preds = %.lr.ph211, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
  %.082210.in = phi i32 [ %4, %.lr.ph211 ], [ %.082210, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ]
  %.074209 = phi ptr [ %.1, %.lr.ph211 ], [ %.175, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ]
  %.076208 = phi ptr [ %78, %.lr.ph211 ], [ %.177, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ]
  %.079207 = phi i32 [ 0, %.lr.ph211 ], [ %.180, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ]
  %.sroa.0150.0206 = phi ptr [ %3, %.lr.ph211 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ]
  %.082210 = add i32 %.082210.in, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0150.0206, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 4
  %.not45.i.i.i = icmp eq i32 %105, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %107, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 4
  %.not4.i.i.i = icmp eq i32 %110, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !56

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %101, %99 ], [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %107, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %112 = load i16, ptr %111, align 4
  switch i16 %112, label %113 [
    i16 17, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
    i16 16, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
    i16 15, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
    i16 14, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
    i16 13, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
    i16 7, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
  ]

113:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  store i32 0, ptr %9, align 4
  %114 = icmp eq ptr %.sroa.0.0.i.i.i, %.076208
  br i1 %114, label %115, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.074209, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #11
  %119 = getelementptr inbounds %"class.llvm::SDep", ptr %117, i64 %118
  %.not23.i = icmp eq i64 %118, 0
  br i1 %.not23.i, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %138
  %.027.i = phi ptr [ %.1.i, %138 ], [ null, %115 ]
  %.01826.i = phi i32 [ %.119.i, %138 ], [ 0, %115 ]
  %.02024.i = phi ptr [ %139, %138 ], [ %117, %115 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02024.i, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 254
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %127

127:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %121) #11
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %127, %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, %123
  %131 = icmp ult i32 %.01826.i, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %133 = icmp eq i32 %.01826.i, %130
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %.0.copyload.i.i.i.i22.i = load i64, ptr %.02024.i, align 8
  %135 = and i64 %.0.copyload.i.i.i.i22.i, 6
  %136 = icmp eq i64 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %_ZNK4llvm5SUnit8getDepthEv.exit.i
  br label %138

138:                                              ; preds = %137, %134, %132
  %.119.i = phi i32 [ %130, %137 ], [ %.01826.i, %134 ], [ %.01826.i, %132 ]
  %.1.i = phi ptr [ %.02024.i, %137 ], [ %.027.i, %134 ], [ %.027.i, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 16
  %.not.i = icmp eq ptr %139, %119
  br i1 %.not.i, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit, label %.lr.ph.i

_ZL16CriticalPathStepPKN4llvm5SUnitE.exit:        ; preds = %138
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %140

140:                                              ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit
  %.0.copyload.i.i.i.i = load i64, ptr %.1.i, align 8
  %141 = and i64 %.0.copyload.i.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = and i64 %.0.copyload.i.i.i.i, 6
  %144 = icmp eq i64 %143, 2
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %88, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 200
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(288) %151) #11
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 232
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %147 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %.loopexit.sink.split

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %145
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 384
  %165 = and i32 %147, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = lshr i32 %147, 6
  %169 = zext nneg i32 %168 to i64
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw i64, ptr %170, i64 %169
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, %167
  %.not.i101 = icmp eq i64 %173, 0
  br i1 %.not.i101, label %174, label %.loopexit.sink.split

174:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %175 = load i32, ptr %9, align 4
  %176 = and i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = lshr i32 %175, 6
  %180 = zext nneg i32 %179 to i64
  %181 = load ptr, ptr %89, align 8
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %180
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %178, %183
  %.not178 = icmp eq i64 %184, 0
  br i1 %.not178, label %185, label %.loopexit.sink.split

185:                                              ; preds = %174
  %186 = load ptr, ptr %116, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #11
  %188 = getelementptr inbounds %"class.llvm::SDep", ptr %186, i64 %187
  %.not88195 = icmp eq i64 %187, 0
  br i1 %.not88195, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %189 = load i32, ptr %9, align 4
  br label %190

190:                                              ; preds = %.lr.ph, %204
  %.084196 = phi ptr [ %186, %.lr.ph ], [ %205, %204 ]
  %.0.copyload.i.i.i.i102 = load i64, ptr %.084196, align 8
  %191 = and i64 %.0.copyload.i.i.i.i102, -8
  %192 = icmp eq i64 %191, %141
  %193 = and i64 %.0.copyload.i.i.i.i102, 6
  br i1 %192, label %194, label %198

194:                                              ; preds = %190
  %.not89 = icmp eq i64 %193, 2
  br i1 %.not89, label %195, label %.loopexit.sink.split

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %.084196, i64 8
  %197 = load i32, ptr %196, align 8
  %.not90 = icmp eq i32 %197, %189
  br i1 %.not90, label %204, label %.loopexit.sink.split

198:                                              ; preds = %190
  %199 = icmp eq i64 %193, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %.084196, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, %189
  br i1 %203, label %.loopexit.sink.split, label %204

204:                                              ; preds = %195, %198, %200
  %205 = getelementptr inbounds nuw i8, ptr %.084196, i64 16
  %.not88 = icmp eq ptr %205, %188
  br i1 %.not88, label %.loopexit, label %190

.loopexit.sink.split:                             ; preds = %194, %195, %200, %174, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %145
  store i32 0, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %204, %.loopexit.sink.split, %185, %140
  %206 = load ptr, ptr %142, align 8
  br label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread

_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread: ; preds = %115, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit, %.loopexit, %113
  %.278 = phi ptr [ %206, %.loopexit ], [ %.076208, %113 ], [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ null, %115 ]
  %.2 = phi ptr [ %142, %.loopexit ], [ %.074209, %113 ], [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ null, %115 ]
  call void @_ZN4llvm22CriticalAntiDepBreaker18PrescanInstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %90, i64 noundef 2) #11
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 12
  %210 = icmp eq i32 %209, 0
  %211 = and i32 %208, 4
  %212 = icmp ne i32 %211, 0
  %or.cond.i.i = or i1 %210, %212
  br i1 %or.cond.i.i, label %213, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

213:                                              ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 128
  %.not179 = icmp eq i64 %218, 0
  br i1 %.not179, label %220, label %238

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread
  %219 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i64 noundef 128, i32 noundef 1) #11
  br i1 %219, label %238, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %207, align 4
  %.pre228 = and i32 %.pre, 12
  br label %220

220:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %213
  %.pre-phi = phi i32 [ %.pre228, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %209, %213 ]
  %221 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %208, %213 ]
  %222 = icmp eq i32 %.pre-phi, 0
  %223 = and i32 %221, 4
  %224 = icmp ne i32 %223, 0
  %or.cond.i.i106 = or i1 %222, %224
  br i1 %or.cond.i.i106, label %225, label %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 4294967296
  %.not180 = icmp eq i64 %230, 0
  br i1 %.not180, label %232, label %238

_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit: ; preds = %220
  %231 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i64 noundef 4294967296, i32 noundef 1) #11
  br i1 %231, label %238, label %232

232:                                              ; preds = %225, %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit
  %233 = load ptr, ptr %91, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 832
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(80) %233, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i) #11
  br i1 %237, label %238, label %239

238:                                              ; preds = %225, %213, %232, %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store i32 0, ptr %9, align 4
  br label %.thread166.thread

239:                                              ; preds = %232
  %240 = load i32, ptr %9, align 4
  %.not91 = icmp eq i32 %240, 0
  br i1 %.not91, label %.thread166.thread, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %245 = load i24, ptr %244, align 8
  %246 = zext i24 %245 to i64
  %247 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %243, i64 %246
  %.not92197 = icmp eq i24 %245, 0
  br i1 %.not92197, label %._crit_edge.thread, label %.lr.ph199

.lr.ph199:                                        ; preds = %241, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread
  %.083198 = phi ptr [ %279, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread ], [ %243, %241 ]
  %248 = load i32, ptr %.083198, align 8
  %249 = and i32 %248, 255
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread

251:                                              ; preds = %.lr.ph199
  %252 = getelementptr inbounds nuw i8, ptr %.083198, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread, label %255

255:                                              ; preds = %251
  %256 = and i32 %248, 16777216
  %.not.i108 = icmp eq i32 %256, 0
  %.pre226 = load i32, ptr %9, align 4
  br i1 %.not.i108, label %257, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162

257:                                              ; preds = %255
  %258 = load ptr, ptr %79, align 8
  %259 = icmp eq i32 %.pre226, %253
  br i1 %259, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %260

260:                                              ; preds = %257
  %261 = add i32 %.pre226, -1
  %262 = icmp ult i32 %261, 1073741823
  %263 = icmp ult i32 %253, 1073741824
  %or.cond.i = and i1 %263, %262
  br i1 %or.cond.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %265 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %264, i32 %.pre226, i32 %253) #11
  br i1 %265, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162_crit_edge

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162_crit_edge: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %.pre224 = load i32, ptr %.083198, align 8
  %.pre225 = load i32, ptr %9, align 4
  %.pre229 = and i32 %.pre224, 16777216
  %266 = icmp ne i32 %.pre229, 0
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread: ; preds = %257, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  store i32 0, ptr %9, align 4
  br label %.thread166.thread

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162_crit_edge, %255
  %.pre-phi230 = phi i1 [ %266, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162_crit_edge ], [ true, %255 ]
  %267 = phi i32 [ %.pre225, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162_crit_edge ], [ %.pre226, %255 ]
  %268 = icmp ne i32 %253, %267
  %or.cond175 = select i1 %.pre-phi230, i1 %268, i1 false
  br i1 %or.cond175, label %269, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread

269:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %271 = add i64 %270, 1
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %.not.i.i.i109 = icmp ugt i64 %271, %272
  br i1 %.not.i.i.i109, label %273, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

273:                                              ; preds = %269
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %90, i64 noundef %271, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %269, %273
  %274 = load ptr, ptr %10, align 8
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
  store i32 %253, ptr %276, align 1
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %278 = add i64 %277, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %278) #11
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread: ; preds = %260, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %251, %.lr.ph199
  %279 = getelementptr inbounds nuw i8, ptr %.083198, i64 32
  %.not92 = icmp eq ptr %279, %247
  br i1 %.not92, label %._crit_edge, label %.lr.ph199

._crit_edge:                                      ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread162.thread
  %.pr.pre = load i32, ptr %9, align 4
  %.not93 = icmp eq i32 %.pr.pre, 0
  br i1 %.not93, label %.thread166.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %241, %._crit_edge
  %.pr168.pr235 = phi i32 [ %.pr.pre, %._crit_edge ], [ %240, %241 ]
  %280 = zext i32 %.pr168.pr235 to i64
  %281 = load ptr, ptr %92, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, inttoptr (i64 -1 to ptr)
  br i1 %284, label %.thread169, label %.thread166

.thread169:                                       ; preds = %._crit_edge.thread
  store i32 0, ptr %9, align 4
  br label %.thread166.thread

.thread166:                                       ; preds = %._crit_edge.thread
  %.041.i.i = load ptr, ptr %94, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread166, %301
  %.044.i.i = phi ptr [ %.0.i.i113, %301 ], [ %.041.i.i, %.thread166 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %301 ], [ %95, %.thread166 ]
  %285 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %286 = load i32, ptr %285, align 4
  %287 = icmp ult i32 %286, %.pr168.pr235
  br i1 %287, label %301, label %288

288:                                              ; preds = %.lr.ph.i.i
  %289 = icmp ult i32 %.pr168.pr235, %286
  br i1 %289, label %301, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %294 = load ptr, ptr %293, align 8
  %.not10.i.i.i = icmp eq ptr %292, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %290, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %292, %290 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %296, %.pr168.pr235
  %.19.i.i.i = select i1 %297, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %297, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i110 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i110, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %290
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %290 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %294, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %294, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %299 = load i32, ptr %298, align 4
  %300 = icmp ult i32 %.pr168.pr235, %299
  %.19.i28.i.i = select i1 %300, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %300, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i, !llvm.loop !41

301:                                              ; preds = %288, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %288 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %288 ]
  %302 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i113 = load ptr, ptr %302, align 8
  %.not.i.i = icmp eq ptr %.0.i.i113, null
  br i1 %.not.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit: ; preds = %301, %.lr.ph.i25.i.i, %.thread166, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %95, %.thread166 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %301 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %95, %.thread166 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %301 ]
  %303 = getelementptr inbounds nuw i32, ptr %.sroa.0152.0, i64 %280
  %304 = load i32, ptr %303, align 4
  %305 = call noundef i32 @_ZN4llvm22CriticalAntiDepBreaker24findSuitableFreeRegisterESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_jjPKNS_19TargetRegisterClassERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %.sroa.037.0.i.i, ptr %.sroa.3.0.i.i, i32 noundef %.pr168.pr235, i32 noundef %304, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not95 = icmp eq i32 %305, 0
  br i1 %.not95, label %.thread166.thread, label %.preheader

.preheader:                                       ; preds = %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  %.not181200 = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not181200, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader, %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit
  %.sroa.0134.0201 = phi ptr [ %384, %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit ], [ %.sroa.037.0.i.i, %.preheader ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0201, i64 40
  %307 = load ptr, ptr %306, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %307, i32 %305) #11
  %308 = load ptr, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %11, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %17, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i124, label %314

314:                                              ; preds = %.lr.ph202
  %315 = ptrtoint ptr %310 to i64
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 4
  %318 = lshr i32 %316, 9
  %319 = xor i32 %317, %318
  %320 = add i32 %312, -1
  %.02733.i.i.i.i114 = and i32 %319, %320
  %321 = zext nneg i32 %.02733.i.i.i.i114 to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %310, %323
  br i1 %324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit126, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %314, %330
  %325 = phi ptr [ %337, %330 ], [ %323, %314 ]
  %326 = phi ptr [ %336, %330 ], [ %322, %314 ]
  %.02736.i.i.i.i116 = phi i32 [ %.027.i.i.i.i121, %330 ], [ %.02733.i.i.i.i114, %314 ]
  %.02635.i.i.i.i117 = phi i32 [ %333, %330 ], [ 1, %314 ]
  %.02834.i.i.i.i118 = phi ptr [ %spec.select.i.i.i.i120, %330 ], [ null, %314 ]
  %327 = icmp eq ptr %325, inttoptr (i64 -4096 to ptr)
  br i1 %327, label %328, label %330

328:                                              ; preds = %.lr.ph.i.i.i.i115
  %.not.i.i.i.i123 = icmp eq ptr %.02834.i.i.i.i118, null
  %329 = select i1 %.not.i.i.i.i123, ptr %326, ptr %.02834.i.i.i.i118
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i124

330:                                              ; preds = %.lr.ph.i.i.i.i115
  %331 = icmp eq ptr %325, inttoptr (i64 -8192 to ptr)
  %332 = icmp eq ptr %.02834.i.i.i.i118, null
  %or.cond.not.i.i.i.i119 = select i1 %331, i1 %332, i1 false
  %spec.select.i.i.i.i120 = select i1 %or.cond.not.i.i.i.i119, ptr %326, ptr %.02834.i.i.i.i118
  %333 = add i32 %.02635.i.i.i.i117, 1
  %334 = add i32 %.02635.i.i.i.i117, %.02736.i.i.i.i116
  %.027.i.i.i.i121 = and i32 %334, %320
  %335 = zext i32 %.027.i.i.i.i121 to i64
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %310, %337
  br i1 %338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit126, label %.lr.ph.i.i.i.i115, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i124: ; preds = %328, %.lr.ph202
  %.sink.i.i.i.i125 = phi ptr [ %329, %328 ], [ null, %.lr.ph202 ]
  %339 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i125)
  %340 = load ptr, ptr %11, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr null, ptr %341, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit126

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit126: ; preds = %330, %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i124
  %.0.i.i122 = phi ptr [ %339, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i124 ], [ %322, %314 ], [ %336, %330 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not96 = icmp eq ptr %343, null
  br i1 %.not96, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %344

344:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit126
  %345 = load ptr, ptr %306, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %9, align 4
  %349 = load ptr, ptr %96, align 8, !noalias !57
  %350 = load ptr, ptr %5, align 8, !noalias !60
  %.not2021.i = icmp eq ptr %349, %350
  br i1 %.not2021.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %344, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i
  %.023.i = phi ptr [ %.1.i130, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i ], [ null, %344 ]
  %.sroa.016.022.i = phi ptr [ %351, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i ], [ %349, %344 ]
  %351 = getelementptr inbounds i8, ptr %.sroa.016.022.i, i64 -16
  %352 = getelementptr inbounds i8, ptr %.sroa.016.022.i, i64 -8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, %347
  %355 = icmp eq ptr %353, %.023.i
  %or.cond.i128 = or i1 %354, %355
  br i1 %or.cond.i128, label %356, label %383

356:                                              ; preds = %.lr.ph.i127
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 68
  %359 = load i16, ptr %358, align 4
  %360 = add i16 %359, -13
  %spec.select.i.i.i = icmp ult i16 %360, 2
  br i1 %spec.select.i.i.i, label %361, label %372

361:                                              ; preds = %356
  %362 = icmp eq i16 %359, 13
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %364 = load ptr, ptr %363, align 8
  %.pn6.idx.i.i.i.i = select i1 %362, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 %.pn6.idx.i.i.i.i
  %365 = load i32, ptr %.pn6.i.i.i.i, align 8
  %366 = and i32 %365, 255
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, %348
  br i1 %371, label %.critedge.sink.split.i.i, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

372:                                              ; preds = %356
  %373 = icmp eq i16 %359, 16
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 255
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, %348
  br i1 %382, label %.critedge.sink.split.i.i, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

.critedge.sink.split.i.i:                         ; preds = %379, %368
  %.sink.i.i131 = phi ptr [ %.pn6.i.i.i.i, %368 ], [ %375, %379 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i131, i32 %305) #11
  br label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

383:                                              ; preds = %.lr.ph.i127
  %.not.i129 = icmp eq ptr %.023.i, null
  br i1 %.not.i129, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit

_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i: ; preds = %383, %.critedge.sink.split.i.i, %379, %372, %368, %361
  %.1.i130 = phi ptr [ null, %383 ], [ %357, %361 ], [ %357, %368 ], [ %357, %372 ], [ %357, %379 ], [ %357, %.critedge.sink.split.i.i ]
  %.not20.i = icmp eq ptr %351, %350
  br i1 %.not20.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %.lr.ph.i127

_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit: ; preds = %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i, %383, %344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit126
  %384 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0134.0201) #14
  %.not181 = icmp eq ptr %384, %.sroa.3.0.i.i
  br i1 %.not181, label %._crit_edge203, label %.lr.ph202, !llvm.loop !63

._crit_edge203:                                   ; preds = %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, %.preheader
  %385 = load i32, ptr %9, align 4
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %92, align 8
  %388 = getelementptr inbounds nuw ptr, ptr %387, i64 %386
  %389 = load ptr, ptr %388, align 8
  %390 = zext nneg i32 %305 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %387, i64 %390
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %97, align 8
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %386
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw i32, ptr %392, i64 %390
  store i32 %394, ptr %395, align 4
  %396 = load i32, ptr %9, align 4
  %397 = zext i32 %396 to i64
  %398 = load ptr, ptr %98, align 8
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %397
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw i32, ptr %398, i64 %390
  store i32 %400, ptr %401, align 4
  %402 = load i32, ptr %9, align 4
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %92, align 8
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %403
  store ptr null, ptr %405, align 8
  %406 = load ptr, ptr %98, align 8
  %407 = getelementptr inbounds nuw i32, ptr %406, i64 %403
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %97, align 8
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %403
  store i32 %408, ptr %410, align 4
  %411 = load i32, ptr %9, align 4
  %412 = zext i32 %411 to i64
  %413 = load ptr, ptr %98, align 8
  %414 = getelementptr inbounds nuw i32, ptr %413, i64 %412
  store i32 -1, ptr %414, align 4
  %415 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %416 = load i32, ptr %9, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i32, ptr %.sroa.0152.0, i64 %417
  store i32 %305, ptr %418, align 4
  %419 = add i32 %.079207, 1
  br label %.thread166.thread

.thread166.thread:                                ; preds = %._crit_edge, %239, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, %238, %.thread169, %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, %._crit_edge203
  %.281 = phi i32 [ %419, %._crit_edge203 ], [ %.079207, %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ], [ %.079207, %.thread169 ], [ %.079207, %238 ], [ %.079207, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread ], [ %.079207, %239 ], [ %.079207, %._crit_edge ]
  call void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 noundef %.082210)
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %421 = load ptr, ptr %10, align 8
  %422 = icmp eq ptr %421, %90
  br i1 %422, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %423

423:                                              ; preds = %.thread166.thread
  call void @free(ptr noundef %421) #11
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %423, %.thread166.thread
  %.180 = phi i32 [ %.079207, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.281, %.thread166.thread ], [ %.281, %423 ], [ %.079207, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.079207, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.079207, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.079207, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.079207, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.177 = phi ptr [ %.076208, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.278, %.thread166.thread ], [ %.278, %423 ], [ %.076208, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.076208, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.076208, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.076208, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.076208, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.175 = phi ptr [ %.074209, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.2, %.thread166.thread ], [ %.2, %423 ], [ %.074209, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.074209, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.074209, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.074209, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.074209, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.not177 = icmp eq ptr %.sroa.0.0.i.i.i, %2
  br i1 %.not177, label %._crit_edge212, label %99, !llvm.loop !64

._crit_edge212:                                   ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %.079.lcssa = phi i32 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ], [ %.180, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0152.0, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %424

424:                                              ; preds = %._crit_edge212
  %425 = ptrtoint ptr %.sroa.0152.0 to i64
  %426 = sub i64 %.sroa.8.0, %425
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0152.0, i64 noundef %426) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge212, %424
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %17, align 8
  %429 = zext i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %427, i64 noundef %430, i64 noundef 8) #11
  br label %431

431:                                              ; preds = %6, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0 = phi i32 [ %.079.lcssa, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createCriticalAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #12
  tail call void @_ZN4llvm22CriticalAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(320) %1)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #11
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !41

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !42

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #14
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #13
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !43

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !55

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !67

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_St18input_iterator_tag: argument 0"}
!34 = distinct !{!34, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_St18input_iterator_tag"}
!35 = distinct !{!35, !36, !"_ZSt13__find_if_notIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_: argument 0"}
!36 = distinct !{!36, !"_ZSt13__find_if_notIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_"}
!37 = distinct !{!37, !38, !"_ZSt11find_if_notIN4llvm16MCSubRegIteratorEZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_ET_S7_S7_T0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11find_if_notIN4llvm16MCSubRegIteratorEZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_ET_S7_S7_T0_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
