; ModuleID = 'bench/llvm/original/GIMatchTableExecutor.ll'
source_filename = "bench/llvm/original/GIMatchTableExecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage" = type { %"struct.llvm::ValueAndVReg" }
%"struct.llvm::ValueAndVReg" = type { %"class.llvm::APInt", %"class.llvm::Register", [4 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.9, i32, [4 x i8] }>
%union.anon.9 = type { i64 }
%"class.llvm::Register" = type { i32 }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload.base.72", [7 x i8] }
%"struct.std::_Optional_payload.base.72" = type { %"struct.std::_Optional_payload_base.base.71" }
%"struct.std::_Optional_payload_base.base.71" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }

$_ZN4llvm20GIMatchTableExecutorD2Ev = comdat any

$_ZN4llvm20GIMatchTableExecutorD0Ev = comdat any

$_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv = comdat any

$_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl = comdat any

$_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE = comdat any

$_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE = comdat any

$_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE = comdat any

$_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj = comdat any

$_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE = comdat any

$_ZTVN4llvm20GIMatchTableExecutorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20GIMatchTableExecutorE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20GIMatchTableExecutorD2Ev, ptr @_ZN4llvm20GIMatchTableExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv, ptr @_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl, ptr @_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE, ptr @_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE, ptr @_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE, ptr @_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj, ptr @_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE] }, comdat, align 8

@_ZN4llvm20GIMatchTableExecutor12MatcherStateC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm20GIMatchTableExecutor12MatcherStateC2Ej

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20GIMatchTableExecutor12MatcherStateC2Ej(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8), (16, 24)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.thread.i, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.i

_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.thread.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %2
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 144
  %5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [144 x i8], ptr %5, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %8, ptr %.08.i.i.i.i.i, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  store i32 4, ptr %10, align 4, !tbaa !14
  %11 = add nsw i64 %.057.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EEC2EmRKS8_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %22, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm20GIMatchTableExecutorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm20GIMatchTableExecutorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor17isOperandImmEqualERKNS_14MachineOperandElRKNS_19MachineRegisterInfoEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(504) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional.65", align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, i32 %13, ptr noundef nonnull align 8 dereferenceable(504) %3, i1 noundef zeroext true) #9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !21, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i32 %20, 0
  %25 = sub nuw nsw i32 64, %20
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %23, %26
  %28 = ashr exact i64 %27, %26
  %.0.i.i = select i1 %24, i64 0, i64 %28
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.thread

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = load i64, ptr %30, align 8, !tbaa !28
  store i8 0, ptr %15, align 8, !tbaa !21
  call void @_ZdaPv(ptr noundef nonnull %30) #10
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.thread: ; preds = %22, %29
  %.0.i.i.pn = phi i64 [ %.0.i.i, %22 ], [ %31, %29 ]
  %32 = icmp eq i64 %.0.i.i.pn, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

33:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %34, label %.critedge

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load i32, ptr %12, align 4, !tbaa !20
  call void @_ZN4llvm20getIConstantSplatValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.65") align 8 %7, i32 %35, ptr noundef nonnull align 8 dereferenceable(504) %3) #9
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i8, ptr %36, align 8, !tbaa !30, !range !24, !noundef !25
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i32 %41, 0
  %46 = sub nuw nsw i32 64, %41
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %44, %47
  %49 = ashr exact i64 %48, %47
  %.0.i.i16 = select i1 %45, i64 0, i64 %49
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.thread

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = load i64, ptr %51, align 8, !tbaa !28
  store i8 0, ptr %36, align 8, !tbaa !30
  call void @_ZdaPv(ptr noundef nonnull %51) #10
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.thread: ; preds = %43, %50
  %.0.i.i16.pn = phi i64 [ %.0.i.i16, %43 ], [ %52, %50 ]
  %53 = icmp eq i64 %.0.i.i16.pn, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %11, %33, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %5, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.thread, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.thread
  %.1 = phi i1 [ %32, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit.thread ], [ %53, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.thread ], [ false, %5 ], [ false, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ false, %33 ], [ false, %11 ]
  ret i1 %.1
}

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm20getIConstantSplatValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.65") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor24isBaseWithConstantOffsetERKNS_14MachineOperandERKNS_19MachineRegisterInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !32
  %.not = icmp eq i16 %12, 220
  br i1 %.not, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !32
  %.not10 = icmp eq i16 %20, 133
  br label %21

