; ModuleID = 'bench/llvm/original/CriticalAntiDepBreaker.ll'
source_filename = "bench/llvm/original/CriticalAntiDepBreaker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::DenseMap.256" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.270" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.270" = type { [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm22CriticalAntiDepBreakerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22CriticalAntiDepBreakerD2Ev, ptr @_ZN4llvm22CriticalAntiDepBreakerD0Ev, ptr @_ZN4llvm22CriticalAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE, ptr @_ZN4llvm22CriticalAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE, ptr @_ZN4llvm22CriticalAntiDepBreaker7ObserveERNS_12MachineInstrEjj, ptr @_ZN4llvm22CriticalAntiDepBreaker11FinishBlockEv] }, align 8

@_ZN4llvm22CriticalAntiDepBreakerC1ERNS_15MachineFunctionERKNS_17RegisterClassInfoE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm22CriticalAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoE
@_ZN4llvm22CriticalAntiDepBreakerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm22CriticalAntiDepBreakerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(320) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CriticalAntiDepBreakerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #12
  store ptr %14, ptr %8, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %4, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %18) #12
  store ptr %22, ptr %15, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %23, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %26, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %27, align 4, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %28, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i, label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit

_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %3
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #13
  store ptr %35, ptr %29, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %36, ptr %37, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false), !tbaa !181
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  br label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, %_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %38, %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %32, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %39, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %39, ptr %41, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %42, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %43, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i32, ptr %30, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not.i.i.i.i3 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit:   ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_.exit
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #13
  store ptr %49, ptr %44, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %50, ptr %51, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %48, i1 false), !tbaa !191
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i6 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %52, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit ]
  store ptr %.0.i.i.i.i.i.i.i6, ptr %46, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load i32, ptr %30, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.not.i.i.i.i7 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i12, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13.loopexit

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i12: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13.loopexit: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %56 = zext i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #13
  store ptr %58, ptr %53, align 8, !tbaa !189
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %59, ptr %60, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %57, i1 false), !tbaa !191
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13:          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13.loopexit, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i12
  %.0.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i12 ], [ %61, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13.loopexit ]
  store ptr %.0.i.i.i.i.i.i.i11, ptr %55, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load i32, ptr %30, align 8, !tbaa !164
  %64 = add i32 %63, 63
  %65 = lshr i32 %64, 6
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %67, ptr %62, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %69, align 4, !tbaa !162
  %70 = icmp ugt i32 %64, 447
  br i1 %70, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13
  store i32 0, ptr %68, align 8, !tbaa !161
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %62, ptr noundef nonnull %67, i64 noundef %66, i64 noundef 8) #12
  %71 = load ptr, ptr %62, align 8, !tbaa !160
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit13
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %71, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %67, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !193
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %65, ptr %68, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %63, ptr %72, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CriticalAntiDepBreakerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %17

17:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #14
  br label %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm9BitVectorD2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit
  tail call void @free(ptr noundef %35) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit4

_ZN4llvm9BitVectorD2Ev.exit4:                     ; preds = %_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev.exit, %38
  tail call void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22CriticalAntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %.lr.ph.i.i.i.i, %2
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %2 ], [ %9, %.lr.ph.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !164
  %.not65 = icmp eq i32 %13, 1
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  br label %62

._crit_edge:                                      ; preds = %62, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !161
  %.not5.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = load ptr, ptr %22, align 8, !tbaa !160
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i, i1 false), !tbaa !193
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %._crit_edge, %.lr.ph.i.i.i.i.preheader.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %4, %26
  br i1 %27, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit, label %28

28:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %.not45.i.i.i.i.i = icmp eq i32 %32, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %26, %28 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %.not4.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !201

_ZNK4llvm17MachineBasicBlock4backEv.exit.i:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %28
  %38 = phi i32 [ %31, %28 ], [ %36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %26, %28 ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i.i = or i1 %40, %42
  br i1 %or.cond.i.i.i, label %43, label %50

43:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !218
  %48 = and i64 %47, 32
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

50:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #12
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %_ZN4llvm9BitVector5resetEv.exit, %43, %50
  %52 = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit ], [ %49, %43 ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load i32, ptr %55, align 8, !tbaa !161
  %57 = zext i32 %56 to i64
  %.idx = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not3877 = icmp eq i32 %56, 0
  br i1 %.not3877, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %78

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr null, ptr %63, align 8, !tbaa !181
  %64 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 -1, ptr %64, align 4, !tbaa !191
  %65 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %.0.lcssa.i.i.i.i, ptr %65, align 4, !tbaa !191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %62, !llvm.loop !220

._crit_edge80:                                    ; preds = %._crit_edge76, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %69, ptr noundef nonnull align 8 dereferenceable(1065) %67) #12
  %70 = load ptr, ptr %66, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %72) #12
  %74 = load i16, ptr %73, align 2, !tbaa !222
  %.not3985 = icmp eq i16 %74, 0
  br i1 %.not3985, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge80
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %104

78:                                               ; preds = %.lr.ph79, %._crit_edge76
  %.03578 = phi ptr [ %54, %.lr.ph79 ], [ %83, %._crit_edge76 ]
  %79 = load ptr, ptr %.03578, align 8, !tbaa !223
  %80 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %79) #12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %82 = load ptr, ptr %81, align 8, !tbaa !224
  %.not5972 = icmp eq ptr %80, %82
  br i1 %.not5972, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %._crit_edge71, %78
  %83 = getelementptr inbounds nuw i8, ptr %.03578, i64 8
  %.not38 = icmp eq ptr %83, %58
  br i1 %.not38, label %._crit_edge80, label %78

.lr.ph75:                                         ; preds = %78, %._crit_edge71
  %.sroa.053.073 = phi ptr [ %92, %._crit_edge71 ], [ %80, %78 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.053.073, align 8, !tbaa !191
  %84 = load ptr, ptr %10, align 8, !tbaa !158
  %85 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %84, i32 %.sroa.0.0.copyload) #12
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %.idx90 = shl nuw nsw i64 %87, 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx90
  %.not6067 = icmp eq i64 %87, 0
  br i1 %.not6067, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph75
  %89 = load ptr, ptr %59, align 8, !tbaa !179
  %90 = load ptr, ptr %60, align 8, !tbaa !189
  %91 = load ptr, ptr %61, align 8, !tbaa !189
  br label %93

._crit_edge71:                                    ; preds = %93, %.lr.ph75
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.053.073, i64 16
  %.not59 = icmp eq ptr %92, %82
  br i1 %.not59, label %._crit_edge76, label %.lr.ph75

93:                                               ; preds = %.lr.ph70, %93
  %.sroa.048.068 = phi ptr [ %86, %.lr.ph70 ], [ %99, %93 ]
  %94 = load i16, ptr %.sroa.048.068, align 2, !tbaa !222
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %95
  store ptr inttoptr (i64 -1 to ptr), ptr %96, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %95
  store i32 %.0.lcssa.i.i.i.i, ptr %97, align 4, !tbaa !191
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %95
  store i32 -1, ptr %98, align 4, !tbaa !191
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.048.068, i64 2
  %.not60 = icmp eq ptr %99, %88
  br i1 %.not60, label %._crit_edge71, label %93, !llvm.loop !226

._crit_edge89:                                    ; preds = %.loopexit, %._crit_edge80
  %100 = load ptr, ptr %3, align 8, !tbaa !160
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN4llvm9BitVectorD2Ev.exit, label %103

103:                                              ; preds = %._crit_edge89
  call void @free(ptr noundef %100) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge89, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

104:                                              ; preds = %.lr.ph88, %.loopexit
  %105 = phi i16 [ %74, %.lr.ph88 ], [ %132, %.loopexit ]
  %.03686 = phi ptr [ %73, %.lr.ph88 ], [ %131, %.loopexit ]
  %.pre = zext i16 %105 to i32
  br i1 %52, label %._crit_edge95, label %106

106:                                              ; preds = %104
  %107 = and i32 %.pre, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = lshr i32 %.pre, 6
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %3, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8, !tbaa !193
  %115 = and i64 %114, %109
  %.not61 = icmp eq i64 %115, 0
  br i1 %.not61, label %.loopexit, label %._crit_edge95

._crit_edge95:                                    ; preds = %104, %106
  %116 = load ptr, ptr %10, align 8, !tbaa !158
  %117 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %116, i32 %.pre) #12
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %.idx91 = shl nuw nsw i64 %119, 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx91
  %.not6281 = icmp eq i64 %119, 0
  br i1 %.not6281, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge95
  %121 = load ptr, ptr %75, align 8, !tbaa !179
  %122 = load ptr, ptr %76, align 8, !tbaa !189
  %123 = load ptr, ptr %77, align 8, !tbaa !189
  br label %124

124:                                              ; preds = %.lr.ph84, %124
  %.sroa.044.082 = phi ptr [ %118, %.lr.ph84 ], [ %130, %124 ]
  %125 = load i16, ptr %.sroa.044.082, align 2, !tbaa !222
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %126
  store ptr inttoptr (i64 -1 to ptr), ptr %127, align 8, !tbaa !181
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %126
  store i32 %.0.lcssa.i.i.i.i, ptr %128, align 4, !tbaa !191
  %129 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %126
  store i32 -1, ptr %129, align 4, !tbaa !191
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.044.082, i64 2
  %.not62 = icmp eq ptr %130, %120
  br i1 %.not62, label %.loopexit, label %124, !llvm.loop !227

.loopexit:                                        ; preds = %124, %._crit_edge95, %106
  %131 = getelementptr inbounds nuw i8, ptr %.03686, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !222
  %.not39 = icmp eq i16 %132, 0
  br i1 %.not39, label %._crit_edge89, label %104, !llvm.loop !228
}

declare void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker11FinishBlockEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %5, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %7, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %8, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !161
  %.not5.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = load ptr, ptr %11, align 8, !tbaa !160
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i, i1 false), !tbaa !193
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %1, %.lr.ph.i.i.i.i.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker7ObserveERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !229
  switch i16 %6, label %.preheader [
    i16 18, label %32
    i16 17, label %32
    i16 16, label %32
    i16 15, label %32
    i16 14, label %32
    i16 7, label %32
  ]

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %.not22 = icmp eq i32 %10, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  br label %17

._crit_edge:                                      ; preds = %29, %.preheader
  tail call void @_ZN4llvm22CriticalAntiDepBreaker18PrescanInstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  tail call void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2)
  br label %32

17:                                               ; preds = %.lr.ph, %29
  %.023 = phi i32 [ 1, %.lr.ph ], [ %30, %29 ]
  %18 = zext i32 %.023 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !191
  %.not19 = icmp eq i32 %20, -1
  br i1 %.not19, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  store ptr inttoptr (i64 -1 to ptr), ptr %22, align 8, !tbaa !181
  store i32 %2, ptr %19, align 4, !tbaa !191
  br label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %25 = load i32, ptr %24, align 4, !tbaa !191
  %26 = icmp uge i32 %25, %3
  %.not20 = icmp ult i32 %25, %2
  %or.cond21 = or i1 %26, %.not20
  br i1 %or.cond21, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  store ptr inttoptr (i64 -1 to ptr), ptr %28, align 8, !tbaa !181
  store i32 %3, ptr %24, align 4, !tbaa !191
  br label %29