21:                                               ; preds = %13, %7, %3
  %.0 = phi i1 [ false, %3 ], [ %.not10, %13 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor21isObviouslySafeToFoldERNS_12MachineInstrES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %2
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !32
  %14 = add i16 %13, -1
  %spec.select.i.i = icmp ult i16 %14, 2
  br i1 %spec.select.i.i, label %15, label %21

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = and i64 %19, 32
  %.not.not.i = icmp eq i64 %20, 0
  br i1 %.not.not.i, label %21, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread

21:                                               ; preds = %15, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 131072
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread52

25:                                               ; preds = %21
  %26 = and i32 %23, 12
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %23, 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i.i = or i1 %27, %29
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 68719476736, i32 noundef 1) #9
  br i1 %31, label %._ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread_crit_edge, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread52

._ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread_crit_edge: ; preds = %30
  %.pre = load ptr, ptr %4, align 8, !tbaa !53
  %.pre71 = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = and i64 %35, 68719476736
  %.not58 = icmp eq i64 %36, 0
  br i1 %.not58, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread52, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread: ; preds = %._ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread_crit_edge, %15, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit
  %37 = phi ptr [ %.pre71, %._ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread_crit_edge ], [ %7, %15 ], [ %7, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit ]
  %38 = phi ptr [ %.pre, %._ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread_crit_edge ], [ %5, %15 ], [ %5, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit ]
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread52, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread52: ; preds = %21, %30, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit
  %39 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #9
  br i1 %39, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %40

40:                                               ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread52
  %41 = load i16, ptr %12, align 4, !tbaa !32
  %42 = add i16 %41, -1
  %spec.select.i.i33 = icmp ult i16 %42, 2
  br i1 %spec.select.i.i33, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = and i64 %47, 8
  %.not.not.i36 = icmp eq i64 %48, 0
  br i1 %.not.not.i36, label %49, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

49:                                               ; preds = %43, %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 12
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %51, 4
  %55 = icmp ne i32 %54, 0
  %or.cond.i.i34 = or i1 %53, %55
  br i1 %or.cond.i.i34, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %56

56:                                               ; preds = %49
  %57 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 524288, i32 noundef 1) #9
  br i1 %57, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %104

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !55
  %62 = and i64 %61, 524288
  %.not59 = icmp eq i64 %62, 0
  br i1 %.not59, label %104, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %43, %56, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = load ptr, ptr %6, align 8, !tbaa !53
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = icmp ugt i64 %68, 7
  br i1 %69, label %70, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

70:                                               ; preds = %66
  %71 = and i64 %68, 7
  switch i64 %71, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %76
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %70
  %72 = and i64 %68, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %thread-pre-split

76:                                               ; preds = %70
  %77 = inttoptr i64 %68 to ptr
  store ptr %77, ptr %67, align 8, !tbaa !20
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