29:                                               ; preds = %21, %27, %23
  %30 = add i32 %.023, 1
  %31 = load i32, ptr %9, align 8, !tbaa !164
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !230

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
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !218
  %14 = and i64 %13, 128
  %.not137 = icmp eq i64 %14, 0
  br i1 %.not137, label %16, label %35

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #12
  br i1 %15, label %35, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %3, align 4
  %.pre174 = and i32 %.pre, 12
  br label %16

16:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %9
  %.pre-phi = phi i32 [ %.pre174, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %5, %9 ]
  %17 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %4, %9 ]
  %18 = icmp eq i32 %.pre-phi, 0
  %19 = and i32 %17, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i56 = or i1 %18, %20
  br i1 %or.cond.i.i56, label %21, label %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !218
  %26 = and i64 %25, 2147483648
  %.not138 = icmp eq i64 %26, 0
  br i1 %.not138, label %28, label %35

_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit: ; preds = %16
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 2147483648, i32 noundef 1) #12
  br i1 %27, label %35, label %28

28:                                               ; preds = %21, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 848
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(70) %1) #12
  br label %35

35:                                               ; preds = %21, %9, %28, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %36 = phi i1 [ true, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %34, %28 ], [ true, %9 ], [ true, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i24, ptr %37, align 8
  %.not151 = icmp eq i24 %38, 0
  br i1 %.not151, label %._crit_edge167, label %.lr.ph155

.lr.ph155:                                        ; preds = %35
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
  br label %61

._crit_edge156:                                   ; preds = %.loopexit145
  %.pre173 = load i24, ptr %37, align 8
  %.not52163 = icmp eq i24 %.pre173, 0
  br i1 %.not52163, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge156
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load ptr, ptr %58, align 8
  %60 = zext i24 %.pre173 to i64
  br label %166

61:                                               ; preds = %.lr.ph155, %.loopexit145
  %indvars.iv = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next, %.loopexit145 ]
  %62 = load ptr, ptr %39, align 8, !tbaa !231
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit145

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !232
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit145, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %40, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !233
  %75 = zext i16 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv, %75
  br i1 %76, label %80, label %.thread131

.thread131:                                       ; preds = %71
  %77 = zext i32 %69 to i64
  %78 = load ptr, ptr %41, align 8, !tbaa !179
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  br label %97

80:                                               ; preds = %71
  %81 = load ptr, ptr %42, align 8, !tbaa !131
  %82 = load ptr, ptr %43, align 8, !tbaa !158
  %83 = load ptr, ptr %44, align 8, !tbaa !157
  %84 = load ptr, ptr %81, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %87, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(1065) %83) #12
  %89 = zext i32 %69 to i64
  %90 = load ptr, ptr %41, align 8, !tbaa !179
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !181
  %93 = icmp eq ptr %92, null
  %94 = icmp ne ptr %88, null
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %96

95:                                               ; preds = %80
  store ptr %88, ptr %91, align 8, !tbaa !181
  br label %100

96:                                               ; preds = %80
  %.not53 = icmp eq ptr %92, %88
  %or.cond133 = and i1 %94, %.not53
  br i1 %or.cond133, label %100, label %97

97:                                               ; preds = %.thread131, %96
  %98 = phi i64 [ %77, %.thread131 ], [ %89, %96 ]
  %99 = phi ptr [ %79, %.thread131 ], [ %91, %96 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %99, align 8, !tbaa !181
  br label %100

100:                                              ; preds = %96, %97, %95
  %101 = phi i64 [ %89, %96 ], [ %98, %97 ], [ %89, %95 ]
  %102 = load ptr, ptr %43, align 8, !tbaa !158
  %103 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %102, i32 %69) #12
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %.idx = shl nuw nsw i64 %105, 1
  %106 = add nsw i64 %.idx, -2
  %spec.select.i = getelementptr inbounds i8, ptr %104, i64 %106
  %.not139146 = icmp eq i64 %106, 0
  %.pre172 = load ptr, ptr %41, align 8, !tbaa !179
  br i1 %.not139146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.pre172, i64 %101
  br label %110

._crit_edge:                                      ; preds = %116, %100
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.pre172, i64 %101
  %109 = load ptr, ptr %108, align 8, !tbaa !181
  %.not54 = icmp eq ptr %109, inttoptr (i64 -1 to ptr)
  br i1 %.not54, label %129, label %118

110:                                              ; preds = %.lr.ph, %116
  %.sroa.0114.0147 = phi ptr [ %104, %.lr.ph ], [ %117, %116 ]
  %111 = load i16, ptr %.sroa.0114.0147, align 2, !tbaa !222
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.pre172, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !181
  %.not55 = icmp eq ptr %114, null
  br i1 %.not55, label %116, label %115

115:                                              ; preds = %110
  store ptr inttoptr (i64 -1 to ptr), ptr %113, align 8, !tbaa !181
  store ptr inttoptr (i64 -1 to ptr), ptr %107, align 8, !tbaa !181
  br label %116

116:                                              ; preds = %115, %110
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0147, i64 2
  %.not139 = icmp eq ptr %117, %spec.select.i
  br i1 %.not139, label %._crit_edge, label %110, !llvm.loop !234

118:                                              ; preds = %._crit_edge
  %119 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 %69, ptr %120, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %63, ptr %121, align 8, !tbaa !237
  %.078.i.i.i = load ptr, ptr %45, align 8, !tbaa !238
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %118, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !191
  %124 = icmp ult i32 %69, %123
  %.in.v.i.i.i = select i1 %124, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !238
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %125 = icmp eq ptr %.0710.i.i.i, %46
  %spec.select.i.i = or i1 %125, %124
  br label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit

_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit: ; preds = %118, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %46, %118 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %126 = phi i1 [ true, %118 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %126, ptr noundef nonnull %119, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  %127 = load i64, ptr %47, align 8, !tbaa !188
  %128 = add i64 %127, 1
  store i64 %128, ptr %47, align 8, !tbaa !188
  br label %129

129:                                              ; preds = %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, %._crit_edge
  %130 = load i32, ptr %63, align 8
  %131 = and i32 %130, 16777216
  %.not.i = icmp eq i32 %131, 0
  %or.cond3 = and i1 %36, %.not.i
  br i1 %or.cond3, label %132, label %.loopexit145

132:                                              ; preds = %129
  %133 = and i32 %69, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = lshr i32 %69, 6
  %137 = zext nneg i32 %136 to i64
  %138 = load ptr, ptr %48, align 8, !tbaa !160
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %137
  %140 = load i64, ptr %139, align 8, !tbaa !193
  %141 = and i64 %140, %135
  %.not140 = icmp eq i64 %141, 0
  br i1 %.not140, label %142, label %.loopexit145

142:                                              ; preds = %132
  %143 = load ptr, ptr %43, align 8, !tbaa !158
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !240, !noalias !241
  %.not141148 = icmp eq ptr %145, null
  br i1 %.not141148, label %.loopexit145, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !244, !noalias !241
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %101
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !245, !noalias !241
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %151
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.598.0150 = phi ptr [ %162, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %152, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.096.0149 = phi i32 [ %165, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %69, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %153 = and i32 %.sroa.096.0149, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = lshr i32 %.sroa.096.0149, 6
  %157 = and i32 %156, 1023
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !193
  %161 = or i64 %160, %155
  store i64 %161, ptr %159, align 8, !tbaa !193
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.598.0150, i64 2
  %163 = load i16, ptr %.sroa.598.0150, align 2, !tbaa !222
  %164 = zext i16 %163 to i32
  %165 = add i32 %.sroa.096.0149, %164
  %.not.i.i = icmp eq i16 %163, 0
  br i1 %.not.i.i, label %.loopexit145, label %_ZN4llvm16MCSubRegIteratorppEv.exit

.loopexit145:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %142, %67, %132, %129, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not, label %._crit_edge156, label %61, !llvm.loop !247

._crit_edge167:                                   ; preds = %.loopexit, %35, %._crit_edge156
  ret void

166:                                              ; preds = %.lr.ph166, %.loopexit
  %indvars.iv169 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next170, %.loopexit ]
  %167 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv169
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 255
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !232
  %.not142 = icmp eq i32 %173, 0
  br i1 %.not142, label %.loopexit, label %174

174:                                              ; preds = %171
  %175 = and i32 %168, 16777216
  %or.cond.i = icmp ne i32 %175, 0
  %176 = and i32 %168, 15728640
  %177 = icmp ne i32 %176, 0
  %or.cond11.i = and i1 %or.cond.i, %177
  br i1 %or.cond11.i, label %178, label %.loopexit

178:                                              ; preds = %174
  %179 = zext i32 %173 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !181
  %182 = icmp eq ptr %181, inttoptr (i64 -1 to ptr)
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %178
  %184 = load ptr, ptr %56, align 8, !tbaa !240, !noalias !248
  %185 = load ptr, ptr %57, align 8, !tbaa !244, !noalias !248
  %186 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %179
  %.not143157 = icmp eq ptr %184, null
  br i1 %.not143157, label %._crit_edge160, label %_ZN4llvm16MCSubRegIteratorppEv.exit63.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit63.preheader:  ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !245, !noalias !248
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %189
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit63

._crit_edge160:                                   ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit63, %183
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !251, !noalias !252
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !222, !noalias !252
  %.not.i.i.i.i = icmp eq i16 %195, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader

_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader:  ; preds = %._crit_edge160
  %196 = zext i16 %195 to i32
  %197 = add i32 %173, %196
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit63:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit63.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit63
  %.sroa.577.0159 = phi ptr [ %207, %_ZN4llvm16MCSubRegIteratorppEv.exit63 ], [ %190, %_ZN4llvm16MCSubRegIteratorppEv.exit63.preheader ]
  %.sroa.075.0158 = phi i32 [ %210, %_ZN4llvm16MCSubRegIteratorppEv.exit63 ], [ %173, %_ZN4llvm16MCSubRegIteratorppEv.exit63.preheader ]
  %198 = and i32 %.sroa.075.0158, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = lshr i32 %.sroa.075.0158, 6
  %202 = and i32 %201, 1023
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !193
  %206 = or i64 %205, %200
  store i64 %206, ptr %204, align 8, !tbaa !193
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.577.0159, i64 2
  %208 = load i16, ptr %.sroa.577.0159, align 2, !tbaa !222
  %209 = zext i16 %208 to i32
  %210 = add i32 %.sroa.075.0158, %209
  %.not.i.i62 = icmp eq i16 %208, 0
  br i1 %.not.i.i62, label %._crit_edge160, label %_ZN4llvm16MCSubRegIteratorppEv.exit63

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.065.0162 = phi i32 [ %222, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %197, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.566.0161.pn = phi ptr [ %.sroa.566.0161, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %194, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.566.0161 = getelementptr inbounds nuw i8, ptr %.sroa.566.0161.pn, i64 2
  %211 = and i32 %.sroa.065.0162, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i64 1, %212
  %214 = lshr i32 %.sroa.065.0162, 6
  %215 = and i32 %214, 1023
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !193
  %219 = or i64 %218, %213
  store i64 %219, ptr %217, align 8, !tbaa !193
  %220 = load i16, ptr %.sroa.566.0161, align 2, !tbaa !222
  %221 = zext i16 %220 to i32
  %222 = add i32 %.sroa.065.0162, %221
  %.not.i.i64 = icmp eq i16 %220, 0
  br i1 %.not.i.i64, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

.loopexit:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %._crit_edge160, %171, %178, %174, %166
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.not52 = icmp eq i64 %indvars.iv.next170, %60
  br i1 %.not52, label %._crit_edge167, label %166, !llvm.loop !255
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(70) %1) #12
  br i1 %10, label %.loopexit141, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i24, ptr %12, align 8
  %.not153 = icmp eq i24 %13, 0
  br i1 %.not153, label %.loopexit141, label %.lr.ph156

.lr.ph156:                                        ; preds = %11
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

27:                                               ; preds = %.lr.ph156, %.loopexit139
  %indvars.iv171 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next172, %.loopexit139 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv171
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %.loopexit140

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !164
  %.not57144 = icmp eq i32 %36, 1
  br i1 %.not57144, label %.loopexit140, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr i8, ptr %29, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit"
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit" ]
  %.val.val = load ptr, ptr %15, align 8, !tbaa !158
  %39 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val61 = load ptr, ptr %39, align 8, !tbaa !240, !noalias !256
  %.not5.i.i.i.i.i.i = icmp eq ptr %.val.val.val61, null
  br i1 %.not5.i.i.i.i.i.i, label %..loopexit138_crit_edge, label %.lr.ph.i.i.i.i.i.i

..loopexit138_crit_edge:                          ; preds = %38
  %.pre181 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit138

.lr.ph.i.i.i.i.i.i:                               ; preds = %38
  %40 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %40, align 8, !tbaa !244, !noalias !256
  %41 = getelementptr inbounds nuw [24 x i8], ptr %.val.val.val, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !245, !noalias !259
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.val61, i64 %44
  %.val.val.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !232, !noalias !262
  %46 = trunc nuw i64 %indvars.iv to i32
  br label %47

47:                                               ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %48 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i ]
  %49 = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i ]
  %50 = lshr i32 %49, 5
  %51 = and i32 %50, 2047
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !191, !noalias !262
  %55 = and i32 %49, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %54
  %.not.i.i.i.i.not.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i, label %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit"

_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i:  ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %59 = load i16, ptr %48, align 2, !tbaa !222, !noalias !262
  %60 = zext i16 %59 to i32
  %61 = add i32 %49, %60
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit138, label %47, !llvm.loop !269

.loopexit138:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i, %..loopexit138_crit_edge
  %.pre-phi = phi i32 [ %.pre181, %..loopexit138_crit_edge ], [ %46, %_ZN4llvm16MCSubRegIteratorppEv.exit.i.i.i.i.i.i ]
  %62 = load ptr, ptr %16, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  store i32 %2, ptr %63, align 4, !tbaa !191
  %64 = load ptr, ptr %17, align 8, !tbaa !189
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store i32 -1, ptr %65, align 4, !tbaa !191
  %66 = and i32 %.pre-phi, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = xor i64 %68, -1
  %70 = lshr i32 %.pre-phi, 6
  %71 = zext nneg i32 %70 to i64
  %72 = load ptr, ptr %18, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !193
  %75 = and i64 %74, %69
  store i64 %75, ptr %73, align 8, !tbaa !193
  %76 = load ptr, ptr %19, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  store ptr null, ptr %77, align 8, !tbaa !181
  %.041.i.i = load ptr, ptr %21, align 8, !tbaa !238
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit138, %97
  %.044.i.i = phi ptr [ %.0.i.i, %97 ], [ %.041.i.i, %.loopexit138 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %97 ], [ %22, %.loopexit138 ]
  %78 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !191
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ugt i64 %indvars.iv, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = icmp samesign ult i64 %indvars.iv, %80
  br i1 %83, label %97, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !270
  %87 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !271
  %.not10.i.i.i = icmp eq ptr %86, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %84, %.lr.ph.i.i.i65
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i65 ], [ %86, %84 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i65 ], [ %.044.i.i, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !191
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ugt i64 %indvars.iv, %91
  %.19.i.i.i = select i1 %92, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !238
  %.not.i.i.i66 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i65, !llvm.loop !272

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i65, %84
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %84 ], [ %.19.i.i.i, %.lr.ph.i.i.i65 ]
  %.not10.i24.i.i = icmp eq ptr %88, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %88, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %94 = load i32, ptr %93, align 4, !tbaa !191
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv, %95
  %.19.i28.i.i = select i1 %96, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %96, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !238
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !273

97:                                               ; preds = %82, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %82 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %82 ]
  %98 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %98, align 8, !tbaa !238
  %.not.i.i68 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i68, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !274

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i: ; preds = %97, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.loopexit138
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %22, %.loopexit138 ], [ %.123.i.i, %97 ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %22, %.loopexit138 ], [ %.123.i.i, %97 ]
  %99 = load ptr, ptr %24, align 8, !tbaa !186
  %100 = icmp eq ptr %.sroa.037.0.i.i, %99
  %101 = icmp eq ptr %.sroa.3.0.i.i, %22
  %or.cond.i67 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i67, label %102, label %.critedge.i.i

102:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %.041.i.i)
  store ptr null, ptr %21, align 8, !tbaa !185
  store ptr %22, ptr %24, align 8, !tbaa !186
  store ptr %22, ptr %25, align 8, !tbaa !187
  store i64 0, ptr %23, align 8, !tbaa !188
  br label %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit"

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit", label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %103, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #15
  %104 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 48) #14
  %105 = load i64, ptr %23, align 8, !tbaa !188
  %106 = add i64 %105, -1
  store i64 %106, ptr %23, align 8, !tbaa !188
  %.not.i3.i = icmp eq ptr %103, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit", label %.lr.ph.i2.i, !llvm.loop !275

"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit": ; preds = %47, %.lr.ph.i2.i, %.critedge.i.i, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond, label %.loopexit140.loopexit, label %38, !llvm.loop !276

.loopexit140.loopexit:                            ; preds = %"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj.exit"
  %.pre = load i32, ptr %29, align 8
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140.loopexit, %33, %27
  %107 = phi i32 [ %.pre, %.loopexit140.loopexit ], [ %30, %33 ], [ %30, %27 ]
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.loopexit139

110:                                              ; preds = %.loopexit140
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !232
  %113 = icmp ne i32 %112, 0
  %114 = and i32 %107, 16777216
  %115 = icmp ne i32 %114, 0
  %or.cond127 = and i1 %115, %113
  br i1 %or.cond127, label %116, label %.loopexit139

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !231
  %118 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %indvars.iv171
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 16777471
  %or.cond.i = icmp eq i32 %120, 16777216
  %121 = and i32 %119, 15728640
  %122 = icmp ne i32 %121, 0
  %or.cond11.i = and i1 %or.cond.i, %122
  br i1 %or.cond11.i, label %.loopexit139, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %116
  %123 = and i32 %112, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = lshr i32 %112, 6
  %127 = zext nneg i32 %126 to i64
  %128 = load ptr, ptr %18, align 8, !tbaa !160
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %127
  %130 = load i64, ptr %129, align 8, !tbaa !193
  %131 = and i64 %130, %125
  %.not132 = icmp eq i64 %131, 0
  %132 = load ptr, ptr %15, align 8, !tbaa !158
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !240, !noalias !277, !nonnull !280, !noundef !280
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !244, !noalias !277
  %137 = zext i32 %112 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !245, !noalias !277
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %141
  br label %.lr.ph150

._crit_edge.loopexit:                             ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.pre177 = load ptr, ptr %15, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre177, i64 56
  %.pre178 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !240, !noalias !281
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %.pre177, i64 8
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8, !tbaa !244, !noalias !281
  %143 = getelementptr inbounds nuw [24 x i8], ptr %.pre180, i64 %137
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !251, !noalias !281
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.pre178, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !222, !noalias !281
  %.not.i.i.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.i.i.i, label %.loopexit139, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph

_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph:      ; preds = %._crit_edge.loopexit
  %149 = zext i16 %148 to i32
  %150 = add i32 %112, %149
  %151 = load ptr, ptr %19, align 8, !tbaa !179
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.595.0149 = phi ptr [ %171, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %142, %.lr.ph150.preheader ]
  %.sroa.093.0148 = phi i32 [ %174, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %112, %.lr.ph150.preheader ]
  %.sroa.997.0.mask = and i32 %.sroa.093.0148, 65535
  %152 = zext nneg i32 %.sroa.997.0.mask to i64
  %153 = load ptr, ptr %16, align 8, !tbaa !189
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %152
  store i32 %2, ptr %154, align 4, !tbaa !191
  %155 = load ptr, ptr %17, align 8, !tbaa !189
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %152
  store i32 -1, ptr %156, align 4, !tbaa !191
  %157 = load ptr, ptr %19, align 8, !tbaa !179
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %152
  store ptr null, ptr %158, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.997.0.mask, ptr %4, align 4, !tbaa !191
  %159 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not132, label %160, label %_ZN4llvm16MCSubRegIteratorppEv.exit

160:                                              ; preds = %.lr.ph150
  %161 = and i32 %.sroa.093.0148, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = xor i64 %163, -1
  %165 = lshr i32 %.sroa.997.0.mask, 6
  %166 = zext nneg i32 %165 to i64
  %167 = load ptr, ptr %18, align 8, !tbaa !160
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %166
  %169 = load i64, ptr %168, align 8, !tbaa !193
  %170 = and i64 %169, %164
  store i64 %170, ptr %168, align 8, !tbaa !193
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %160, %.lr.ph150
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.595.0149, i64 2
  %172 = load i16, ptr %.sroa.595.0149, align 2, !tbaa !222
  %173 = zext i16 %172 to i32
  %174 = add i32 %.sroa.093.0148, %173
  %.not.i.i = icmp eq i16 %172, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %.lr.ph150

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.pn = phi ptr [ %147, %_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph ], [ %.sroa.584.0152, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %.sroa.083.0151 = phi i32 [ %150, %_ZN4llvm18MCSuperRegIteratorppEv.exit.lr.ph ], [ %180, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %.sroa.584.0152 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %175 = and i32 %.sroa.083.0151, 65535
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %176
  store ptr inttoptr (i64 -1 to ptr), ptr %177, align 8, !tbaa !181
  %178 = load i16, ptr %.sroa.584.0152, align 2, !tbaa !222
  %179 = zext i16 %178 to i32
  %180 = add i32 %.sroa.083.0151, %179
  %.not.i.i63 = icmp eq i16 %178, 0
  br i1 %.not.i.i63, label %.loopexit139, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

.loopexit139:                                     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %._crit_edge.loopexit, %110, %116, %.loopexit140
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.not = icmp eq i64 %indvars.iv.next172, %26
  br i1 %.not, label %.loopexit141, label %27, !llvm.loop !284

.loopexit141:                                     ; preds = %.loopexit139, %11, %3
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %182 = load i24, ptr %181, align 8
  %.not58160 = icmp eq i24 %182, 0
  br i1 %.not58160, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %.loopexit141
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %193 = zext i24 %182 to i64
  br label %194

._crit_edge165:                                   ; preds = %.loopexit, %.loopexit141
  ret void

194:                                              ; preds = %.lr.ph164, %.loopexit
  %indvars.iv174 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next175, %.loopexit ]
  %195 = load ptr, ptr %183, align 8, !tbaa !231
  %196 = getelementptr inbounds nuw [32 x i8], ptr %195, i64 %indvars.iv174
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !232
  %203 = icmp ne i32 %202, 0
  %204 = and i32 %197, 16777216
  %.not.i = icmp eq i32 %204, 0
  %or.cond130 = and i1 %.not.i, %203
  br i1 %or.cond130, label %205, label %.loopexit

205:                                              ; preds = %200
  %206 = load ptr, ptr %184, align 8, !tbaa !202
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !233
  %209 = zext i16 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv174, %209
  br i1 %210, label %214, label %.thread124

.thread124:                                       ; preds = %205
  %211 = zext i32 %202 to i64
  %212 = load ptr, ptr %185, align 8, !tbaa !179
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %211
  br label %231

214:                                              ; preds = %205
  %215 = load ptr, ptr %5, align 8, !tbaa !131
  %216 = load ptr, ptr %186, align 8, !tbaa !158
  %217 = load ptr, ptr %187, align 8, !tbaa !157
  %218 = load ptr, ptr %215, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = trunc nuw nsw i64 %indvars.iv174 to i32
  %222 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(80) %215, ptr noundef nonnull align 8 dereferenceable(32) %206, i32 noundef %221, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(1065) %217) #12
  %223 = zext i32 %202 to i64
  %224 = load ptr, ptr %185, align 8, !tbaa !179
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %223
  %226 = load ptr, ptr %225, align 8, !tbaa !181
  %227 = icmp eq ptr %226, null
  %228 = icmp ne ptr %222, null
  %or.cond = and i1 %228, %227
  br i1 %or.cond, label %229, label %230