thread-pre-split:                                 ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %78 = and i64 %68, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.pre72 = load ptr, ptr %80, align 8, !tbaa !59
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %76, %thread-pre-split
  %81 = phi ptr [ %77, %76 ], [ %.pre72, %thread-pre-split ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 3840
  %.not60 = icmp eq i16 %84, 0
  br i1 %.not60, label %85, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

85:                                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %87 = load i16, ptr %86, align 8, !tbaa !61
  %88 = and i16 %87, 4
  %.not61 = icmp eq i16 %88, 0
  br i1 %.not61, label %89, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

89:                                               ; preds = %85
  %.not2.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %89, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.026.1.i.i = phi ptr [ %93, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %1, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 68
  %91 = load i16, ptr %90, align 4, !tbaa !32, !noalias !76
  switch i16 %91, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !81, !noalias !76
  %.not.i.i.i.i.i = icmp eq ptr %93, %2
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !82

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %89
  %.sroa.026.2.i.i = phi ptr [ %1, %89 ], [ %93, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.026.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not6265 = icmp eq ptr %.sroa.026.2.i.i, %2
  br i1 %.not6265, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.02967 = phi i32 [ %.130, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ], [ 0, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ]
  %.sroa.042.066 = phi ptr [ %.sroa.042.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.026.2.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ]
  %94 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.042.066) #9
  %95 = icmp eq i32 %.02967, 20
  %not. = xor i1 %94, true
  %96 = zext i1 %not. to i32
  %.130 = add i32 %.02967, %96
  %cond1.not = select i1 %94, i1 true, i1 %95
  br i1 %cond1.not, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread.loopexit, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.042.066, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %.not2.i.i = icmp eq ptr %99, %2
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %97, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.042.2 = phi ptr [ %103, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %99, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.042.2, i64 68
  %101 = load i16, ptr %100, align 4, !tbaa !32
  switch i16 %101, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.042.2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %103, %2
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !82

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %97
  %.sroa.042.3 = phi ptr [ %99, %97 ], [ %103, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.042.2, %.lr.ph.split.i.i ]
  %.not62 = icmp eq ptr %.sroa.042.3, %2
  br i1 %.not62, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread.loopexit, label %.lr.ph

104:                                              ; preds = %56, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %105 = load i16, ptr %12, align 4, !tbaa !32
  %106 = add i16 %105, -1
  %spec.select.i.i37 = icmp ult i16 %106, 2
  br i1 %spec.select.i.i37, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = and i64 %111, 8
  %.not.not.i40 = icmp eq i64 %112, 0
  br i1 %.not.not.i40, label %113, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit41

113:                                              ; preds = %107, %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 12
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %115, 4
  %119 = icmp ne i32 %118, 0
  %or.cond.i.i38 = or i1 %117, %119
  br i1 %or.cond.i.i38, label %120, label %127

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !55
  %125 = and i64 %124, 524288
  %126 = icmp ne i64 %125, 0
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit41

127:                                              ; preds = %113
  %128 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 524288, i32 noundef 1) #9
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit41

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit41: ; preds = %107, %120, %127
  %.1.i39 = phi i1 [ true, %107 ], [ %126, %120 ], [ %128, %127 ]
  %129 = xor i1 %.1.i39, true
  br label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread.loopexit: ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.0.ph = xor i1 %cond1.not, true
  br label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %3, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread.loopexit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, %70, %66, %85, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread52, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit41
  %.0 = phi i1 [ %129, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit41 ], [ true, %3 ], [ false, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread ], [ false, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread52 ], [ false, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit ], [ false, %70 ], [ false, %85 ], [ false, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ false, %66 ], [ true, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ], [ %.0.ph, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread.loopexit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GIMatchTableExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GIMatchTableExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !94
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorISt8functionIFvRNS0_19MachineInstrBuilderEEELj4EEESaIS7_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm11SmallVectorISt8functionIFvRNS_19MachineInstrBuilderEEELj4EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !23, i64 24}
!22 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE", !7, i64 0, !23, i64 24}
!23 = !{!"bool", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !12, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !23, i64 16}
!31 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !7, i64 0, !23, i64 16}
!32 = !{!33, !51, i64 68}
!33 = !{!"_ZTSN4llvm12MachineInstrE", !34, i64 0, !42, i64 16, !43, i64 24, !44, i64 32, !12, i64 40, !45, i64 43, !12, i64 44, !7, i64 47, !46, i64 48, !47, i64 56, !12, i64 64, !51, i64 68}
!34 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!41 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!45 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!46 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!47 = !{!"_ZTSN4llvm8DebugLocE", !48, i64 0}
!48 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13TrackingMDRefE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!33, !44, i64 32}
!53 = !{!33, !43, i64 24}
!54 = !{!33, !42, i64 16}
!55 = !{!56, !29, i64 16}
!56 = !{!"_ZTSN4llvm11MCInstrDescE", !51, i64 0, !51, i64 2, !7, i64 4, !7, i64 5, !51, i64 6, !7, i64 8, !7, i64 9, !51, i64 10, !51, i64 12, !29, i64 16, !29, i64 24}
!57 = !{!58, !12, i64 0}
!58 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !12, i64 0, !23, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !23, i64 8, !23, i64 9}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !6, i64 0}
!61 = !{!62, !71, i64 32}
!62 = !{!"_ZTSN4llvm17MachineMemOperandE", !63, i64 0, !70, i64 24, !71, i64 32, !72, i64 34, !73, i64 36, !74, i64 40, !75, i64 72}
!63 = !{!"_ZTSN4llvm18MachinePointerInfoE", !64, i64 0, !29, i64 8, !12, i64 16, !7, i64 20}
!64 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm3LLTE", !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0}
!71 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !7, i64 0}
!72 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!73 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !12, i64 0, !12, i64 1, !12, i64 1}
!74 = !{!"_ZTSN4llvm9AAMDNodesE", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!75 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!79 = distinct !{!79, !80, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b"}
!81 = !{!38, !41, i64 8}
!82 = distinct !{!82, !16}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSN4llvm20GIMatchTableExecutorE", !85, i64 8, !86, i64 16, !87, i64 24, !88, i64 32, !89, i64 40, !43, i64 48}
!85 = !{!"p1 _ZTSN4llvm15CodeGenCoverageE", !6, i64 0}
!86 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!88 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!89 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!90 = !{!84, !86, i64 16}
!91 = !{!84, !87, i64 24}
!92 = !{!84, !88, i64 32}
!93 = !{!84, !89, i64 40}
!94 = !{!84, !43, i64 48}