229:                                              ; preds = %214
  store ptr %222, ptr %225, align 8, !tbaa !181
  br label %233

230:                                              ; preds = %214
  %.not59 = icmp eq ptr %226, %222
  %or.cond131 = and i1 %228, %.not59
  br i1 %or.cond131, label %233, label %231

231:                                              ; preds = %.thread124, %230
  %232 = phi ptr [ %213, %.thread124 ], [ %225, %230 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %232, align 8, !tbaa !181
  br label %233

233:                                              ; preds = %230, %231, %229
  %234 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i32 %202, ptr %235, align 8, !tbaa !235
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr %196, ptr %236, align 8, !tbaa !237
  %.078.i.i.i = load ptr, ptr %188, align 8, !tbaa !238
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %233, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %238 = load i32, ptr %237, align 4, !tbaa !191
  %239 = icmp ult i32 %202, %238
  %.in.v.i.i.i = select i1 %239, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !238
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %240 = icmp eq ptr %.0710.i.i.i, %189
  %spec.select.i.i = or i1 %240, %239
  br label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit

_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit: ; preds = %233, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %189, %233 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %241 = phi i1 [ true, %233 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %241, ptr noundef nonnull %234, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %189) #12
  %242 = load i64, ptr %190, align 8, !tbaa !188
  %243 = add i64 %242, 1
  store i64 %243, ptr %190, align 8, !tbaa !188
  %244 = load ptr, ptr %186, align 8, !tbaa !158
  %245 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %244, i32 %202) #12
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  %.idx = shl nuw nsw i64 %247, 1
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx
  %.not135157 = icmp eq i64 %247, 0
  br i1 %.not135157, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit
  %249 = load ptr, ptr %191, align 8, !tbaa !189
  %250 = load ptr, ptr %192, align 8
  br label %251

251:                                              ; preds = %.lr.ph159, %259
  %.sroa.069.0158 = phi ptr [ %246, %.lr.ph159 ], [ %260, %259 ]
  %252 = load i16, ptr %.sroa.069.0158, align 2, !tbaa !222
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !191
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  store i32 %2, ptr %254, align 4, !tbaa !191
  %258 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %253
  store i32 -1, ptr %258, align 4, !tbaa !191
  br label %259

259:                                              ; preds = %257, %251
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.069.0158, i64 2
  %.not135 = icmp eq ptr %260, %248
  br i1 %.not135, label %.loopexit, label %251, !llvm.loop !285

.loopexit:                                        ; preds = %259, %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, %200, %194
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.not58 = icmp eq i64 %indvars.iv.next175, %193
  br i1 %.not58, label %._crit_edge165, label %194, !llvm.loop !286
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0, ptr readonly %1, ptr readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %.not5058.not = icmp eq ptr %1, %2
  br i1 %.not5058.not, label %.critedge.thread38, label %.lr.ph61

.lr.ph61:                                         ; preds = %4
  %5 = lshr i32 %3, 5
  %6 = zext nneg i32 %5 to i64
  %7 = and i32 %3, 31
  %8 = shl nuw i32 1, %7
  br label %9

9:                                                ; preds = %.lr.ph61, %.critedge
  %.sroa.032.059 = phi ptr [ %1, %.lr.ph61 ], [ %45, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.032.059, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777216
  %14 = and i32 %12, 1090519040
  %or.cond = icmp eq i32 %14, 1090519040
  br i1 %or.cond, label %.critedge.thread38, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i24, ptr %20, align 8
  %22 = zext i24 %21 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not56 = icmp eq i24 %21, 0
  br i1 %.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 68
  br label %25

25:                                               ; preds = %.lr.ph, %.thread
  %.02957 = phi ptr [ %19, %.lr.ph ], [ %44, %.thread ]
  %26 = load i32, ptr %.02957, align 8
  %trunc = trunc i32 %26 to i8
  switch i8 %trunc, label %.thread [
    i8 12, label %27
    i8 0, label %33
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02957, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !232
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %6
  %31 = load i32, ptr %30, align 4, !tbaa !191
  %32 = and i32 %31, %8
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %.critedge.thread38, label %.thread

33:                                               ; preds = %25
  %34 = and i32 %26, 16777216
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.02957, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !232
  %.not52 = icmp eq i32 %37, %3
  br i1 %.not52, label %38, label %.thread

38:                                               ; preds = %35
  %39 = and i32 %26, 1073741824
  %40 = or disjoint i32 %39, %13
  %or.cond49.not = icmp eq i32 %40, 0
  br i1 %or.cond49.not, label %41, label %.critedge.thread38

41:                                               ; preds = %38
  %42 = load i16, ptr %24, align 4, !tbaa !229
  %43 = add i16 %42, -1
  %spec.select.i = icmp ult i16 %43, 2
  br i1 %spec.select.i, label %.critedge.thread38, label %.thread

.thread:                                          ; preds = %25, %27, %35, %41, %33
  %44 = getelementptr inbounds nuw i8, ptr %.02957, i64 32
  %.not = icmp eq ptr %44, %23
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %.thread, %15
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.032.059) #15
  %.not50.not = icmp eq ptr %45, %2
  br i1 %.not50.not, label %.critedge.thread38, label %9, !llvm.loop !290

.critedge.thread38:                               ; preds = %.critedge, %9, %41, %27, %38, %4
  %.not5055 = phi i1 [ false, %4 ], [ true, %41 ], [ true, %38 ], [ true, %27 ], [ %or.cond, %9 ], [ %or.cond, %.critedge ]
  ret i1 %.not5055
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4llvm22CriticalAntiDepBreaker24findSuitableFreeRegisterESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_jjPKNS_19TargetRegisterClassERNS_15SmallVectorImplIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr readonly %1, ptr readnone captures(address) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = load ptr, ptr %5, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !295
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %9, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !299
  %18 = load i32, ptr %15, align 8, !tbaa !322
  %.not.i.i = icmp eq i32 %17, %18
  br i1 %.not.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit, label %19

19:                                               ; preds = %7
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull %5) #12
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit: ; preds = %7, %19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !330
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !331
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not75 = icmp eq i32 %23, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %.not5058.not.i = icmp eq ptr %1, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph77, %.thread65
  %.03676 = phi ptr [ %21, %.lr.ph77 ], [ %111, %.thread65 ]
  %33 = load i16, ptr %.03676, align 2, !tbaa !222
  %.fr79 = freeze i16 %33
  %34 = zext i16 %.fr79 to i32
  %35 = icmp eq i32 %3, %34
  %36 = icmp eq i32 %4, %34
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %.thread65, label %37

37:                                               ; preds = %32
  br i1 %.not5058.not.i, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %37
  %38 = lshr i32 %34, 5
  %39 = zext nneg i32 %38 to i64
  %40 = and i32 %34, 31
  %41 = shl nuw i32 1, %40
  br label %42

42:                                               ; preds = %.critedge.i, %.lr.ph61.i
  %.sroa.032.059.i = phi ptr [ %1, %.lr.ph61.i ], [ %78, %.critedge.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.059.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 16777216
  %47 = and i32 %45, 1090519040
  %or.cond.i = icmp eq i32 %47, 1090519040
  br i1 %or.cond.i, label %.thread65, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !287
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !231
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load i24, ptr %53, align 8
  %55 = zext i24 %54 to i64
  %.idx.i = shl nuw nsw i64 %55, 5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not56.i = icmp eq i24 %54, 0
  br i1 %.not56.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 68
  br label %58

58:                                               ; preds = %.thread.i, %.lr.ph.i
  %.02957.i = phi ptr [ %52, %.lr.ph.i ], [ %77, %.thread.i ]
  %59 = load i32, ptr %.02957.i, align 8
  %trunc.i = trunc i32 %59 to i8
  switch i8 %trunc.i, label %.thread.i [
    i8 12, label %60
    i8 0, label %66
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !232
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %39
  %64 = load i32, ptr %63, align 4, !tbaa !191
  %65 = and i32 %64, %41
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %.thread65, label %.thread.i

66:                                               ; preds = %58
  %67 = and i32 %59, 16777216
  %.not51.i = icmp eq i32 %67, 0
  br i1 %.not51.i, label %.thread.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !232
  %.not52.i = icmp eq i32 %70, %34
  br i1 %.not52.i, label %71, label %.thread.i

71:                                               ; preds = %68
  %72 = and i32 %59, 1073741824
  %73 = or disjoint i32 %72, %46
  %or.cond49.not.i = icmp eq i32 %73, 0
  br i1 %or.cond49.not.i, label %74, label %.thread65

74:                                               ; preds = %71
  %75 = load i16, ptr %57, align 4, !tbaa !229
  %76 = add i16 %75, -1
  %spec.select.i.i = icmp ult i16 %76, 2
  br i1 %spec.select.i.i, label %.thread65, label %.thread.i

.thread.i:                                        ; preds = %74, %68, %66, %60, %58
  %77 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 32
  %.not.i = icmp eq ptr %77, %56
  br i1 %.not.i, label %.critedge.i, label %58

.critedge.i:                                      ; preds = %.thread.i, %48
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.032.059.i) #15
  %.not50.not.i = icmp eq ptr %78, %2
  br i1 %.not50.not.i, label %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit, label %42, !llvm.loop !290

_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit: ; preds = %.critedge.i, %37
  %79 = zext i16 %.fr79 to i64
  %80 = load ptr, ptr %26, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !191
  %.not47 = icmp eq i32 %82, -1
  br i1 %.not47, label %83, label %.thread65

83:                                               ; preds = %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit
  %84 = load ptr, ptr %27, align 8, !tbaa !179
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %79
  %86 = load ptr, ptr %85, align 8, !tbaa !181
  %87 = icmp eq ptr %86, inttoptr (i64 -1 to ptr)
  br i1 %87, label %.thread65, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %28
  %90 = load i32, ptr %89, align 4, !tbaa !191
  %91 = load ptr, ptr %29, align 8, !tbaa !189
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %79
  %93 = load i32, ptr %92, align 4, !tbaa !191
  %94 = icmp ugt i32 %90, %93
  br i1 %94, label %.thread65, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !160
  %97 = load i32, ptr %30, align 8, !tbaa !161
  %98 = zext i32 %97 to i64
  %.idx78 = shl nuw nsw i64 %98, 2
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx78
  %.not4871 = icmp eq i32 %97, 0
  br i1 %.not4871, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %.not80 = icmp eq i16 %.fr79, 0
  br i1 %.not80, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57.us
  %.03772.us = phi ptr [ %102, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57.us ], [ %96, %.lr.ph ]
  %100 = load i32, ptr %.03772.us, align 4, !tbaa !191
  %101 = icmp eq i32 %100, %34
  br i1 %101, label %.thread65, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57.us: ; preds = %.lr.ph.split.us
  %102 = getelementptr inbounds nuw i8, ptr %.03772.us, i64 4
  %.not48.us = icmp eq ptr %102, %99
  br i1 %.not48.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57
  %.03772 = phi ptr [ %110, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57 ], [ %96, %.lr.ph ]
  %103 = load i32, ptr %.03772, align 4, !tbaa !191
  %104 = load ptr, ptr %31, align 8, !tbaa !158
  %105 = icmp eq i32 %103, %34
  br i1 %105, label %.thread65, label %106

106:                                              ; preds = %.lr.ph.split
  %107 = add i32 %103, -1
  %108 = icmp ult i32 %107, 1073741823
  br i1 %108, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %106
  %109 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %104, i32 %34, i32 %103) #12
  br i1 %109, label %.thread65, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57: ; preds = %106, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %110 = getelementptr inbounds nuw i8, ptr %.03772, i64 4
  %.not48 = icmp eq ptr %110, %99
  br i1 %.not48, label %.loopexit, label %.lr.ph.split

.thread65:                                        ; preds = %42, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %.lr.ph.split, %.lr.ph.split.us, %60, %71, %74, %83, %88, %_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j.exit, %32
  %111 = getelementptr inbounds nuw i8, ptr %.03676, i64 2
  %.not = icmp eq ptr %111, %25
  br i1 %.not, label %.loopexit, label %32

.loopexit:                                        ; preds = %.thread65, %95, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57.us, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %spec.select = phi i32 [ %34, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57 ], [ %34, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread57.us ], [ 0, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit ], [ 0, %.thread65 ], [ %34, %95 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm22CriticalAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone captures(address) %2, ptr readonly captures(address) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DenseMap.256", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallVector.269", align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !332
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !332
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %367, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br label %41

17:                                               ; preds = %67
  %18 = load ptr, ptr %.1, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit:   ; preds = %17
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false), !tbaa !191
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %23
  %27 = ptrtoint ptr %26 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit, %17
  %.sroa.9.0 = phi i64 [ 0, %17 ], [ %27, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit ]
  %.sroa.0146.0 = phi ptr [ null, %17 ], [ %25, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit ]
  %.not174194 = icmp eq ptr %3, %2
  br i1 %.not174194, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %77

41:                                               ; preds = %16, %67
  %.077183 = phi ptr [ null, %16 ], [ %.1, %67 ]
  %.sroa.0150.0182 = phi ptr [ %12, %16 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %.sroa.0150.0182, align 8, !tbaa !232
  store ptr %42, ptr %8, align 8, !tbaa !334
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %.sroa.0150.0182, ptr %43, align 8, !tbaa !332
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not106 = icmp eq ptr %.077183, null
  br i1 %.not106, label %66, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0182, i64 254
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0150.0182) #12
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %44, %48
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0182, i64 240
  %50 = load i32, ptr %49, align 8, !tbaa !335
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0182, i64 252
  %52 = load i16, ptr %51, align 4, !tbaa !344
  %53 = zext i16 %52 to i32
  %54 = add i32 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %.077183, i64 254
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZNK4llvm5SUnit8getDepthEv.exit108, label %58

58:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.077183) #12
  br label %_ZNK4llvm5SUnit8getDepthEv.exit108

_ZNK4llvm5SUnit8getDepthEv.exit108:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %.077183, i64 240
  %60 = load i32, ptr %59, align 8, !tbaa !335
  %61 = getelementptr inbounds nuw i8, ptr %.077183, i64 252
  %62 = load i16, ptr %61, align 4, !tbaa !344
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %63
  %65 = icmp ugt i32 %54, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit108, %41
  br label %67

67:                                               ; preds = %66, %_ZNK4llvm5SUnit8getDepthEv.exit108
  %.1 = phi ptr [ %.sroa.0150.0182, %66 ], [ %.077183, %_ZNK4llvm5SUnit8getDepthEv.exit108 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0182, i64 256
  %.not173 = icmp eq ptr %68, %14
  br i1 %.not173, label %17, label %41

._crit_edge201:                                   ; preds = %366, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %.084.lcssa = phi i32 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ], [ %.185, %366 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge201
  %70 = ptrtoint ptr %.sroa.0146.0 to i64
  %71 = sub i64 %.sroa.9.0, %70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0, i64 noundef %71) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge201, %69
  %72 = load ptr, ptr %7, align 8, !tbaa !345
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !348
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %76, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %367

77:                                               ; preds = %.lr.ph200, %366
  %.088199.in = phi i32 [ %4, %.lr.ph200 ], [ %.088199, %366 ]
  %.078198 = phi ptr [ %.1, %.lr.ph200 ], [ %.179, %366 ]
  %.080197 = phi ptr [ %18, %.lr.ph200 ], [ %.181, %366 ]
  %.084196 = phi i32 [ 0, %.lr.ph200 ], [ %.185, %366 ]
  %.sroa.0143.0195 = phi ptr [ %3, %.lr.ph200 ], [ %.sroa.0.0.i.i.i, %366 ]
  %.088199 = add i32 %.088199.in, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0143.0195, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %79) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i109 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i109, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %.not45.i.i.i = icmp eq i32 %83, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not4.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !349

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %77, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %79, %77 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %90 = load i16, ptr %89, align 4, !tbaa !229
  switch i16 %90, label %91 [
    i16 18, label %366
    i16 17, label %366
    i16 16, label %366
    i16 15, label %366
    i16 14, label %366
    i16 7, label %366
  ]

91:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !191
  %92 = icmp eq ptr %.sroa.0.0.i.i.i, %.080197
  br i1 %92, label %93, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %.078198, i64 40
  %.078.val = load ptr, ptr %94, align 8, !tbaa !160
  %95 = getelementptr i8, ptr %.078198, i64 48
  %.078.val107 = load i32, ptr %95, align 8, !tbaa !161
  %96 = zext i32 %.078.val107 to i64
  %.idx.i = shl nuw nsw i64 %96, 4
  %97 = getelementptr inbounds nuw i8, ptr %.078.val, i64 %.idx.i
  %.not1.i = icmp eq i32 %.078.val107, 0
  br i1 %.not1.i, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %116
  %.05.i = phi ptr [ %.1.i, %116 ], [ null, %93 ]
  %.0184.i = phi i32 [ %.119.i, %116 ], [ 0, %93 ]
  %.0202.i = phi ptr [ %117, %116 ], [ %.078.val, %93 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0202.i, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %.0202.i, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !350
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 254
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %105

105:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %99) #12
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %105, %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %107 = load i32, ptr %106, align 8, !tbaa !335
  %108 = add i32 %107, %101
  %109 = icmp ult i32 %.0184.i, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %111 = icmp eq i32 %.0184.i, %108
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %.0.copyload.i.i.i.i22.i = load i64, ptr %.0202.i, align 8
  %113 = and i64 %.0.copyload.i.i.i.i22.i, 6
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %_ZNK4llvm5SUnit8getDepthEv.exit.i
  br label %116

116:                                              ; preds = %115, %112, %110
  %.119.i = phi i32 [ %108, %115 ], [ %.0184.i, %112 ], [ %.0184.i, %110 ]
  %.1.i = phi ptr [ %.0202.i, %115 ], [ %.05.i, %112 ], [ %.05.i, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0202.i, i64 16
  %.not.i = icmp eq ptr %117, %97
  br i1 %.not.i, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit, label %.lr.ph.i

_ZL16CriticalPathStepPKN4llvm5SUnitE.exit:        ; preds = %116
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %118

118:                                              ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit
  %.0.copyload.i.i.i.i = load i64, ptr %.1.i, align 8
  %119 = and i64 %.0.copyload.i.i.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = and i64 %.0.copyload.i.i.i.i, 6
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !232
  store i32 %125, ptr %9, align 4, !tbaa !191
  %126 = load ptr, ptr %28, align 8, !tbaa !354
  %127 = load ptr, ptr %126, align 8, !tbaa !355
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !130
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 200
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(304) %129) #12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %135 = load ptr, ptr %134, align 8, !tbaa !413
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !419
  %138 = zext i32 %125 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !422, !range !423, !noundef !280
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %.loopexit.sink.split

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %123
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 376
  %143 = and i32 %125, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = lshr i32 %125, 6
  %147 = zext nneg i32 %146 to i64
  %148 = load ptr, ptr %142, align 8, !tbaa !160
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = load i64, ptr %149, align 8, !tbaa !193
  %151 = and i64 %150, %145
  %.not.i111 = icmp eq i64 %151, 0
  br i1 %.not.i111, label %152, label %.loopexit.sink.split

152:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %153 = load i32, ptr %9, align 4, !tbaa !191
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = lshr i32 %153, 6
  %158 = zext nneg i32 %157 to i64
  %159 = load ptr, ptr %29, align 8, !tbaa !160
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  %161 = load i64, ptr %160, align 8, !tbaa !193
  %162 = and i64 %156, %161
  %.not175 = icmp eq i64 %162, 0
  br i1 %.not175, label %163, label %.loopexit.sink.split

163:                                              ; preds = %152
  %164 = load ptr, ptr %94, align 8, !tbaa !160
  %165 = load i32, ptr %95, align 8, !tbaa !161
  %166 = zext i32 %165 to i64
  %.idx = shl nuw nsw i64 %166, 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx
  %.not97184 = icmp eq i32 %165, 0
  br i1 %.not97184, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %163, %181
  %.093185 = phi ptr [ %182, %181 ], [ %164, %163 ]
  %.0.copyload.i.i.i.i112 = load i64, ptr %.093185, align 8
  %168 = and i64 %.0.copyload.i.i.i.i112, -8
  %169 = icmp eq i64 %168, %119
  %170 = and i64 %.0.copyload.i.i.i.i112, 6
  br i1 %169, label %171, label %175

171:                                              ; preds = %.lr.ph
  %.not98 = icmp eq i64 %170, 2
  br i1 %.not98, label %172, label %.loopexit.sink.split

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.093185, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !232
  %.not99 = icmp eq i32 %174, %153
  br i1 %.not99, label %181, label %.loopexit.sink.split

175:                                              ; preds = %.lr.ph
  %176 = icmp eq i64 %170, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.093185, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !232
  %180 = icmp eq i32 %179, %153
  br i1 %180, label %.loopexit.sink.split, label %181

181:                                              ; preds = %177, %175, %172
  %182 = getelementptr inbounds nuw i8, ptr %.093185, i64 16
  %.not97 = icmp eq ptr %182, %167
  br i1 %.not97, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %171, %172, %177, %152, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %123
  store i32 0, ptr %9, align 4, !tbaa !191
  br label %.loopexit

.loopexit:                                        ; preds = %181, %.loopexit.sink.split, %163, %118
  %183 = load ptr, ptr %120, align 8, !tbaa !232
  br label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread

_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread: ; preds = %93, %.loopexit, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit, %91
  %.282 = phi ptr [ %.080197, %91 ], [ %183, %.loopexit ], [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ null, %93 ]
  %.2 = phi ptr [ %.078198, %91 ], [ %120, %.loopexit ], [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ null, %93 ]
  call void @_ZN4llvm22CriticalAntiDepBreaker18PrescanInstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %30, ptr %10, align 8, !tbaa !160
  store i32 0, ptr %31, align 8, !tbaa !161
  store i32 2, ptr %32, align 4, !tbaa !162
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 12
  %187 = icmp eq i32 %186, 0
  %188 = and i32 %185, 4
  %189 = icmp ne i32 %188, 0
  %or.cond.i.i = or i1 %187, %189
  br i1 %or.cond.i.i, label %190, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

190:                                              ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !202
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !218
  %195 = and i64 %194, 128
  %.not176 = icmp eq i64 %195, 0
  br i1 %.not176, label %197, label %215

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread
  %196 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i64 noundef 128, i32 noundef 1) #12
  br i1 %196, label %215, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %184, align 4
  %.pre210 = and i32 %.pre, 12
  br label %197

197:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %190
  %.pre-phi = phi i32 [ %.pre210, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %186, %190 ]
  %198 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %185, %190 ]
  %199 = icmp eq i32 %.pre-phi, 0
  %200 = and i32 %198, 4
  %201 = icmp ne i32 %200, 0
  %or.cond.i.i115 = or i1 %199, %201
  br i1 %or.cond.i.i115, label %202, label %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !218
  %207 = and i64 %206, 4294967296
  %.not177 = icmp eq i64 %207, 0
  br i1 %.not177, label %209, label %215

_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit: ; preds = %197
  %208 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i64 noundef 4294967296, i32 noundef 1) #12
  br i1 %208, label %215, label %209

209:                                              ; preds = %202, %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit
  %210 = load ptr, ptr %33, align 8, !tbaa !131
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 848
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(80) %210, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i) #12
  br i1 %214, label %215, label %216

215:                                              ; preds = %202, %190, %209, %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store i32 0, ptr %9, align 4, !tbaa !191
  br label %.thread163.thread

216:                                              ; preds = %209
  %217 = load i32, ptr %9, align 4, !tbaa !191
  %.not100 = icmp eq i32 %217, 0
  br i1 %.not100, label %.thread163.thread, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !231
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %222 = load i24, ptr %221, align 8
  %223 = zext i24 %222 to i64
  %.idx202 = shl nuw nsw i64 %223, 5
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx202
  %.not101186 = icmp eq i24 %222, 0
  br i1 %.not101186, label %._crit_edge.thread, label %.lr.ph188

.lr.ph188:                                        ; preds = %218, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread
  %.089187 = phi ptr [ %257, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread ], [ %220, %218 ]
  %225 = load i32, ptr %.089187, align 8
  %226 = and i32 %225, 255
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread

228:                                              ; preds = %.lr.ph188
  %229 = getelementptr inbounds nuw i8, ptr %.089187, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !232
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread, label %232

232:                                              ; preds = %228
  %233 = and i32 %225, 16777216
  %.not.i117 = icmp eq i32 %233, 0
  %.pre208 = load i32, ptr %9, align 4
  br i1 %.not.i117, label %234, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8, !tbaa !158
  %236 = icmp eq i32 %.pre208, %230
  br i1 %236, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %237

237:                                              ; preds = %234
  %238 = add i32 %.pre208, -1
  %239 = icmp ult i32 %238, 1073741823
  %240 = icmp ult i32 %230, 1073741824
  %or.cond.i = and i1 %240, %239
  br i1 %or.cond.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %237
  %241 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %235, i32 %.pre208, i32 %230) #12
  br i1 %241, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156_crit_edge

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156_crit_edge: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %.pre206 = load i32, ptr %.089187, align 8
  %.pre207 = load i32, ptr %9, align 4
  %.pre211 = and i32 %.pre206, 16777216
  %242 = icmp ne i32 %.pre211, 0
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156_crit_edge, %232
  %.pre-phi212 = phi i1 [ %242, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156_crit_edge ], [ true, %232 ]
  %243 = phi i32 [ %.pre207, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156_crit_edge ], [ %.pre208, %232 ]
  %244 = icmp ne i32 %230, %243
  %or.cond172 = select i1 %.pre-phi212, i1 %244, i1 false
  br i1 %or.cond172, label %245, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread

245:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156
  %246 = load i32, ptr %31, align 8, !tbaa !161
  %247 = load i32, ptr %32, align 4, !tbaa !162
  %.not.i.i.not.i = icmp ult i32 %246, %247
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %248, !prof !424

248:                                              ; preds = %245
  %249 = zext i32 %246 to i64
  %250 = add nuw nsw i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %30, i64 noundef %250, i64 noundef 4) #12
  %.pre.i = load i32, ptr %31, align 8, !tbaa !161
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %245, %248
  %251 = phi i32 [ %246, %245 ], [ %.pre.i, %248 ]
  %252 = load ptr, ptr %10, align 8, !tbaa !160
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %253
  store i32 %230, ptr %254, align 1
  %255 = load i32, ptr %31, align 8, !tbaa !161
  %256 = add i32 %255, 1
  store i32 %256, ptr %31, align 8, !tbaa !161
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread: ; preds = %234, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  store i32 0, ptr %9, align 4, !tbaa !191
  br label %.thread163.thread

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread: ; preds = %237, %.lr.ph188, %228, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156
  %257 = getelementptr inbounds nuw i8, ptr %.089187, i64 32
  %.not101 = icmp eq ptr %257, %224
  br i1 %.not101, label %._crit_edge, label %.lr.ph188

._crit_edge:                                      ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread156.thread
  %.pr.pre = load i32, ptr %9, align 4, !tbaa !191
  %.not102 = icmp eq i32 %.pr.pre, 0
  br i1 %.not102, label %.thread163.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %218, %._crit_edge
  %.pr165.pr242 = phi i32 [ %.pr.pre, %._crit_edge ], [ %217, %218 ]
  %258 = zext i32 %.pr165.pr242 to i64
  %259 = load ptr, ptr %34, align 8, !tbaa !179
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !181
  %262 = icmp eq ptr %261, inttoptr (i64 -1 to ptr)
  br i1 %262, label %.thread166, label %.thread163

.thread166:                                       ; preds = %._crit_edge.thread
  store i32 0, ptr %9, align 4, !tbaa !191
  br label %.thread163.thread

.thread163:                                       ; preds = %._crit_edge.thread
  %.041.i.i = load ptr, ptr %36, align 8, !tbaa !238
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread163, %279
  %.044.i.i = phi ptr [ %.0.i.i121, %279 ], [ %.041.i.i, %.thread163 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %279 ], [ %37, %.thread163 ]
  %263 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %264 = load i32, ptr %263, align 4, !tbaa !191
  %265 = icmp ult i32 %264, %.pr165.pr242
  br i1 %265, label %279, label %266

266:                                              ; preds = %.lr.ph.i.i
  %267 = icmp ult i32 %.pr165.pr242, %264
  br i1 %267, label %279, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !270
  %271 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !271
  %.not10.i.i.i = icmp eq ptr %270, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %268, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %270, %268 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %268 ]
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %274 = load i32, ptr %273, align 4, !tbaa !191
  %275 = icmp ult i32 %274, %.pr165.pr242
  %.19.i.i.i = select i1 %275, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %275, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !238
  %.not.i.i.i118 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i118, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %268
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %268 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %272, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %272, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %277 = load i32, ptr %276, align 4, !tbaa !191
  %278 = icmp ult i32 %.pr165.pr242, %277
  %.19.i28.i.i = select i1 %278, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %278, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !238
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i, !llvm.loop !273

279:                                              ; preds = %266, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %266 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %266 ]
  %280 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i121 = load ptr, ptr %280, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %.0.i.i121, null
  br i1 %.not.i.i, label %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit: ; preds = %279, %.lr.ph.i25.i.i, %.thread163, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %37, %.thread163 ], [ %.123.i.i, %279 ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %37, %.thread163 ], [ %.123.i.i, %279 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0146.0, i64 %258
  %282 = load i32, ptr %281, align 4, !tbaa !191
  %283 = call noundef i32 @_ZN4llvm22CriticalAntiDepBreaker24findSuitableFreeRegisterESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_jjPKNS_19TargetRegisterClassERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %.sroa.037.0.i.i, ptr %.sroa.3.0.i.i, i32 noundef %.pr165.pr242, i32 noundef %282, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not104 = icmp eq i32 %283, 0
  br i1 %.not104, label %.thread163.thread, label %.preheader

.preheader:                                       ; preds = %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  %.not178189 = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not178189, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, %.preheader
  %284 = load i32, ptr %9, align 4, !tbaa !191
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %34, align 8, !tbaa !179
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %285
  %288 = load ptr, ptr %287, align 8, !tbaa !181
  %289 = zext nneg i32 %283 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %289
  store ptr %288, ptr %290, align 8, !tbaa !181
  %291 = load ptr, ptr %39, align 8, !tbaa !189
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %285
  %293 = load i32, ptr %292, align 4, !tbaa !191
  %294 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %289
  store i32 %293, ptr %294, align 4, !tbaa !191
  %295 = load i32, ptr %9, align 4, !tbaa !191
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %40, align 8, !tbaa !189
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4, !tbaa !191
  %300 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %289
  store i32 %299, ptr %300, align 4, !tbaa !191
  %301 = load i32, ptr %9, align 4, !tbaa !191
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %302
  store ptr null, ptr %303, align 8, !tbaa !181
  %304 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %302
  %305 = load i32, ptr %304, align 4, !tbaa !191
  %306 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %302
  store i32 %305, ptr %306, align 4, !tbaa !191
  %307 = load i32, ptr %9, align 4, !tbaa !191
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %308
  store i32 -1, ptr %309, align 4, !tbaa !191
  %310 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %311 = load i32, ptr %9, align 4, !tbaa !191
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0146.0, i64 %312
  store i32 %283, ptr %313, align 4, !tbaa !191
  %314 = add i32 %.084196, 1
  br label %.thread163.thread

.lr.ph191:                                        ; preds = %.preheader, %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit
  %.sroa.0127.0190 = phi ptr [ %362, %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit ], [ %.sroa.037.0.i.i, %.preheader ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0190, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !237
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %316, i32 %283) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %317 = load ptr, ptr %315, align 8, !tbaa !237
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !287
  store ptr %319, ptr %11, align 8, !tbaa !334
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %321 = load ptr, ptr %320, align 8, !tbaa !332
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not105 = icmp eq ptr %321, null
  br i1 %.not105, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %322

322:                                              ; preds = %.lr.ph191
  %323 = load ptr, ptr %315, align 8, !tbaa !237
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !287
  %326 = load i32, ptr %9, align 4, !tbaa !191
  %327 = load ptr, ptr %38, align 8, !tbaa !425, !noalias !427
  %328 = load ptr, ptr %5, align 8, !tbaa !425, !noalias !430
  %.not2425.i = icmp eq ptr %327, %328
  br i1 %.not2425.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %322, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i
  %.027.i = phi ptr [ %.2.i, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i ], [ null, %322 ]
  %.sroa.020.026.i = phi ptr [ %329, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i ], [ %327, %322 ]
  %329 = getelementptr inbounds i8, ptr %.sroa.020.026.i, i64 -16
  %330 = getelementptr inbounds i8, ptr %.sroa.020.026.i, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !433
  %332 = icmp eq ptr %331, %325
  %333 = icmp eq ptr %331, %.027.i
  %or.cond.i123 = or i1 %332, %333
  br i1 %or.cond.i123, label %334, label %361

334:                                              ; preds = %.lr.ph.i122
  %335 = load ptr, ptr %329, align 8, !tbaa !435
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 68
  %337 = load i16, ptr %336, align 4, !tbaa !229
  %338 = and i16 %337, -2
  %spec.select.i.i.i = icmp eq i16 %338, 14
  br i1 %spec.select.i.i.i, label %339, label %350

339:                                              ; preds = %334
  %340 = icmp eq i16 %337, 14
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %342 = load ptr, ptr %341, align 8
  %.pn6.idx.i.i.i.i = select i1 %340, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %342, i64 %.pn6.idx.i.i.i.i
  %343 = load i32, ptr %.pn6.i.i.i.i, align 8
  %344 = and i32 %343, 255
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !232
  %349 = icmp eq i32 %348, %326
  br i1 %349, label %.critedge.sink.split.i.i, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

350:                                              ; preds = %334
  %351 = icmp eq i16 %337, 17
  call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !231
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 255
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !232
  %360 = icmp eq i32 %359, %326
  br i1 %360, label %.critedge.sink.split.i.i, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

.critedge.sink.split.i.i:                         ; preds = %357, %346
  %.sink.i.i125 = phi ptr [ %.pn6.i.i.i.i, %346 ], [ %353, %357 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i125, i32 %283) #12
  br label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

361:                                              ; preds = %.lr.ph.i122
  %.not.i124 = icmp eq ptr %.027.i, null
  br i1 %.not.i124, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit

_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i: ; preds = %361, %.critedge.sink.split.i.i, %357, %350, %346, %339
  %.2.i = phi ptr [ null, %361 ], [ %335, %339 ], [ %335, %346 ], [ %335, %350 ], [ %335, %357 ], [ %335, %.critedge.sink.split.i.i ]
  %.not24.i = icmp eq ptr %329, %328
  br i1 %.not24.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %.lr.ph.i122

_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit: ; preds = %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i, %361, %322, %.lr.ph191
  %362 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0127.0190) #15
  %.not178 = icmp eq ptr %362, %.sroa.3.0.i.i
  br i1 %.not178, label %._crit_edge192, label %.lr.ph191, !llvm.loop !436

.thread163.thread:                                ; preds = %._crit_edge, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, %216, %215, %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, %._crit_edge192, %.thread166
  %.286 = phi i32 [ %.084196, %.thread166 ], [ %.084196, %._crit_edge ], [ %314, %._crit_edge192 ], [ %.084196, %_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ], [ %.084196, %215 ], [ %.084196, %216 ], [ %.084196, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread ]
  call void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 noundef %.088199)
  %363 = load ptr, ptr %10, align 8, !tbaa !160
  %364 = icmp eq ptr %363, %30
  br i1 %364, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %365

365:                                              ; preds = %.thread163.thread
  call void @free(ptr noundef %363) #12
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %.thread163.thread, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %366

366:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
  %.185 = phi i32 [ %.286, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ], [ %.084196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.084196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.084196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.084196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.084196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.084196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.181 = phi ptr [ %.282, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ], [ %.080197, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.080197, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.080197, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.080197, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.080197, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.080197, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.179 = phi ptr [ %.2, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit ], [ %.078198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.078198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.078198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.078198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.078198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.078198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.not174 = icmp eq ptr %.sroa.0.0.i.i.i, %2
  br i1 %.not174, label %._crit_edge201, label %77, !llvm.loop !437

367:                                              ; preds = %6, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0 = phi i32 [ %.084.lcssa, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !348
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !334
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !334
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !438

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !424

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !334
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !441
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !442
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !424

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !443
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !424

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !442
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !441
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !442
  %51 = load ptr, ptr %48, align 8, !tbaa !334
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !443
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !443
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !334
  store ptr %57, ptr %48, align 8, !tbaa !334
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !332
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createCriticalAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #13
  tail call void @_ZN4llvm22CriticalAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(320) %1)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

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
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !444

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !238
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !191
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !191
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !191
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !191
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !238
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !273

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !238
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !274

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !185
  store ptr %4, ptr %27, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !187
  store i64 0, ptr %25, align 8, !tbaa !188
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #15
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #14
  %35 = load i64, ptr %25, align 8, !tbaa !188
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8, !tbaa !188
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !275

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ %26, %.critedge.i ], [ 0, %31 ], [ %36, %.lr.ph.i2 ]
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !348
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !334
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !334
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !438

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !424

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !334
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !439, !llvm.loop !440

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !441
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !348
  %4 = load ptr, ptr %0, align 8, !tbaa !345
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !348
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !345
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !442
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !443
  %25 = load i32, ptr %2, align 8, !tbaa !348
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !334
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !445

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !442
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !443
  %34 = load i32, ptr %2, align 8, !tbaa !348
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !334
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !334
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !334
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !438

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !424

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !334
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !334
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !332
  store ptr %67, ptr %65, align 8, !tbaa !332
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !442
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !446

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !16, i64 32}
!11 = !{!"_ZTSN4llvm15MachineFunctionE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !29, i64 120, !30, i64 128, !43, i64 224, !45, i64 232, !51, i64 312, !53, i64 320, !29, i64 336, !61, i64 340, !62, i64 341, !62, i64 342, !62, i64 343, !63, i64 344, !66, i64 352, !73, i64 360, !78, i64 384, !78, i64 408, !83, i64 432, !88, i64 456, !90, i64 480, !92, i64 504, !94, i64 528, !62, i64 552, !62, i64 553, !62, i64 554, !62, i64 555, !62, i64 556, !62, i64 557, !62, i64 558, !29, i64 560, !99, i64 564, !100, i64 568, !105, i64 592, !105, i64 616, !110, i64 640, !111, i64 648, !112, i64 656, !113, i64 664, !115, i64 688, !117, i64 712, !29, i64 856, !122, i64 864, !127, i64 1040, !62, i64 1064}
!12 = !{!"p1 _ZTSN4llvm8FunctionE", !8, i64 0}
!13 = !{!"p1 _ZTSN4llvm13TargetMachineE", !8, i64 0}
!14 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !8, i64 0}
!15 = !{!"p1 _ZTSN4llvm9MCContextE", !8, i64 0}
!16 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !8, i64 0}
!17 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !8, i64 0}
!18 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !8, i64 0}
!19 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !8, i64 0}
!20 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !8, i64 0}
!21 = !{!"p1 _ZTSN4llvm9MCSectionE", !8, i64 0}
!22 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !8, i64 0}
!23 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !8, i64 0}
!24 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !8, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !31, i64 0, !31, i64 8, !32, i64 16, !38, i64 64, !42, i64 80, !42, i64 88}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !33, i64 0, !37, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !29, i64 8, !29, i64 12}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !36, i64 0}
!42 = !{!"long", !9, i64 0}
!43 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !8, i64 0}
!45 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !36, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!51 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !8, i64 0}
!53 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !8, i64 0}
!61 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!62 = !{!"bool", !9, i64 0}
!63 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !64, i64 0}
!64 = !{!"_ZTSSt6bitsetILm12EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Base_bitsetILm1EE", !42, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !8, i64 0}
!73 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !8, i64 0}
!78 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN4llvm8MCSymbolE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !8, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !89, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !8, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !91, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !8, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !93, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !8, i64 0}
!94 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !8, i64 0}
!99 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!100 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN4llvm11GlobalValueE", !8, i64 0}
!105 = !{!"_ZTSSt6vectorIjSaIjEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 int", !8, i64 0}
!110 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!111 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !8, i64 0}
!112 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !8, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !114, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !8, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !116, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !8, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !36, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !36, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !128, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !8, i64 0}
!129 = !{!16, !16, i64 0}
!130 = !{!11, !14, i64 16}
!131 = !{!132, !134, i64 24}
!132 = !{!"_ZTSN4llvm22CriticalAntiDepBreakerE", !133, i64 0, !7, i64 8, !16, i64 16, !134, i64 24, !135, i64 32, !136, i64 40, !137, i64 48, !143, i64 120, !148, i64 144, !105, i64 192, !105, i64 216, !137, i64 240}
!133 = !{!"_ZTSN4llvm14AntiDepBreakerE"}
!134 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !8, i64 0}
!135 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !8, i64 0}
!136 = !{!"p1 _ZTSN4llvm17RegisterClassInfoE", !8, i64 0}
!137 = !{!"_ZTSN4llvm9BitVectorE", !138, i64 0, !29, i64 64}
!138 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !139, i64 0, !142, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !36, i64 0}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!143 = !{!"_ZTSSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !8, i64 0}
!148 = !{!"_ZTSSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !151, i64 0, !153, i64 8}
!151 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !152, i64 0}
!152 = !{!"_ZTSSt4lessIjE"}
!153 = !{!"_ZTSSt15_Rb_tree_header", !154, i64 0, !42, i64 32}
!154 = !{!"_ZTSSt18_Rb_tree_node_base", !155, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!155 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!156 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!157 = !{!132, !7, i64 8}
!158 = !{!132, !135, i64 32}
!159 = !{!136, !136, i64 0}
!160 = !{!36, !8, i64 0}
!161 = !{!36, !29, i64 8}
!162 = !{!36, !29, i64 12}
!163 = !{!137, !29, i64 64}
!164 = !{!165, !29, i64 16}
!165 = !{!"_ZTSN4llvm14MCRegisterInfoE", !166, i64 8, !29, i64 16, !167, i64 20, !167, i64 24, !168, i64 32, !29, i64 40, !29, i64 44, !169, i64 48, !169, i64 56, !170, i64 64, !31, i64 72, !31, i64 80, !169, i64 88, !29, i64 96, !169, i64 104, !29, i64 112, !29, i64 116, !29, i64 120, !29, i64 124, !171, i64 128, !171, i64 136, !171, i64 144, !171, i64 152, !172, i64 160, !172, i64 184, !174, i64 208}
!166 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !8, i64 0}
!167 = !{!"_ZTSN4llvm10MCRegisterE", !29, i64 0}
!168 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !8, i64 0}
!169 = !{!"p1 short", !8, i64 0}
!170 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !8, i64 0}
!171 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !8, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !173, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !8, i64 0}
!174 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!179 = !{!146, !147, i64 0}
!180 = !{!146, !147, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !8, i64 0}
!183 = !{!146, !147, i64 8}
!184 = !{!153, !155, i64 0}
!185 = !{!153, !156, i64 8}
!186 = !{!153, !156, i64 16}
!187 = !{!153, !156, i64 24}
!188 = !{!153, !42, i64 32}
!189 = !{!108, !109, i64 0}
!190 = !{!108, !109, i64 16}
!191 = !{!29, !29, i64 0}
!192 = !{!108, !109, i64 8}
!193 = !{!42, !42, i64 0}
!194 = !{!195, !198, i64 8}
!195 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !196, i64 0, !198, i64 8}
!196 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!198 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !8, i64 0}
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.mustprogress"}
!201 = distinct !{!201, !200}
!202 = !{!203, !208, i64 16}
!203 = !{!"_ZTSN4llvm12MachineInstrE", !204, i64 0, !208, i64 16, !209, i64 24, !210, i64 32, !29, i64 40, !211, i64 43, !29, i64 44, !9, i64 47, !212, i64 48, !213, i64 56, !29, i64 64, !217, i64 68}
!204 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !195, i64 0}
!208 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !8, i64 0}
!209 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !8, i64 0}
!210 = !{!"p1 _ZTSN4llvm14MachineOperandE", !8, i64 0}
!211 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!212 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!213 = !{!"_ZTSN4llvm8DebugLocE", !214, i64 0}
!214 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm13TrackingMDRefE", !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm8MetadataE", !8, i64 0}
!217 = !{!"short", !9, i64 0}
!218 = !{!219, !42, i64 16}
!219 = !{!"_ZTSN4llvm11MCInstrDescE", !217, i64 0, !217, i64 2, !9, i64 4, !9, i64 5, !217, i64 6, !9, i64 8, !9, i64 9, !217, i64 10, !217, i64 12, !42, i64 16, !42, i64 24}
!220 = distinct !{!220, !200}
!221 = !{!11, !18, i64 48}
!222 = !{!217, !217, i64 0}
!223 = !{!209, !209, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !8, i64 0}
!226 = distinct !{!226, !200}
!227 = distinct !{!227, !200}
!228 = distinct !{!228, !200}
!229 = !{!203, !217, i64 68}
!230 = distinct !{!230, !200}
!231 = !{!203, !210, i64 32}
!232 = !{!9, !9, i64 0}
!233 = !{!219, !217, i64 2}
!234 = distinct !{!234, !200}
!235 = !{!236, !29, i64 0}
!236 = !{!"_ZTSSt4pairIKjPN4llvm14MachineOperandEE", !29, i64 0, !210, i64 8}
!237 = !{!236, !210, i64 8}
!238 = !{!156, !156, i64 0}
!239 = distinct !{!239, !200}
!240 = !{!165, !169, i64 56}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!244 = !{!165, !166, i64 8}
!245 = !{!246, !29, i64 4}
!246 = !{!"_ZTSN4llvm14MCRegisterDescE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !217, i64 20, !62, i64 22, !62, i64 23}
!247 = distinct !{!247, !200}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!251 = !{!246, !29, i64 8}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!255 = distinct !{!255, !200}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_St18input_iterator_tag: argument 0"}
!264 = distinct !{!264, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_St18input_iterator_tag"}
!265 = distinct !{!265, !266, !"_ZSt13__find_if_notIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_: argument 0"}
!266 = distinct !{!266, !"_ZSt13__find_if_notIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_"}
!267 = distinct !{!267, !268, !"_ZSt11find_if_notIN4llvm16MCSubRegIteratorEZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_ET_S7_S7_T0_: argument 0"}
!268 = distinct !{!268, !"_ZSt11find_if_notIN4llvm16MCSubRegIteratorEZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_ET_S7_S7_T0_"}
!269 = distinct !{!269, !200}
!270 = !{!154, !156, i64 16}
!271 = !{!154, !156, i64 24}
!272 = distinct !{!272, !200}
!273 = distinct !{!273, !200}
!274 = distinct !{!274, !200}
!275 = distinct !{!275, !200}
!276 = distinct !{!276, !200}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!280 = !{}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!284 = distinct !{!284, !200}
!285 = distinct !{!285, !200}
!286 = distinct !{!286, !200}
!287 = !{!288, !289, i64 8}
!288 = !{!"_ZTSN4llvm14MachineOperandE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !9, i64 4, !289, i64 8, !9, i64 16}
!289 = !{!"p1 _ZTSN4llvm12MachineInstrE", !8, i64 0}
!290 = distinct !{!290, !200}
!291 = !{!132, !136, i64 40}
!292 = !{!293, !168, i64 0}
!293 = !{!"_ZTSN4llvm19TargetRegisterClassE", !168, i64 0, !109, i64 8, !169, i64 16, !294, i64 24, !9, i64 32, !62, i64 33, !9, i64 34, !62, i64 35, !62, i64 36, !109, i64 40, !217, i64 48, !8, i64 56}
!294 = !{!"_ZTSN4llvm11LaneBitmaskE", !42, i64 0}
!295 = !{!296, !217, i64 24}
!296 = !{!"_ZTSN4llvm15MCRegisterClassE", !169, i64 0, !31, i64 8, !29, i64 16, !217, i64 20, !217, i64 22, !217, i64 24, !217, i64 26, !9, i64 28, !62, i64 29, !62, i64 30}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !8, i64 0}
!299 = !{!300, !29, i64 8}
!300 = !{!"_ZTSN4llvm17RegisterClassInfoE", !301, i64 0, !29, i64 8, !7, i64 16, !135, i64 24, !307, i64 32, !313, i64 88, !137, i64 152, !137, i64 224, !315, i64 296, !321, i64 304}
!301 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !298, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !308, i64 0, !312, i64 24}
!308 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !42, i64 8, !42, i64 16}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !308, i64 0, !314, i64 24}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !109, i64 0}
!321 = !{!"_ZTSN4llvm8ArrayRefIhEE", !31, i64 0, !42, i64 8}
!322 = !{!323, !29, i64 0}
!323 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !29, i64 0, !29, i64 4, !62, i64 8, !9, i64 9, !217, i64 10, !324, i64 16}
!324 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !169, i64 0}
!330 = !{!169, !169, i64 0}
!331 = !{!323, !29, i64 4}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm5SUnitE", !8, i64 0}
!334 = !{!289, !289, i64 0}
!335 = !{!336, !29, i64 240}
!336 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !333, i64 8, !337, i64 16, !182, i64 24, !182, i64 32, !338, i64 40, !338, i64 120, !29, i64 200, !29, i64 204, !29, i64 208, !29, i64 212, !29, i64 216, !29, i64 220, !29, i64 224, !29, i64 228, !29, i64 232, !29, i64 236, !29, i64 240, !29, i64 244, !62, i64 248, !62, i64 248, !62, i64 248, !62, i64 248, !62, i64 248, !62, i64 248, !62, i64 248, !62, i64 248, !62, i64 249, !62, i64 249, !62, i64 249, !62, i64 249, !62, i64 249, !62, i64 249, !62, i64 249, !62, i64 249, !217, i64 250, !217, i64 252, !62, i64 254, !62, i64 254, !62, i64 254, !62, i64 254, !343, i64 254}
!337 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !8, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !339, i64 0, !342, i64 16}
!339 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !36, i64 0}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!343 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!344 = !{!336, !217, i64 252}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !347, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEEE", !8, i64 0}
!348 = !{!346, !29, i64 16}
!349 = distinct !{!349, !200}
!350 = !{!351, !29, i64 12}
!351 = !{!"_ZTSN4llvm4SDepE", !352, i64 0, !9, i64 8, !29, i64 12}
!352 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !9, i64 0}
!354 = !{!132, !16, i64 16}
!355 = !{!356, !7, i64 0}
!356 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !7, i64 0, !357, i64 8, !62, i64 40, !360, i64 48, !373, i64 88, !380, i64 144, !62, i64 168, !307, i64 176, !384, i64 232, !395, i64 296, !137, i64 304, !137, i64 376, !402, i64 448, !408, i64 480}
!357 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !358, i64 0, !9, i64 24}
!358 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !62, i64 20}
!360 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !361, i64 0, !365, i64 16, !372, i64 32}
!361 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !36, i64 0}
!365 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !366, i64 0, !210, i64 8}
!366 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!372 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!373 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !374, i64 0, !378, i64 16, !372, i64 48}
!374 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !36, i64 0}
!378 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !379, i64 0, !42, i64 8, !9, i64 16}
!379 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!380 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm13StringMapImplE", !383, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20}
!383 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!384 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !385, i64 0, !389, i64 16, !372, i64 56}
!385 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !36, i64 0}
!389 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !29, i64 0, !390, i64 8}
!390 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !36, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!395 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !398, i64 0}
!398 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !399, i64 0}
!399 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !400, i64 0}
!400 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !401, i64 0}
!401 = !{!"p2 _ZTSN4llvm14MachineOperandE", !8, i64 0}
!402 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !403, i64 0, !407, i64 16, !372, i64 24}
!403 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !36, i64 0}
!407 = !{!"_ZTSN4llvm3LLTE", !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0}
!408 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !8, i64 0}
!413 = !{!414, !415, i64 232}
!414 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !165, i64 0, !415, i64 232, !416, i64 240, !417, i64 248, !170, i64 256, !147, i64 264, !147, i64 272, !294, i64 280, !418, i64 288, !8, i64 296, !29, i64 304}
!415 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !8, i64 0}
!416 = !{!"p2 omnipotent char", !8, i64 0}
!417 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !8, i64 0}
!418 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !8, i64 0}
!419 = !{!420, !421, i64 16}
!420 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !31, i64 0, !29, i64 8, !421, i64 16}
!421 = !{!"p1 bool", !8, i64 0}
!422 = !{!62, !62, i64 0}
!423 = !{i8 0, i8 2}
!424 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !8, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv: argument 0"}
!429 = distinct !{!429, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv: argument 0"}
!432 = distinct !{!432, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv"}
!433 = !{!434, !289, i64 8}
!434 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrES2_E", !289, i64 0, !289, i64 8}
!435 = !{!434, !289, i64 0}
!436 = distinct !{!436, !200}
!437 = distinct !{!437, !200}
!438 = !{!"branch_weights", i32 1999, i32 1}
!439 = !{!"branch_weights", i32 1, i32 0}
!440 = distinct !{!440, !200}
!441 = !{!347, !347, i64 0}
!442 = !{!346, !29, i64 8}
!443 = !{!346, !29, i64 12}
!444 = distinct !{!444, !200}
!445 = distinct !{!445, !200}
!446 = distinct !{!446, !200}
